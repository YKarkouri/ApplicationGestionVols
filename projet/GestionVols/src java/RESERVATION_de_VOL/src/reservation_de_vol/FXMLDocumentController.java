      /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reservation_de_vol;

import dao.Dao;
import java.io.IOException;
import java.net.URL;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ResourceBundle;
import java.util.Set;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.Tab;
import javafx.scene.control.TabPane;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;
import ma.reservation.Client;
import ma.reservation.Passager;
import ma.reservation.Reservation;
import ma.vols.Aeroport;
import ma.vols.CompagnieAerinne;
import ma.vols.InfoEscale;
import ma.vols.Ville;
import ma.vols.Vol;



/**
 *
 * @author youssef
 */
public class FXMLDocumentController implements Initializable {
  
   public static int nmPersonne=0;
    public static Client client =new  Client(1000,"youssef", "la3far", "boukidan Alhoceima", "xxxx.xx@gmail.com",new Ville("Jdida","Maroc", "Mc203212") ,0);
    public static Reservation reservation=null;
    CompagnieAerinne ca=new CompagnieAerinne(1, "ARM");
    
//************************************************************************************************************************************
    
    
    //ESPACE_CLIENT
    //1)reserver
    //rechercher Vol
    @FXML
    private  Button btnChercher;
    @FXML
     private ChoiceBox aerDepRech,aerArrivrRech;
    @FXML
     private TableView<Vol> rechTable;
    @FXML
     private TableColumn<Vol, Integer> numVolRechCol;
    @FXML
     private TableColumn<Vol, Date>  dteDepRechCol;
    @FXML
     private TableColumn<Vol, Date>  hreDepRechCol;
   @FXML
     private TableColumn<Vol, Integer> capaciteCol;
    @FXML
     private TableColumn<Vol, String> aerDepRechCol;
    @FXML
     private TableColumn<Vol, String>  aerArrvRechCol;
    public Vol getSelectedVol(){
          Vol vol=rechTable.getSelectionModel().getSelectedItem();
          return vol;
    }
      public ArrayList <Vol> getVolOuvert(){
        Vol v=new Vol();
       Set set=v.getVolsOuverts();
       Iterator<Vol> iter =set.iterator();
       ArrayList<Vol> arr=new ArrayList<Vol>();
       while(iter.hasNext()){
          
           arr.add(iter.next());
       }
       
      
        return  arr;
    }
    public ArrayList getVolOuvertByaeroport(){
        ArrayList<Vol> arra =new ArrayList<>();
        String depart=  (String) aerDepRech.getValue();
        String arrivee= (String) aerArrivrRech.getValue();
        for(int i=0;i<getVolOuvert().size();i++){
            if(getVolOuvert().get(i).getNomAeroDep().equals(depart)&&getVolOuvert().get(i).getNomAeroArr().equals(arrivee)){
                arra.add(getVolOuvert().get(i));
            }
           }
        System.out.println("le tableau est creer "+arra.size());
        return arra;}
    
   
      public void remplirTableVolRechercher(){
         ObservableList dataRechVol = FXCollections.observableArrayList(getVolOuvertByaeroport());
         numVolRechCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("numVol"));
         dteDepRechCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("dateDepart"));
         hreDepRechCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("heureDepart"));
         capaciteCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("nbPlaceDisponible"));
         aerDepRechCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroDep"));
         aerArrvRechCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroArr"));
         rechTable.setItems(dataRechVol);
          System.out.println("tableau recherche rempli");
         
    }
      @FXML
      public void remplirTabRecHandler(ActionEvent event){
          remplirTableVolRechercher();
      }
   // Reserver------------------------------------------------------------------------------------------------------------------
    
    @FXML
    TextField resNom,resPrenom,resNumPass,resAdress,resEmail,resCodePost;
   
   @FXML
    Button btnSuivre;
    @FXML
    Tab resTabPan ;
    @FXML
    TabPane resTab;
  
   public Reservation creerReservation(){
        Vol vol=this.getSelectedVol();
        Date date=new Date();
        Dao dao =new Dao();
        Ville ville=new Ville("berchid", "maroc", resCodePost.getText());
        dao.addVille(ville);
        String nom=resNom.getText();
        String prenom=resPrenom.getText();
        String adresse=resAdress.getText();
        String email=resEmail.getText();
        int numPass=Integer.parseInt(resNumPass.getText());
        Passager pasg = new Passager(nmPersonne++, nom, prenom, adresse, email, ville, numPass);
        dao.addPassager(pasg);
        Reservation res=new Reservation(nmPersonne,date,vol, client, pasg);
        res.getPassager().addReservation(res);
        res.getVol().addReservation(res);
        res.getClient().addReservation(res);
        
       
        return res;
    }
  
