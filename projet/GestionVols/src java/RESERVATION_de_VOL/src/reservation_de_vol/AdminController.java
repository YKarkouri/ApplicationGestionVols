/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reservation_de_vol;

import dao.Dao;
import java.io.IOException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
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
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;
import ma.reservation.Client;
import ma.reservation.Reservation;
import ma.vols.Aeroport;
import ma.vols.CompagnieAerinne;
import ma.vols.InfoEscale;
import ma.vols.Ville;
import ma.vols.Vol;

/**
 * FXML Controller class
 *
 * @author youssef
 */

public class AdminController implements Initializable {

 public Date toDate(String s){
     SimpleDateFormat formatter=null;
     if(s.charAt(2)==':'){
          formatter = new SimpleDateFormat("hh:mm:ss");
     }else{
         formatter = new SimpleDateFormat("yyyy-MM-dd");
     }
    Date date=null;
     try {
         date = formatter.parse(s);
     } catch (ParseException ex) {
         Logger.getLogger(AdminController.class.getName()).log(Level.SEVERE, null, ex);
     }
 return date;
 }
     public static int nmPersonne=0;
    public static Client client =new  Client(1000,"youssef", "la3far", "boukidan Alhoceima", "xxxx.xx@gmail.com",new Ville("Jdida","Maroc", "Mc203212") ,0);
    public static Vol staticVol=null;
    CompagnieAerinne ca=new CompagnieAerinne(1, "ARM");
    
     // l espace administration
    // 1) Creer Vol
   @FXML private Button confirmerVolBtn;
    
    public Aeroport getAeroportByNom(String nom){
         Aeroport a=null;
         Dao dao =new Dao();
         
         List<Aeroport> listAeroports= dao.getAeroports();
         Iterator<Aeroport> iter =listAeroports.iterator();
         while(iter.hasNext()){
            Aeroport value =iter.next();
            if(value.getNom().equals(nom)){
               a=value;
            break;}
         }
         
         return a;
     }
    // vol--------------------------------------------------------------------------------------------------
    
    
   
    @FXML
     private TextField dateDepartVol,heurDepartVol,dateArriveVol,heurArriveVol,capaciteVol,numVol;
    @FXML
     private ChoiceBox aerDeparVol;
    @FXML
     private ChoiceBox aerArriveVol;
     //Aeroport------------------------------------------------------------------------------------------------
    
    @FXML
    private TextField nomAeroport,numAeroport,villeAeroport,paysAeroport;
    @FXML
    private Button ajouterAerobtn;
    public void ajouterAeroport(){
          
           String nomAero=nomAeroport.getText();
           int numaero=Integer.parseInt(numAeroport.getText());
           String villeaero=villeAeroport.getText();
           String paysAero=paysAeroport.getText();
           Ville ville =new Ville(villeaero,paysAero,"a2011");
           Aeroport a = new Aeroport(numaero, nomAero);
           ville.addAeroport(a);
           a.addVille(ville);
           }
    // Escale--------------------------------------------------------------------------------------------------
    
    @FXML
    private TextField hreArriveEscale,hreDepartEscale,numEscale;
    @FXML
    private ChoiceBox aeroEscale;
    @FXML 
    private Button ajouerEscale;
    @FXML
    private Label escaleLab;
    public void ajouterEscale(){
         
             
             Dao dao =new Dao();
             String hreArrive=hreArriveEscale.getText();
  
             Date hreArrivee=this.toDate(hreArrive);
             String hreDepart=hreDepartEscale.getText();
             Date hreDepartt=this.toDate(hreDepart);
             
             Aeroport depart=this.getAeroportByNom((String) aeroEscale.getValue());
           
             Vol v=dao.getVolByNumero(2);
             InfoEscale infoesc = new InfoEscale(hreArrivee, hreDepartt,v, depart);
             dao.addInfoEscale(infoesc);
         
      
        
    }
     public Vol creerVol(){
        
          String dtedepart=dateDepartVol.getText();
          String hreDepart=heurDepartVol.getText();
          Date dtedepartt =this.toDate(dtedepart);
          Date hredepartt =this.toDate(hreDepart);
          String dtearrive=dateArriveVol.getText();
          String hreArrive=heurArriveVol.getText();
          Date dtearriv =this.toDate(dtearrive);
          Date hrearriv =this.toDate(hreArrive);
          Aeroport depart=this.getAeroportByNom((String) aerDeparVol.getValue());
          Aeroport arrivee=this.getAeroportByNom((String) aerArriveVol.getValue());
          int capacite= Integer.parseInt(capaciteVol.getText());
          int numvol=Integer.parseInt(numVol.getText());
          Vol vol=new Vol(numvol, dtedepartt, hredepartt,dtearriv , hrearriv, capacite, ca, depart, arrivee);
          ca.addVol(vol);
          staticVol=vol;
          return vol;
    }
   //2) consulter Vol
    // vol ouver -----------------------------------------------------------------------------------------------
     
     
    @FXML
     private TableView<Vol> volOuverTable;
    @FXML
     private TableColumn<Vol, Integer> numVolOuverCol;
    @FXML
     private TableColumn<Vol, Date>  dteDepOuverCol;
    @FXML
     private TableColumn<Vol, Date>  hreDepOuverCol;
    @FXML
     private TableColumn<Vol, String> aeroDepOuverCol;
    @FXML
     private TableColumn<Vol, String> aerArrivOuverCol;
    @FXML
     private TableColumn<Vol, Integer> capaciteOuverCol;
  
