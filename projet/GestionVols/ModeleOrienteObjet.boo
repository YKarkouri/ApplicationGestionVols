<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{A2D1A7C8-A15B-4415-801C-A6E161F0228B}" Label="" LastModificationDate="1483805364" Name="ModeleOrienteObjet" Objects="118" Symbols="78" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>A2D1A7C8-A15B-4415-801C-A6E161F0228B</a:ObjectID>
<a:Name>ModeleOrienteObjet</a:Name>
<a:Code>ModeleOrienteObjet</a:Code>
<a:CreationDate>1483760617</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483804681</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No
PreserveMode=Yes

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:GeneratedModels>
<o:Shortcut Id="o3">
<a:ObjectID>B146408D-1571-435D-8F67-B795B880181D</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:CreationDate>1483764573</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764573</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>DE90F16F-C28E-4117-B718-9988503099D3</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o4">
<a:ObjectID>625F0ED3-6209-4476-8921-F5152616CEB5</a:ObjectID>
<a:Name>ModeleLOGIQUE</a:Name>
<a:Code>MODELELOCIQUE</a:Code>
<a:CreationDate>1483796607</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483796607</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>13D548F8-31F2-4429-A42C-140FE245BB42</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o5">
<a:ObjectID>2086632C-6567-492D-9A57-EF003A0DCBA0</a:ObjectID>
<a:Name>Modele</a:Name>
<a:Code>MODELEO</a:Code>
<a:CreationDate>1483796716</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483796716</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>340F87C0-D3E4-4D63-8A05-2BA8FF893EE7</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o6">
<a:ObjectID>7506BBD6-4C15-4EC7-9CD0-9FF81DA1343E</a:ObjectID>
<a:Name>MMM</a:Name>
<a:Code>MMM</a:Code>
<a:CreationDate>1483796881</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483796881</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A3586FBF-132A-4493-89F3-87E3E682B306</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o7">
<a:ObjectID>439F35C8-D83A-48BF-94CF-AB996ED945A5</a:ObjectID>
<a:Name>ModelePhysiqueDonnees_14</a:Name>
<a:Code>ModelePhysiqueDonnees_14</a:Code>
<a:CreationDate>1483797626</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797626</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>E9B786E8-C1F0-4F01-B75E-4D300113A989</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o8">
<a:ObjectID>06382267-B426-40F8-8528-CDE50B9EA631</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:CreationDate>1483797981</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797981</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>1E0EA696-E229-49D8-9AE8-675F08F750C1</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o9">
<a:ObjectID>A49BA21D-76C5-4C10-923C-242EFFA0BAA0</a:ObjectID>
<a:Name>ddd</a:Name>
<a:Code>ddd</a:Code>
<a:CreationDate>1483798416</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483798416</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D966AA90-2DF9-40DB-BE10-556CD20B8A39</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o10">
<a:ObjectID>BB8DE3C7-B74C-4998-8AD2-B9A2196BCE2B</a:ObjectID>
<a:Name>ModelePhysiqueDonnees_19</a:Name>
<a:Code>ModelePhysiqueDonnees_19</a:Code>
<a:CreationDate>1483798692</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483798692</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>497DCFD0-6F0B-4037-A3BF-37CC47E49078</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o11">
<a:ObjectID>B39907D7-D1DE-4C42-BC3E-6B25BF63C43B</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:CreationDate>1483799037</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483799037</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>FD225BDA-F801-4E4C-9204-B6F8AD326158</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o12">
<a:ObjectID>FA47716F-4BCB-4D00-AA1E-29C23E0D01F8</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>MPD</a:Code>
<a:CreationDate>1483800737</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800737</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7ABB2E00-C63C-435F-9A06-520AF8506067</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
<o:Shortcut Id="o13">
<a:ObjectID>022D9734-D6FD-4ADA-A7EA-4A04A8837250</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>MPD</a:Code>
<a:CreationDate>1483805219</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483805219</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7A9DE7E8-0F0E-4B92-BD25-985296592AC5</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
</c:GeneratedModels>
<c:ObjectLanguage>
<o:Shortcut Id="o14">
<a:ObjectID>F34D1D49-0F06-42CD-8D5A-4BD7C79C1740</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1483760616</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483760616</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o15">
<a:ObjectID>ED418F92-A86E-4517-B449-F409FAAC36D8</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1483760617</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483760617</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o16">
<a:ObjectID>55FB25E7-D435-4E48-9AB5-8818616BC9D6</a:ObjectID>
<a:Name>DiagrammeClasses</a:Name>
<a:Code>DiagrammeClasses</a:Code>
<a:CreationDate>1483760617</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801120</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8500, 11000)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o17">
<a:CreationDate>1483800266</a:CreationDate>
<a:ModificationDate>1483802740</a:ModificationDate>
<a:Rect>((-34640,-6084), (-32958,12408))</a:Rect>
<a:ListOfPoints>((-34640,12408),(-34640,4042),(-32958,4042),(-32958,-6084))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o20"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o21">
<a:CreationDate>1483800271</a:CreationDate>
<a:ModificationDate>1483802740</a:ModificationDate>
<a:Rect>((-31621,-8783), (-16801,522))</a:Rect>
<a:ListOfPoints>((-16801,522),(-16801,-8783),(-31621,-8783))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o23"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1483800470</a:CreationDate>
<a:ModificationDate>1483802740</a:ModificationDate>
<a:Rect>((-32113,-16966), (-13844,-10373))</a:Rect>
<a:ListOfPoints>((-32076,-10373),(-32076,-15793),(-13844,-15793))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:NoteSymbol Id="o27">
<a:Text>Reservation.date=Vol.dareDepart</a:Text>
<a:CreationDate>1483764331</a:CreationDate>
<a:ModificationDate>1483797194</a:ModificationDate>
<a:Rect>((-20511,17712), (-3864,21311))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1483762736</a:CreationDate>
<a:ModificationDate>1483797263</a:ModificationDate>
<a:Rect>((18870,13250), (28966,15598))</a:Rect>
<a:ListOfPoints>((18870,14424),(28966,14424))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o31"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o32">
<a:CreationDate>1483762740</a:CreationDate>
<a:ModificationDate>1483763522</a:ModificationDate>
<a:Rect>((14214,-14962), (19763,9938))</a:Rect>
<a:ListOfPoints>((17926,9938),(17926,-14962))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1483762744</a:CreationDate>
<a:ModificationDate>1483797243</a:ModificationDate>
<a:Rect>((9483,-15105), (14213,12338))</a:Rect>
<a:ListOfPoints>((12376,12338),(12376,-1030),(12370,-1030),(12370,-15105))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1483762747</a:CreationDate>
<a:ModificationDate>1483797232</a:ModificationDate>
<a:Rect>((4051,-13087), (8870,9788))</a:Rect>
<a:ListOfPoints>((7033,9788),(7033,-1217),(7088,-1217),(7088,-13087))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o39">
<a:CreationDate>1483763404</a:CreationDate>
<a:ModificationDate>1483763527</a:ModificationDate>
<a:Rect>((17926,-2512), (35062,-564))</a:Rect>
<a:ListOfPoints>((17926,-2512),(35062,-2512),(35062,-564))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o41"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o42">
<a:CreationDate>1483763608</a:CreationDate>
<a:ModificationDate>1483796390</a:ModificationDate>
<a:Rect>((-4961,-16922), (7163,-14574))</a:Rect>
<a:ListOfPoints>((7163,-15749),(-4961,-15749))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1483763611</a:CreationDate>
<a:ModificationDate>1483797216</a:ModificationDate>
<a:Rect>((-9394,12889), (8738,15306))</a:Rect>
<a:ListOfPoints>((-9394,14132),(-4398,14132),(-4398,14063),(8738,14063))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o47">
<a:CreationDate>1483798466</a:CreationDate>
<a:ModificationDate>1483798595</a:ModificationDate>
<a:Rect>((-19427,1394), (-15541,11444))</a:Rect>
<a:ListOfPoints>((-17417,11444),(-17400,1394))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1483798470</a:CreationDate>
<a:ModificationDate>1483800069</a:ModificationDate>
<a:Rect>((-37035,12032), (-19705,14380))</a:Rect>
<a:ListOfPoints>((-37035,13206),(-19705,13206))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1483760666</a:CreationDate>
<a:ModificationDate>1483796390</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17193,-18746), (-2737,-12978))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1483760667</a:CreationDate>
<a:ModificationDate>1483763492</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5214,9756), (19760,19418))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o52"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1483760667</a:CreationDate>
<a:ModificationDate>1483764457</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27188,12642), (40696,17436))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o53"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1483760668</a:CreationDate>
<a:ModificationDate>1483763496</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5783,-16986), (19041,-12192))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o54"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1483760670</a:CreationDate>
<a:ModificationDate>1483763458</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27209,-636), (40365,4158))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o55"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o45">
<a:CreationDate>1483760672</a:CreationDate>
<a:ModificationDate>1483797216</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22177,10796), (-8687,16562))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o56"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1483798459</a:CreationDate>
<a:ModificationDate>1483800061</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21309,-292), (-13689,3529))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1483798460</a:CreationDate>
<a:ModificationDate>1483800069</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40932,12008), (-32616,15829))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1483800251</a:CreationDate>
<a:ModificationDate>1483802740</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40270,-11565), (-26470,-3849))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o60">
<a:ObjectID>636CEA6C-5123-425F-94D7-D7162BDA9448</a:ObjectID>
<a:Name>GestionVols</a:Name>
<a:Code>gestionVols</a:Code>
<a:CreationDate>1483638466</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801391</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o61"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o61">
<a:ObjectID>9DDE3967-DEA6-44EA-A4BD-360944AEE9DC</a:ObjectID>
<a:Name>DiagrammeCasUtilisation</a:Name>
<a:Code>DiagrammeCasUtilisation</a:Code>
<a:CreationDate>1483638466</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8500, 11000)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o62">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483628082</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-7874,-4386), (-3075,-787))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o63">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483628227</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-8849,16914), (-3149,20963))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:PolylineSymbol Id="o64">
<a:CreationDate>1483633399</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-34875,-12262), (-22350,-2587))</a:Rect>
<a:ListOfPoints>((-34875,-2587),(-22350,-12262))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:TextSymbol Id="o65">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483634166</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((14026,-11736), (18825,-8137))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o66">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483634166</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-2099,-12636), (2700,-9037))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o67">
<a:Text>&lt;&lt;extend&gt;&gt;</a:Text>
<a:CreationDate>1483634167</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-5324,-17436), (-525,-13837))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:GeneralizationSymbol Id="o68">
<a:CreationDate>1483628027</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-17712,7013), (-16712,16463))</a:Rect>
<a:ListOfPoints>((-17212,16463),(-17212,7013))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o71"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o72">
<a:CreationDate>1483628029</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-14475,9151), (17250,12901))</a:Rect>
<a:ListOfPoints>((17250,12901),(-14475,12901),(-14475,9151))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o74"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o75">
<a:CreationDate>1483628031</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-15375,5500), (17026,6500))</a:Rect>
<a:ListOfPoints>((17026,6000),(-15375,6000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o77"/>
</c:Object>
</o:GeneralizationSymbol>
<o:DependencySymbol Id="o78">
<a:CreationDate>1483628040</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-12675,-3412), (9525,4838))</a:Rect>
<a:ListOfPoints>((-12675,4838),(-12675,-3412),(9525,-3412))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o80"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o81">
<a:CreationDate>1483628171</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-12450,17550), (525,18150))</a:Rect>
<a:ListOfPoints>((-12450,17850),(525,17850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o84">
<a:CreationDate>1483633583</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-12975,-11287), (11775,-4912))</a:Rect>
<a:ListOfPoints>((-12975,-11287),(11775,-11287),(11775,-4912))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o86"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o87">
<a:CreationDate>1483634136</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((14461,-14136), (15061,-5512))</a:Rect>
<a:ListOfPoints>((14761,-14136),(14761,-5512))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o89"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o90">
<a:CreationDate>1483634143</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-19200,-16687), (10053,-12262))</a:Rect>
<a:ListOfPoints>((10053,-16686),(-19200,-16687),(-19200,-12262))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o91"/>
</c:Object>
</o:DependencySymbol>
<o:PolylineSymbol Id="o92">
<a:CreationDate>1483628018</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-34500,-1762), (-20250,5813))</a:Rect>
<a:ListOfPoints>((-34500,-1762),(-20250,5813))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1483627765</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-21374,4013), (-10877,9412))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o82">
<a:CreationDate>1483627768</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((176,15488), (7773,20887))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o94"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o73">
<a:CreationDate>1483627768</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((16050,10387), (24749,15787))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o69">
<a:CreationDate>1483627769</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-21526,14663), (-12128,20062))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o79">
<a:CreationDate>1483627769</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((9600,-6187), (18299,-788))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1483627770</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((12075,3788), (22127,8814))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o99">
<a:CreationDate>1483627778</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38475,-3262), (-33676,337))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o100"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o85">
<a:CreationDate>1483632927</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-24475,-13686), (-12879,-8287))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o88">
<a:CreationDate>1483634126</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((8478,-18561), (21074,-13162))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o71">
<a:ObjectID>8BF65A86-9952-43C7-A295-47297DB21C23</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1483628027</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o74">
<a:ObjectID>C08798B9-11A7-49AD-B9BA-E71D39BB434E</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1483628029</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o95"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o77">
<a:ObjectID>20C229B7-087D-4B3C-B1FB-4265EBAECD96</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1483628031</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o80">
<a:ObjectID>F5D92E67-FF0E-4A57-835B-0E8E3C75722F</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1483628040</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o97"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o93"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o83">
<a:ObjectID>67205DA1-DAFA-4416-9549-82CC60757C3E</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1483628171</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o86">
<a:ObjectID>8C9787DE-E486-4054-B948-230E062EA348</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1483633583</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o97"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o101"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o89">
<a:ObjectID>F94DF10B-B86B-4D70-99EC-988719E6E979</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1483634136</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o97"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o91">
<a:ObjectID>D07E4B44-9BFE-420A-8241-38D410D46D72</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1483634143</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o100">
<a:ObjectID>3FFFB73B-4517-404E-AC95-02506428DB91</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1483627778</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483802035</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o102">
<a:ObjectID>C927322E-42F9-46F3-B8E1-EA92476D1FCE</a:ObjectID>
<a:Name>Consulter les réservations</a:Name>
<a:Code>Consulter_les_reservations</a:Code>
<a:CreationDate>1483634126</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o101">
<a:ObjectID>0886C8A8-6CFA-4647-AD2E-D0116A0C500D</a:ObjectID>
<a:Name>Valider une réservation</a:Name>
<a:Code>Valider_une_reservation</a:Code>
<a:CreationDate>1483632927</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>B96A1329-A6E2-4FA2-9054-4CBC6577C41E</a:ObjectID>
<a:Name>Modifier un vol Fermer/Ouvrir</a:Name>
<a:Code>Modifier_un_vol_Fermer_Ouvrir</a:Code>
<a:CreationDate>1483627770</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>CDEEEBFE-A285-4616-9FD5-7B93B82070C4</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1483627769</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>2123748D-948B-4E9C-8588-B2119E31CF78</a:ObjectID>
<a:Name>Annuler un vol</a:Name>
<a:Code>Annuler_un_vol</a:Code>
<a:CreationDate>1483627769</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>154BEAC9-47AA-4B20-980C-17836E4F2742</a:ObjectID>
<a:Name>Créer un vol</a:Name>
<a:Code>Creer_un_vol</a:Code>
<a:CreationDate>1483627768</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o94">
<a:ObjectID>F175DB58-6845-43B2-8AF1-AFD592901222</a:ObjectID>
<a:Name>Informer client</a:Name>
<a:Code>Informer_client</a:Code>
<a:CreationDate>1483627768</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o93">
<a:ObjectID>43D2B009-9432-4312-BF6D-B6E313D93340</a:ObjectID>
<a:Name>Mettre à jour les vols</a:Name>
<a:Code>Mettre_a_jour_les_vols</a:Code>
<a:CreationDate>1483627765</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
</c:UseCases>
</o:Package>
<o:Package Id="o103">
<a:ObjectID>BDD688A4-DC0B-44B8-8F11-FE5B2E855B2D</a:ObjectID>
<a:Name>GestionReservations</a:Name>
<a:Code>gestionReservations</a:Code>
<a:CreationDate>1483638484</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801414</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o104"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o104">
<a:ObjectID>5F35CD34-90B3-4569-BBD4-99EC325F5C5F</a:ObjectID>
<a:Name>DiagrammeCasUtilisation</a:Name>
<a:Code>DiagrammeCasUtilisation</a:Code>
<a:CreationDate>1483638484</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801414</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8500, 11000)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PolylineSymbol Id="o105">
<a:CreationDate>1483632594</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-35700,-4724), (-12375,1651))</a:Rect>
<a:ListOfPoints>((-35700,-4724),(-12375,1651))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:TextSymbol Id="o106">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483632731</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((6376,977), (11175,4576))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:DependencySymbol Id="o107">
<a:CreationDate>1483632540</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-7724,1725), (20325,10126))</a:Rect>
<a:ListOfPoints>((-7724,1725),(20325,1725),(20325,10126))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o110"/>
</c:Object>
</o:DependencySymbol>
<o:TextSymbol Id="o111">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483632216</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((1876,-8848), (6675,-5249))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o112">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483632237</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((5101,10502), (9900,14101))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:DependencySymbol Id="o113">
<a:CreationDate>1483632175</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-4875,10838), (18750,11438))</a:Rect>
<a:ListOfPoints>((-4875,11138),(18750,11138))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o114"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o115"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o116">
<a:CreationDate>1483632182</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-11025,-8249), (22275,10426))</a:Rect>
<a:ListOfPoints>((-11025,-8249),(22275,-8249),(22275,10426))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o118"/>
</c:Object>
</o:DependencySymbol>
<o:TextSymbol Id="o119">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483631659</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-3524,17889), (1275,21488))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o120">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1483631661</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-8324,-15261), (-3525,-11662))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:ExtendedDependencySymbol Id="o121">
<a:CreationDate>1483631427</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-14550,-14661), (6098,-10537))</a:Rect>
<a:ListOfPoints>((-14550,-10537),(-14550,-14661),(6098,-14661))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o122"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o123"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:DependencySymbol Id="o124">
<a:CreationDate>1483631646</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-6525,12638), (13050,18938))</a:Rect>
<a:ListOfPoints>((-6525,12638),(-6525,18938),(13050,18938))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o114"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o125"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o126"/>
</c:Object>
</o:DependencySymbol>
<o:PolylineSymbol Id="o127">
<a:CreationDate>1483631396</a:CreationDate>
<a:ModificationDate>1483801420</a:ModificationDate>
<a:Rect>((-35587,-3300), (-16875,18526))</a:Rect>
<a:ListOfPoints>((-16875,18526),(-35587,-3300))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o128">
<a:CreationDate>1483631399</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-35550,-3899), (-14775,11176))</a:Rect>
<a:ListOfPoints>((-14775,11176),(-35550,-3899))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o129">
<a:CreationDate>1483631402</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-35850,-8362), (-20475,-5324))</a:Rect>
<a:ListOfPoints>((-20475,-8362),(-35850,-5324))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:ActorSymbol Id="o130">
<a:CreationDate>1483630348</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40099,-5587), (-34902,-1688))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o131"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o132">
<a:CreationDate>1483630371</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-17199,16463), (-8302,21862))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o133"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o114">
<a:CreationDate>1483630375</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-14774,8588), (-4277,13987))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o134"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o117">
<a:CreationDate>1483630376</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-20625,-11586), (-9229,-6187))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o135"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o125">
<a:CreationDate>1483630859</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((10604,16313), (25999,21712))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o136"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o122">
<a:CreationDate>1483631423</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((2405,-17586), (21298,-12187))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o137"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o109">
<a:CreationDate>1483631920</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((18150,8401), (25349,13800))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o138"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o108">
<a:CreationDate>1483632534</a:CreationDate>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Rect>((-12600,-974), (-2850,4425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o139"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o110">
<a:ObjectID>9B38B846-ECF6-4F4C-86F2-47E94E553B49</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1483632540</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o139"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o115">
<a:ObjectID>4BBE1869-7C93-4095-AECA-E09BF178BA68</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1483632175</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o134"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o118">
<a:ObjectID>C6886350-EFCB-4BB2-AE35-CCEA531FF0F8</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1483632182</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o126">
<a:ObjectID>0AE5CA45-5B8F-4F8C-A76E-4DF862227125</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1483631646</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o136"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o134"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o131">
<a:ObjectID>2F82F707-CAA1-48A2-8FAA-5DB88C530663</a:ObjectID>
<a:Name>Agent(Client)</a:Name>
<a:Code>Agent_Client_</a:Code>
<a:CreationDate>1483630348</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483802463</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o139">
<a:ObjectID>E28B0F01-4726-446B-AF45-1009A548028E</a:ObjectID>
<a:Name>Suivre le déroulement d&#39;une réservation</a:Name>
<a:Code>Suivre_le_deroulement_d_une_reservation</a:Code>
<a:CreationDate>1483632534</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o138">
<a:ObjectID>DAC6FC8D-4659-485D-9685-B26E63BF335C</a:ObjectID>
<a:Name>S&#39;identifier</a:Name>
<a:Code>S_identifier</a:Code>
<a:CreationDate>1483631920</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o137">
<a:ObjectID>A716B76D-8AD6-4C7D-B5B7-304D4E3BEEAB</a:ObjectID>
<a:Name>Mettre à jour les places réservées d&#39;un vols</a:Name>
<a:Code>Mettre_a_jour_les_places_reservees_d_un_vols</a:Code>
<a:CreationDate>1483631423</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o136">
<a:ObjectID>9246E330-0D16-4459-A595-9DD38CDE324F</a:ObjectID>
<a:Name>Verifier disponibilté des places demandées</a:Name>
<a:Code>Verifier_disponibilte_des_places_demandees</a:Code>
<a:CreationDate>1483630859</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o135">
<a:ObjectID>4097D814-FBFD-43E7-AD5B-E6A2EE92B16C</a:ObjectID>
<a:Name>Annuler une resrvation</a:Name>
<a:Code>Annuler_une_resrvation</a:Code>
<a:CreationDate>1483630376</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o134">
<a:ObjectID>A914F942-72F3-4846-9637-D06EB559FAB9</a:ObjectID>
<a:Name>Reserver dans un vol</a:Name>
<a:Code>Reserver_dans_un_vol</a:Code>
<a:CreationDate>1483630375</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
<o:UseCase Id="o133">
<a:ObjectID>18AEE2B8-5804-4108-9AC8-65BD6413E27D</a:ObjectID>
<a:Name>Consulter les vols</a:Name>
<a:Code>Consulter_les_vols</a:Code>
<a:CreationDate>1483630371</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o123">
<a:ObjectID>C10B647E-9D6E-41C7-8E23-C586AAD0E26E</a:ObjectID>
<a:CreationDate>1483631427</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801323</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o16"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o51">
<a:ObjectID>272A93BD-F6B9-4D8E-BA21-0A2C2F2B22F3</a:ObjectID>
<a:Name>Ville</a:Name>
<a:Code>Ville</a:Code>
<a:CreationDate>1483760666</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800535</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o140">
<a:ObjectID>133DC98C-2300-4D49-8CEB-BD0D5CB1B457</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1483760926</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761022</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>B3EC401E-97CE-48B6-BFBF-8CB65672D589</a:ObjectID>
<a:Name>pays</a:Name>
<a:Code>pays</a:Code>
<a:CreationDate>1483760926</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761013</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>8BD16442-23A4-4936-AB32-79447734FA4B</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1483760926</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761013</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o143">
<a:ObjectID>625A64FF-296E-4878-9561-7E67ECBD24B1</a:ObjectID>
<a:Name>id_ville</a:Name>
<a:Code>id_ville</a:Code>
<a:CreationDate>1483761016</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761022</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o140"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o143"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o52">
<a:ObjectID>6C615524-873F-4172-A770-6853E4B832E4</a:ObjectID>
<a:Name>Vol</a:Name>
<a:Code>Vol</a:Code>
<a:CreationDate>1483760667</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764310</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o144">
<a:ObjectID>26F13A93-FE3C-4483-B9A8-E7F67D228366</a:ObjectID>
<a:Name>numVol</a:Name>
<a:Code>numVol</a:Code>
<a:CreationDate>1483761028</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761162</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o145">
<a:ObjectID>2AA6857A-3FED-453C-8C0E-DEAB499CD990</a:ObjectID>
<a:Name>dateDepart</a:Name>
<a:Code>dateDepart</a:Code>
<a:CreationDate>1483761028</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761150</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>5108A314-E6F6-4E1A-943D-8F327D57498A</a:ObjectID>
<a:Name>heureDepart</a:Name>
<a:Code>heureDepart</a:Code>
<a:CreationDate>1483761028</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761150</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>52079FF9-BB0A-4174-A96F-7F10E854424D</a:ObjectID>
<a:Name>dateArrivee</a:Name>
<a:Code>dateArrivee</a:Code>
<a:CreationDate>1483761028</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761150</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>58E23BDA-82DB-40BE-B6E1-074FBC740BAC</a:ObjectID>
<a:Name>heureArrivee</a:Name>
<a:Code>heureArrivee</a:Code>
<a:CreationDate>1483761028</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761150</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>95A2B0B6-DB3E-4B90-AB43-5FD862FFE3DD</a:ObjectID>
<a:Name>nbPlaceDisponible</a:Name>
<a:Code>nbPlaceDisponible</a:Code>
<a:CreationDate>1483761152</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761801</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o150">
<a:ObjectID>7214AAEB-31E7-425D-A417-F9631446BDC3</a:ObjectID>
<a:Name>ouvrirVol</a:Name>
<a:Code>ouvrirVol</a:Code>
<a:CreationDate>1483761152</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761801</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ReturnType>java.lang.Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o151">
<a:ObjectID>555D7C1E-721C-413D-A224-1DA3DEB238F2</a:ObjectID>
<a:Name>fermerVol</a:Name>
<a:Code>fermerVol</a:Code>
<a:CreationDate>1483761152</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761801</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ReturnType>java.lang.Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o152">
<a:ObjectID>5A1753D3-0517-43F9-A5F7-65BEBBFBD898</a:ObjectID>
<a:Name>id_vol</a:Name>
<a:Code>id_vol</a:Code>
<a:CreationDate>1483761152</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761162</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o144"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o152"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o53">
<a:ObjectID>1081A1E8-D44A-4C66-B0AF-8D23E9F3ACBD</a:ObjectID>
<a:Name>CompagnieAerinne</a:Name>
<a:Code>CompagnieAerinne</a:Code>
<a:CreationDate>1483760667</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764444</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o153">
<a:ObjectID>8A23DE75-7EE5-4C46-A6E0-DDC83CE5CA42</a:ObjectID>
<a:Name>numCompagnie</a:Name>
<a:Code>numCompagnie</a:Code>
<a:CreationDate>1483761821</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764444</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>5C0E1343-9BCD-4FB4-B190-4D51E61FCA55</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1483761821</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483761958</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o155">
<a:ObjectID>DEDBBE5F-3668-4136-AF5D-26D6A5869B6F</a:ObjectID>
<a:Name>id_compagnie</a:Name>
<a:Code>id_compagnie</a:Code>
<a:CreationDate>1483761946</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764444</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o154"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o156">
<a:ObjectID>855B3BD6-3338-4B73-850D-E1EE26CE9384</a:ObjectID>
<a:Name>id_ompagnie</a:Name>
<a:Code>id_ompagnie</a:Code>
<a:CreationDate>1483764430</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764444</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o153"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o156"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o54">
<a:ObjectID>45208F6C-DBA8-41B0-BC8A-C95C859FB0AD</a:ObjectID>
<a:Name>Aeroport</a:Name>
<a:Code>Aeroport</a:Code>
<a:CreationDate>1483760668</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763814</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o157">
<a:ObjectID>D980501B-007B-441D-83AB-AF15A7692A7F</a:ObjectID>
<a:Name>numAeroport</a:Name>
<a:Code>numAeroport</a:Code>
<a:CreationDate>1483762637</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762678</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o158">
<a:ObjectID>983F80A6-F98F-4F0A-95FB-DCA941D5691C</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1483762637</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762669</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o159">
<a:ObjectID>5CF31CC3-7378-439C-BF98-8298A4C22434</a:ObjectID>
<a:Name>id_aeroport</a:Name>
<a:Code>id_aeroport</a:Code>
<a:CreationDate>1483762670</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762678</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o157"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o159"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o55">
<a:ObjectID>5D5234B1-51F1-48D9-A856-9E09E5A8ADA7</a:ObjectID>
<a:Name>InfoEscale</a:Name>
<a:Code>InfoEscale</a:Code>
<a:CreationDate>1483760670</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763411</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o160">
<a:ObjectID>70B119BD-0036-4BC1-B268-BAE9DBB9A54C</a:ObjectID>
<a:Name>heureArrivee</a:Name>
<a:Code>heureArrivee</a:Code>
<a:CreationDate>1483761966</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762012</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>CE81DF73-94A3-4BDB-BF73-511B96988C1F</a:ObjectID>
<a:Name>heureDepart</a:Name>
<a:Code>heureDepart</a:Code>
<a:CreationDate>1483761966</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762012</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o162">
<a:ObjectID>4F3FB9D7-79EE-423C-8043-9136D8CC3656</a:ObjectID>
<a:Name>calculerDuree</a:Name>
<a:Code>calculerDuree</a:Code>
<a:CreationDate>1483762021</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483762047</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ReturnType>java.util.Date</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>0A971A27-D604-40DB-8675-38EAAFDC3EAB</a:ObjectID>
<a:Name>Reservation</a:Name>
<a:Code>Reservation</a:Code>
<a:CreationDate>1483760672</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800660</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o163">
<a:ObjectID>32B7522D-A980-48E6-BE4B-89E6E0623124</a:ObjectID>
<a:Name>numReservation</a:Name>
<a:Code>numReservation</a:Code>
<a:CreationDate>1483760865</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483760910</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o164">
<a:ObjectID>86A9C9CD-955C-4CEF-B07C-D0F507EF853A</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1483760865</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483805125</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o165">
<a:ObjectID>93BB2DDD-A900-41DA-9F19-8B4CE67D940C</a:ObjectID>
<a:Name>annuler</a:Name>
<a:Code>annuler</a:Code>
<a:CreationDate>1483797819</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797864</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ReturnType>java.lang.Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o166">
<a:ObjectID>51289434-84BF-4F2B-B662-21D60D08CC47</a:ObjectID>
<a:Name>confirmer</a:Name>
<a:Code>confirmer</a:Code>
<a:CreationDate>1483797819</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797864</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:ReturnType>java.lang.Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o167">
<a:ObjectID>5C5F9017-B11E-475F-AC81-F3A8796BA883</a:ObjectID>
<a:Name>id_resrvation</a:Name>
<a:Code>id_resrvation</a:Code>
<a:CreationDate>1483760900</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483760910</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o163"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o167"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o57">
<a:ObjectID>DE5BF7D8-4EEE-414D-8E98-35E3AA80992A</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1483798459</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800613</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o168">
<a:ObjectID>42548926-0B55-4C5A-968D-81A22A803A93</a:ObjectID>
<a:Name>codeClient</a:Name>
<a:Code>codeClient</a:Code>
<a:CreationDate>1483798555</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800435</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>EE8BC9B8-38F5-43BF-9404-B96814E10EE5</a:ObjectID>
<a:Name>Passager</a:Name>
<a:Code>Passager</a:Code>
<a:CreationDate>1483798460</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800660</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o169">
<a:ObjectID>A2FF7104-55B1-4721-ABEC-DB24876BADD9</a:ObjectID>
<a:Name>numPassport</a:Name>
<a:Code>numPassport</a:Code>
<a:CreationDate>1483798598</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800424</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>54EABDE2-82C8-476B-8686-D63FD9BABFB9</a:ObjectID>
<a:Name>Personne</a:Name>
<a:Code>Personne</a:Code>
<a:CreationDate>1483800251</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800535</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o170">
<a:ObjectID>B1124C56-C234-46C5-9732-D2ADBADAE443</a:ObjectID>
<a:Name>numPersonne</a:Name>
<a:Code>numPersonne</a:Code>
<a:CreationDate>1483800274</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800391</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o171">
<a:ObjectID>F9C802D7-9B56-4826-9279-C7C5B15BE8A9</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1483800274</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800378</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o172">
<a:ObjectID>531800A5-F881-43D7-9F9A-1182DE6CDF2D</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1483800274</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800378</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o173">
<a:ObjectID>4B3DDE1F-5ECD-4106-A191-27B3283FDA9F</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1483800274</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800378</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o174">
<a:ObjectID>19CE2646-FA2F-477E-8DA5-4ED97F0B918C</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1483800274</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800378</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:DataType>java.lang.String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o175">
<a:ObjectID>7C8D3BA5-63D1-48A2-A39C-993E1A2CAF9A</a:ObjectID>
<a:Name>id-personne</a:Name>
<a:Code>id_personne</a:Code>
<a:CreationDate>1483800382</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800391</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o170"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o175"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o31">
<a:ObjectID>B1B8E6F4-A49E-4B39-ADC9-5379868673C1</a:ObjectID>
<a:Name>propose</a:Name>
<a:Code>propose</a:Code>
<a:CreationDate>1483762736</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763111</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBChangeability>R</a:RoleBChangeability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,296={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,13=java.util.Set
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,17=java.util.HashSet
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o52"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>48074445-B240-441A-9C08-CF5AAC292397</a:ObjectID>
<a:Name>avoir_esc</a:Name>
<a:Code>avoirEsc</a:Code>
<a:CreationDate>1483762740</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483804645</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBOrdering>O</a:RoleBOrdering>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,255={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,20=java.util.Collection
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,19=java.util.ArrayList
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,19=java.util.ArrayList

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o52"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>64815E8F-12D9-426D-B2B9-612D0ECACC1F</a:ObjectID>
<a:Name>avoir_dep</a:Name>
<a:Code>avoirDep</a:Code>
<a:CreationDate>1483762744</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763381</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleBName>depart</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,305={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,20=java.util.Collection
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,19=java.util.ArrayList
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o52"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>10DF9684-300D-49FC-99F8-6EFB9F868490</a:ObjectID>
<a:Name>avoir_arr</a:Name>
<a:Code>avoirArr</a:Code>
<a:CreationDate>1483762747</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763373</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleBName>arrivee</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,305={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,20=java.util.Collection
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,19=java.util.ArrayList
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o52"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>3CAE8358-F2AD-40D4-B91F-D68894364CCE</a:ObjectID>
<a:Name>dessrvir</a:Name>
<a:Code>dessrvir</a:Code>
<a:CreationDate>1483763608</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763814</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,316={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,13=java.util.Set
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,17=java.util.HashSet
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,13=java.util.Set

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>395178ED-4859-44B3-B25B-D84F0A7E0984</a:ObjectID>
<a:Name>lier</a:Name>
<a:Code>lier</a:Code>
<a:CreationDate>1483763611</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764310</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBChangeability>R</a:RoleBChangeability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,296={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,13=java.util.Set
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,17=java.util.HashSet
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>FE24E167-C086-40C6-87F0-01E680C5E9BE</a:ObjectID>
<a:Name>effectue</a:Name>
<a:Code>effectue</a:Code>
<a:CreationDate>1483798466</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800613</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,296={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,13=java.util.Set
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,17=java.util.HashSet
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>A46D9950-042E-41A1-ABDC-88D46E6A985E</a:ObjectID>
<a:Name>concerne</a:Name>
<a:Code>concerne</a:Code>
<a:CreationDate>1483798470</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800660</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,296={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,13=java.util.Set

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>02EAD588-8DFC-483C-B54F-89A5CF5F79BA</a:ObjectID>
<a:Name>habite</a:Name>
<a:Code>habite</a:Code>
<a:CreationDate>1483800470</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800535</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:RoleAMultiplicity>*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,296={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,13=java.util.Set
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,17=java.util.HashSet
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o20">
<a:ObjectID>047672F8-A8B1-443F-8BF3-8712F8A915BF</a:ObjectID>
<a:Name>est_une_2</a:Name>
<a:Code>est_une_2</a:Code>
<a:CreationDate>1483800266</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800448</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:Class Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o23">
<a:ObjectID>325B9E54-DE5A-4CB2-883A-74BB9ED0D024</a:ObjectID>
<a:Name>est_une_1</a:Name>
<a:Code>est_une_1</a:Code>
<a:CreationDate>1483800271</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483800460</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:Class Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o57"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o41">
<a:ObjectID>1F9AE5D2-0F0D-4301-818A-6EFA784177A5</a:ObjectID>
<a:CreationDate>1483763404</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483763411</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o34"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o176">
<a:ObjectID>5E982E7A-E48B-42A0-A8E8-061051D7D4E2</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1483760616</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483760616</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o14"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o177">
<a:ObjectID>686916DF-CAF4-48A3-920C-D32CF2DED3E2</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1483760617</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483801188</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o15"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o178">
<a:ObjectID>8DAA4B8F-02D0-4508-8178-F054A70E61F1</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:CreationDate>1483764573</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483764736</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MLD.mpd</a:TargetModelURL>
<a:TargetModelID>DE90F16F-C28E-4117-B718-9988503099D3</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o179">
<a:ObjectID>E940BBC3-4785-4A44-AE4B-66A84F49834A</a:ObjectID>
<a:Name>Modele</a:Name>
<a:Code>MODELEO</a:Code>
<a:CreationDate>1483796716</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483796716</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelID>340F87C0-D3E4-4D63-8A05-2BA8FF893EE7</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o5"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o180">
<a:ObjectID>84CD7746-2F36-4568-8B88-A5A6EC6473B0</a:ObjectID>
<a:Name>MMM</a:Name>
<a:Code>MMM</a:Code>
<a:ExtractionID>1612115236</a:ExtractionID>
<a:CreationDate>1483796881</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797560</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MMM.mpd</a:TargetModelURL>
<a:TargetModelID>A3586FBF-132A-4493-89F3-87E3E682B306</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o6"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o181">
<a:ObjectID>44BC4AB8-FDE0-4CF1-B3C3-CC7BA8324CC3</a:ObjectID>
<a:Name>ModelePhysiqueDonnees_14</a:Name>
<a:Code>ModelePhysiqueDonnees_14</a:Code>
<a:ExtractionID>1612044136</a:ExtractionID>
<a:CreationDate>1483797626</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483797935</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/ModelePhysiqueDonnees_14.mpd</a:TargetModelURL>
<a:TargetModelID>E9B786E8-C1F0-4F01-B75E-4D300113A989</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o7"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o182">
<a:ObjectID>F6C1F877-51A5-4D9B-AC9F-CE151FED6115</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:ExtractionID>4</a:ExtractionID>
<a:CreationDate>1483797981</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483798359</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MLD.mpd</a:TargetModelURL>
<a:TargetModelID>1E0EA696-E229-49D8-9AE8-675F08F750C1</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o8"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o183">
<a:ObjectID>B3C87AB2-D782-44AF-AA80-20E2F7137F86</a:ObjectID>
<a:Name>ddd</a:Name>
<a:Code>ddd</a:Code>
<a:ExtractionID>128281276</a:ExtractionID>
<a:CreationDate>1483798416</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483798441</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/ddd.mpd</a:TargetModelURL>
<a:TargetModelID>D966AA90-2DF9-40DB-BE10-556CD20B8A39</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o9"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o184">
<a:ObjectID>F0DC423B-8A7A-4010-8647-F44DB75C46ED</a:ObjectID>
<a:Name>ModelePhysiqueDonnees_19</a:Name>
<a:Code>ModelePhysiqueDonnees_19</a:Code>
<a:ExtractionID>516</a:ExtractionID>
<a:CreationDate>1483798692</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483799004</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MPD.mpd</a:TargetModelURL>
<a:TargetModelID>497DCFD0-6F0B-4037-A3BF-37CC47E49078</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o10"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o185">
<a:ObjectID>E661A64F-CD11-41B7-AB2F-C8101AB042A2</a:ObjectID>
<a:Name>MLD</a:Name>
<a:Code>MLD</a:Code>
<a:ExtractionID>3997797</a:ExtractionID>
<a:CreationDate>1483799037</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483799413</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MLD.mpd</a:TargetModelURL>
<a:TargetModelID>FD225BDA-F801-4E4C-9204-B6F8AD326158</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o11"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o186">
<a:ObjectID>F6E154C7-4AD6-429D-AF8D-AF0032D5E869</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>MPD</a:Code>
<a:CreationDate>1483800737</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483804661</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MPD.mpd</a:TargetModelURL>
<a:TargetModelID>7ABB2E00-C63C-435F-9A06-520AF8506067</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o12"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o187">
<a:ObjectID>42009E71-49CE-4A7B-8E86-300AA7AEB93E</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>MPD</a:Code>
<a:CreationDate>1483805219</a:CreationDate>
<a:Creator>wucef</a:Creator>
<a:ModificationDate>1483805364</a:ModificationDate>
<a:Modifier>wucef</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MPD.mpd</a:TargetModelURL>
<a:TargetModelID>7A9DE7E8-0F0E-4B92-BD25-985296592AC5</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o13"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>