//Suivre Reservation----------------------------------------------------------------------------------------------------------
   
    @FXML
    Tab suivreTabPan;
    @FXML
    private Label bilNomLab,bilPrenmLab,bilPassLab,bilClientLab,bilDteDepLab,bilHreDepLab,bilDteArrLab,bilHreArrivLab,bilAerDepLab,bilAerArrivLab,
            bilNumVolLab,bilNumResLab,confermerLab;
    @FXML
    Button btnResModifier,btnResAnnuler,btnResConfermer;
    @FXML
     private TableView<InfoEscale> escaleTable;
    @FXML
     private TableColumn<InfoEscale, Date>  hreArrEscCol;
    @FXML
     private TableColumn<InfoEscale, Date>  hreDepEscVol;
     @FXML
     private TableColumn<InfoEscale, String>  aerEscCol;
     
     public ArrayList getEscale(){
         ArrayList arr =new ArrayList();
         this.getSelectedVol().getAvoirEsc();
         return arr;
     }
   
    public void remplirTableEscale(){
         ObservableList<InfoEscale> escaleData = FXCollections.observableArrayList(getEscale());
         hreArrEscCol.setCellValueFactory(new PropertyValueFactory<InfoEscale,Date>("heureDepart"));
         hreDepEscVol.setCellValueFactory(new PropertyValueFactory<InfoEscale,Date>("heureArrivee"));
         aerEscCol.setCellValueFactory(new PropertyValueFactory<InfoEscale,String>("nomAeroport"));
         escaleTable.setItems(escaleData);
         System.out.println("rmplir table escale invoquee");
         System.out.println(getEscale());
    }
    public void remplirBillet(Reservation res){
        bilNomLab.setText(res.getPassager().getNom());
        bilPrenmLab.setText(res.getPassager().getPrenom());
        bilPassLab.setText(""+res.getPassager().getNumPassport());
        bilClientLab.setText(""+res.getClient().getCodeClient());
        DateFormat df = new SimpleDateFormat();

// Get the date today using Calendar object.
               
// Using DateFormat format method we can create a string 
// representation of a date with the defined format.
      
        bilDteDepLab.setText(""+res.getVol().getDateDepart());
        bilHreDepLab.setText(""+res.getVol().getHeureDepart());
        bilDteArrLab.setText(""+res.getVol().getDateArrivee());
        bilHreArrivLab.setText(""+res.getVol().getHeureArrivee());
        bilAerDepLab.setText(res.getVol().getNomAeroDep());
        bilAerArrivLab.setText(res.getVol().getNomAeroArr());
        bilNumVolLab.setText(""+res.getVol().getNumVol());
        bilNumResLab.setText(""+res.getNumReservation());
        
        
        
    }
   // espaceAdministration--------------------------------------------------------------------------------------------------------
    @FXML
    TextField identifiant;
    @FXML
    PasswordField password; 
    @FXML
    Button btn_login;
    @FXML
    private Label erorLoginLab;
   
    //----------------------------------------------------------------------------------------------------------------------
  
    @FXML
    
    private void handleButtonAction(ActionEvent event) throws IOException {
               String id=identifiant.getText();
               String pass=password.getText();
               Stage stage; 
               Parent root;
               Reservation maReservation=null;
    
    if(event.getSource()==btnResAnnuler){
        maReservation.annuler();
        }
    if(event.getSource()==btnSuivre){
             resTab.getSelectionModel().select(suivreTabPan);
             maReservation=creerReservation();
             this.remplirBillet(maReservation);
             this.remplirTableEscale();
        }
    if(event.getSource()==btnResConfermer){
        // reservation.confirmer();
        maReservation.confirmer();
        confermerLab.setText("la reservation a est faite avec succee");
        }
    if(event.getSource()==btnResModifier){
             resTab.getSelectionModel().select(resTabPan);   
        }
    
    
      }
    @FXML
    
        private void handleButtonAction2(ActionEvent event) throws IOException {
        Parent homePage =FXMLLoader.load(getClass().getResource("FXML_Admin.fxml"));
        Scene scene =new Scene(homePage);
        Stage stage =(Stage)(((Node) event.getSource()).getScene().getWindow());
        stage.setScene(scene);
        stage.show();
    }
        @FXML
          private void handleButtonAction3(ActionEvent event) throws IOException {
        Parent homePage =FXMLLoader.load(getClass().getResource("FXML_epsClient.fxml"));
        Scene scene =new Scene(homePage);
        Stage stage =(Stage)(((Node) event.getSource()).getScene().getWindow());
        stage.setScene(scene);
        stage.show();
    }

    String[] getAeroportNoms(){
        Dao dao =new Dao();
        String [] tab =new String [dao.getAeroports().size()];
        for (int i=0;i<dao.getAeroports().size();i++){
                tab[i]=dao.getAeroports().get(i).getNom();
        }   
        return tab;
        }
    @FXML
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        //initialiser les aeroport
       
        
        Dao dao =new Dao();
        List<String> tab =new ArrayList<String>();
        for (int i=0;i<dao.getAeroports().size();i++){
             tab.add(dao.getAeroports().get(i).getNom());
            }
        
     aerDepRech.getItems().addAll(tab);
     aerArrivrRech.getItems().addAll(tab);

        // TODO
    }    
    
}