    @FXML
     private Button VoirOuvBtn,fermVolBtn;
    public void fermerVol(){
        volOuverTable.getSelectionModel().getSelectedItem().fermerVol();
        remplirTableVolOuvert();
        remplirTableVolfermees();
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
    
    public void remplirTableVolOuvert(){
        ObservableList<Vol> dataOuvert = FXCollections.observableArrayList(getVolOuvert());
          numVolOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("numVol"));
          dteDepOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("dateDepart"));
          hreDepOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("heureDepart"));
          aeroDepOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroDep"));
          aerArrivOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroArr"));
          capaciteOuverCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("nbPlaceDisponible"));
          volOuverTable.setItems(dataOuvert);
          
        }
   // vol fermes
    @FXML
     private TableView<Vol> volFermTable;
    @FXML
     private TableColumn<Vol, Integer> numVolFerCol;
    @FXML
     private TableColumn<Vol, Date>  dteDepFerCol;
    @FXML
     private TableColumn<Vol, Date>  hreDepFerCol;
   @FXML
     private TableColumn<Vol, Integer> capaciteFerCol;
    @FXML
     private TableColumn<Vol, String> aerDepFerCol;
    @FXML
     private TableColumn<Vol, String>  aerArrivFerCol;
     @FXML
     private Button voirFerBtn;
     @FXML
    private Button ouvrirVolBtn;
    
    public void ouvrirvol(){
             Vol v =   volFermTable.getSelectionModel().getSelectedItem();
              v.ouvrirVol();
                remplirTableVolOuvert();
                remplirTableVolfermees();
                System.out.println("ouvrir invoker");
    }
    
    public ArrayList<Vol> getVolFermees(){
       Vol v=new Vol();
       Set set=v.getVolsFermes();
       Iterator<Vol> iter =set.iterator();
       ArrayList<Vol> arr=new ArrayList<Vol>();
       while(iter.hasNext()){
          
           arr.add(iter.next());
       }
       
      
        return  arr;
    }
   
    public void remplirTableVolfermees(){
         ObservableList<Vol> dataFermee = FXCollections.observableArrayList(getVolFermees());
          numVolFerCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("numVol"));
          dteDepFerCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("dateDepart"));
          hreDepFerCol.setCellValueFactory(new PropertyValueFactory<Vol,Date>("heureDepart"));         
          aerDepFerCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroDep"));
          aerArrivFerCol.setCellValueFactory(new PropertyValueFactory<Vol,String>("nomAeroArr"));
          capaciteFerCol.setCellValueFactory(new PropertyValueFactory<Vol,Integer>("nbPlaceDisponible"));
          volFermTable.setItems(dataFermee);
         
    }
    // 3) espace client
    @FXML private Button revenirBtn;
    
    
    
    
    
    
    
    
    
    @FXML
    
        private void loderEspaceClient(ActionEvent event) throws IOException {
        Parent homePage =FXMLLoader.load(getClass().getResource("FXML_epsClient.fxml"));
        Scene scene =new Scene(homePage);
        Stage stage =(Stage)(((Node) event.getSource()).getScene().getWindow());
        stage.setScene(scene);
        stage.show();
    }
         @FXML
    private void handlersButton(ActionEvent event){
        if(event.getSource()==ajouerEscale){
        this.ajouterEscale();
        }
 if(event.getSource()==ouvrirVolBtn){
             ouvrirvol();
    }
    if(event.getSource()==voirFerBtn){
             remplirTableVolfermees();
    }
    if(event.getSource()==fermVolBtn){
             fermerVol();
    }
    if(event.getSource()==VoirOuvBtn){
             remplirTableVolOuvert();
        }
    if(event.getSource()==ajouterAerobtn){
             ajouterAeroport();
         }
    if(event.getSource()==confirmerVolBtn){
             creerVol();
    }
         }
    /**
     * Initializes the controller class.
     * @param url
     * @param rb
     */
    @Override
    public void initialize(URL url, ResourceBundle rb) {
         Dao dao =new Dao();
        List<String> tab =new ArrayList<String>();
        for (int i=0;i<dao.getAeroports().size();i++){
             tab.add(dao.getAeroports().get(i).getNom());
            }
             aerDeparVol.getItems().addAll(tab);
             aerArriveVol.getItems().addAll(tab);
             aeroEscale.getItems().addAll(tab);
        // TODO
    }    
    
}
