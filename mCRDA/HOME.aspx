<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="mCRDA.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link href="JSCRIPT/bootstrap.min.css" rel="stylesheet" />
    <script src="JSCRIPT/bootstrap.min.js"></script>


     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner" style="background-color:antiquewhite">
                    <div class="item active">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/cm10.jpeg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/20.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/19.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/17.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/15.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/14.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/1.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/2.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/3.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/4.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/5.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/11.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/12.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/13.jpg"></asp:Image>
                    </div>

                </div>
           <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
           <div>
               <marquee style="color:red">
                   <asp:Image runat="server" ImageUrl="Images/new.gif" ></asp:Image>
                     Booking Of MIG Plots @ Amaravathi Township
               </marquee>
           </div>
        </div>
           <div class="row" style="background-color:#e8ddd5">   
               
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 mb-10">
              <div class="w-box">
                <div class="key_updates">
                    
                    <h2>Latest Updates</h2>                    
                </div>
                   <div class="news_scroll">
                        <marquee scrollamount="2" onmouseover="this.stop();" onmouseout="this.start();" style="padding-bottom:4px; " scrolldelay="50" direction="up"height="200">
                    <span id="lblscroolingmarquedata" style="color:#7f7e7e;"><img src="images/new.gif"> <a href="https://forms.gle/vCnkGttLkSpvPXdC7" target="_blank" style="font-size:16px;  color:#7f7e7e; text-decoration:underline;"> Visitor Information System--APCRDA (every Monday from 10:00AM to 12:00 PM)</a>&nbsp;&nbsp;&nbsp;&nbsp; <br><br></span>

                    <br></marquee>

                </div>
                <a href="ViewAll.aspx" target="_blank"><button type="button" class="btn btn-warning btn-lg btn-block"><b> <span style="font-size:18px"> SEE ALL LATEST UPDATES  </span> </b>  </button></a> 
			</div>
            </div>
                 
              
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 mb-10">
              <div class="w-box">
            	<div class="key_updates">
                	<h2>Tenders/Auctions</h2>
                </div>
                <div class="news_scroll">
          <marquee scrollamount="2" onmouseover="this.stop();" onmouseout="this.start();" style="padding-bottom:4px;" scrolldelay="50" direction="up" height="280">
                                                            <div>
	<table class="tenders" cellspacing="0" cellpadding="0" rules="rows" id="gvHomeLatestupdates" style="border-width:0px;width:100%;border-collapse:collapse;overflow: auto; text-decoration:none; text-align:justify">
		<tbody><tr>
			<td align="left">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl02$hdnNotificationID" id="gvHomeLatestupdates_hdnNotificationID_0" value="NOT01098835">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl02$hdnWebAddress" id="gvHomeLatestupdates_hdnWebAddress_0" value="https://apeprocurement.ap.gov.in">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl02$hdnPath" id="gvHomeLatestupdates_hdnPath_0">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl02$hdnFileName" id="gvHomeLatestupdates_hdnFileName_0">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl02$hdnS_no" id="gvHomeLatestupdates_hdnS_no_0" value="1">
                                                                                    <a onclick="SetTarget();" id="gvHomeLatestupdates_lnkdownload_0" href="javascript:__doPostBack('gvHomeLatestupdates$ctl02$lnkdownload','')">Notice Inviting Tender for Engagement of Statutory Auditor for Audit &amp; Other Assignments for APCRDA</a>
                                                                                
                                                                           
                                                                             
                                                                        </td>
		</tr><tr>
			<td align="left">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl03$hdnNotificationID" id="gvHomeLatestupdates_hdnNotificationID_1" value="NOT01098839">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl03$hdnWebAddress" id="gvHomeLatestupdates_hdnWebAddress_1" value="www.apeprocurement.gov.in">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl03$hdnPath" id="gvHomeLatestupdates_hdnPath_1">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl03$hdnFileName" id="gvHomeLatestupdates_hdnFileName_1">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl03$hdnS_no" id="gvHomeLatestupdates_hdnS_no_1" value="1">
                                                                                    <a onclick="SetTarget();" id="gvHomeLatestupdates_lnkdownload_1" href="javascript:__doPostBack('gvHomeLatestupdates$ctl03$lnkdownload','')">Providing External Electrical works and other essential items to the 14 additional court halls of the AP High Court, Nelapadu - Tender cum Reverse Auction/ Reverse Tendering - Estimate Amount of Rs.4,65,00,000/-</a>
                                                                                
                                                                           
                                                                             
                                                                        </td>
		</tr><tr>
			<td align="left">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl04$hdnNotificationID" id="gvHomeLatestupdates_hdnNotificationID_2" value="NOT01098840">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl04$hdnWebAddress" id="gvHomeLatestupdates_hdnWebAddress_2" value="www.apeprocurement.gov.in">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl04$hdnPath" id="gvHomeLatestupdates_hdnPath_2">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl04$hdnFileName" id="gvHomeLatestupdates_hdnFileName_2">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl04$hdnS_no" id="gvHomeLatestupdates_hdnS_no_2" value="1">
                                                                                    <a onclick="SetTarget();" id="gvHomeLatestupdates_lnkdownload_2" href="javascript:__doPostBack('gvHomeLatestupdates$ctl04$lnkdownload','')">Providing Temporary Steel Structure to establish High Court Digitization Centre at AP High Court premises, Nelapadu - Render-cum-Reverse Auctioning or Reverse Tendering - ECV-Rs.2,17,82,015/-</a>
                                                                                
                                                                           
                                                                             
                                                                        </td>
		</tr><tr>
			<td align="left">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl05$hdnNotificationID" id="gvHomeLatestupdates_hdnNotificationID_3" value="NOT01098843">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl05$hdnWebAddress" id="gvHomeLatestupdates_hdnWebAddress_3" value="www.apeprocurement.ap.gov.in">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl05$hdnPath" id="gvHomeLatestupdates_hdnPath_3">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl05$hdnFileName" id="gvHomeLatestupdates_hdnFileName_3">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl05$hdnS_no" id="gvHomeLatestupdates_hdnS_no_3" value="1">
                                                                                    <a onclick="SetTarget();" id="gvHomeLatestupdates_lnkdownload_3" href="javascript:__doPostBack('gvHomeLatestupdates$ctl05$lnkdownload','')">Corrigendum-I for Providing Temporary Steel Structure to establish High Court Digitization Centre at AP High Court premises, Nelapadu - Render-cum-Reverse Auctioning or Reverse Tendering - ECV-Rs.2,17,82,015/-</a>
                                                                                
                                                                           
                                                                             
                                                                        </td>
		</tr><tr>
			<td align="left">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl06$hdnNotificationID" id="gvHomeLatestupdates_hdnNotificationID_4" value="NOT01098838">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl06$hdnWebAddress" id="gvHomeLatestupdates_hdnWebAddress_4">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl06$hdnPath" id="gvHomeLatestupdates_hdnPath_4" value="D:\Documents\APCRDA\NotificationDocuments\NOT01098838\01~Building Insurance Tenali.pdf">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl06$hdnFileName" id="gvHomeLatestupdates_hdnFileName_4" value="01~Building Insurance Tenali.pdf">
                                                                                    <input type="hidden" name="gvHomeLatestupdates$ctl06$hdnS_no" id="gvHomeLatestupdates_hdnS_no_4" value="1">
                                                                                    <a onclick="SetTarget();" id="gvHomeLatestupdates_lnkdownload_4" href="javascript:__doPostBack('gvHomeLatestupdates$ctl06$lnkdownload','')">Renewal of Fire insurance for one year from midnight of 27.01.2023 for the Building cum Assets belonging to Divisional offices of APCRDA at Guntur &amp; Tenali </a>
                                                                                
                                                                           
                                                                             
                                                                        </td>
		</tr>
	</tbody></table>
</div></marquee>
                </div>
		
            <a href="NotificationsView.aspx" target="_blank" style="color:#fff;"><button type="button" class="btn btn-warning btn-lg btn-block"> <b> <span style="font-size:18px;">SEE ALL TENDERS/AUCTIONS </span> </b></button></a> 
            </div>
                  	</div>
                
             
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 mb-10">
             <div class="w-box">
            	<div class="key_updates">
                	<h2>News Articles</h2>
               	</div>             
                <div class="news_scroll">                                      
                   <marquee scrollamount="2" onmouseover="this.stop();" onmouseout="this.start();" style="padding-bottom:4px;" scrolldelay="50" direction="up" height="280"></marquee>             
                </div>
                <a href="AllNewsandEvents.aspx" target="_blank">  <button type="button" class="btn btn-warning btn-lg btn-block"><b> 
                <span style="font-size:18px;">SEE ALL NEWS ARTICLES </span>   </b> </button> </a>
			</div>
            </div>
        </div>
               
          <!-- About us  Part End -->
    <section class="practise-3-part section-p pad-bot-50" style="background-color:antiquewhite">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="section-head">
                    <h2 >AMARAVATI</h2>                    
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-sm-6">
            <a href="AboutAmaravathi.aspx"  class="tiles">
                <div class="practise-3-item about_img">
                    <div class="icon-box"> <img  style="border-radius:5px"; src="Images/about%20amaravthi.jpeg"  />                                       
                          <div class="icon-image"><img class=""  src="Images/about.png"  style="width:80px; height:80px; color:white;" />                       
                          </div>        
                    </div>
                    <h5 class="hi">About Amaravati</h5>                    
                </div>
            </a>
            </div>
            <div class="col-lg-3 col-sm-6">
            <a  class="tiles">
                <div class="practise-3-item dev_progress_img">                
                    <div class="icon-box">
                        <img  style="border-radius:5px"; src="Images/citizen%20services.jpeg" />                        
                         <div class="icon-image"><img class="" src="Images/cservices.png" style="width:80px; height:80px; color:white;" />
                      </div>
                    </div>
                    <h5 class="hi">Citizen Services</h5>
                </div>
                </a>
            </div>         
 <div class="col-lg-3 col-sm-6">
            <a class="tiles">
                <div class="practise-3-item citiisca_img">
                    <div class="icon-box">
                        <img  style="border-radius:5px"; src="Images/cities%20challenge.jpeg" />
                         <div class="icon-image"><img class="" src="Images/cities-hd-icons.png"   style="width:80px; height:80px; color:white;" />
                          </div>
                    </div>
                    <h5 class="hi">Citiis Challenge</h5>
                </div>
                </a>
            </div>
            <div class="col-lg-3 col-sm-6">
             <a class="tiles">
                <div class="practise-3-item dashboard_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/dash%20board.jpeg" />
                         <div class="icon-image"><img class=""  src="Images/dashboardh.png" style="width:80px; height:80px; color:white;" />                       
                          </div>
                    </div>
                    <h5 class="hi">Dashboard</h5>
                </div>
                </a>
            </div>
        </div>
   <br />
        <div class="row">         
            <div class="col-lg-3 col-sm-6">
            <a   class="tiles">
                <div class="practise-3-item devper_img">
                    <div class="icon-box">
                        <img  style="border-radius:5px"; src="Images/development%20permissions.jpeg" />
                         <div class="icon-image"><img class=""src="Images/dev.png"  style="width:80px; height:80px; color:white;" />
                          </div>
                      
                            </div>
                    <h5 class="hi">Development Permissions</h5>
                        <br \>
                </div>
                </a>
            </div>                 
            <div class="col-lg-3 col-sm-6">
            <a  class="tiles">
                <div class="practise-3-item economic_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/economic%20development.jpeg" />
                         <div class="icon-image"><img class="" src="Images/economics.png"  style="width:80px; height:80px; color:white;" />
                         </div>
                    </div>
                    <h5 class="hi">Economic Development</h5>
                </div>
                </a>
            </div>
            <div class="col-lg-3 col-sm-6">
            <a  class="tiles">
                <div class="practise-3-item environment_img">
                    <div class="icon-box">
                        <img  style="border-radius:5px"; src="Images/environment.jpeg" />
                         <div class="icon-image"><img class=""src="Images/envi.png"  style="width:80px; height:80px; color:white;" />
                             </div>
                    </div>
                    <h5 class="hi">Environment</h5>
                </div>
                </a>
            </div>         
            <div class="col-lg-3 col-sm-6">
            <a class="tiles">
                <div class="practise-3-item gis_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/gis@amaravathi.jpeg" />
                         <div class="icon-image"><img class="" src="Images/gis.png" style="width:80px; height:80px; color:white;" />
                          </div>                   
                    </div>
                    <h5 class="hi">GIS @ Amaravati</h5>
                </div>
                </a>
            </div>
        </div>
        <br/>
        <div class="row">
            <div class="col-lg-3 col-sm-6">
            <a  class="tiles">
                <div class="practise-3-item landacq_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/land%20aquisition.jpeg" />
                         <div class="icon-image"><img class=""  src="Images/landacq.png"   style="width:80px; height:80px; color:white;" />
                               </div>
                    </div>
                    <h5 class="hi">Land Acquisition</h5>
                    <br/>
                </div>
                </a>
            </div>
            <div class="col-lg-3 col-sm-6">
            <a href="landpooling.aspx"  class="tiles">
           
                 <div class="practise-3-item land_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/land%20pooling.jpeg" />
                         <div class="icon-image"><img class=""  src="Images/land.png" style="width:80px; height:80px; color:white;" />
                         </div>
                    </div>
                    <h5 class="hi">Land Pooling</h5>
                     <br />
                </div>
                </a>
            </div>
            <div class="col-lg-3 col-sm-6">
             <a class="tiles">
                <div class="practise-3-item registration_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/ploy%20registration%20dash%20bnoard.jpeg" />
                         <div class="icon-image"><img class="" src="Images/regicon.png"  style="width:80px; height:80px; color:white;" />
                          </div>
                    </div>       
                    <h5 class="hi">Plot Registration dashboard  </h5>
                </div>
                </a>
            </div>
            <div class="col-lg-3 col-sm-6">
            <a  class="tiles">
                <div class="practise-3-item landacq_img">
                    <div class="icon-box">
                        <img style="border-radius:5px"; src="Images/mig@amarvathi.jpeg" />
                         <div class="icon-image"><img class=""  src="Images/MIG.png"  style="width:80px; height:80px; color:white;" />                       
                      </div>
                    </div>
                    <h5 class="hi">MIG Layout @ Amaravati</h5>
                </div>
                </a>
            </div>
        </div>
    </div>
</section>
            <div class="col-12 text-center">
                <div class="section-head">
                    <h2>CAPITAL <span>REGION</span></h2>                    
                </div>
            </div>
        <section>
        <div class="row">
            <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 col-lg-offset-1">
            <a  target="_self">
                <div class="master_plan">
                    <div class="practise-item">
                        <div class="icon-box1">
                    
                          <img style="border-radius:5px"; src="Images/master%20plans%20&%20statics1.jpeg" />
                            <div class="icon-image"><img class="manju"  src="Images/masterplan.png"   style="width:80px; height:80px; color:white;" />
                      </div>
                            <h2 class="hii">Master Plans & Statistics</h2>
                        </div>                        
                    </div>
                </div>
            </a>
            </div>
            <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5" >
            <a  target="_self">
                <div class="dev_promotio">
                    <div class="practise-item">
                        <div class="icon-box2">
                            <img style="border-radius:5px"; src="Images/development%20promotion.jpeg" />
                          <div class="icon-image"><img class="manju" src="Images/devepromotion.png"   style="width:80px; height:80px; color:white;" />                        
                      </div>
                        	<h2 class="hii">Development Promotion</h2>
                        </div>                       
                    </div>
                </div>
            </a>                
            </div>
        </div>
</section>
    <%--  footer--%>
    <div style="background-color:#9b846c">
  <h5 align ="center">
      Copyright Policy &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Private Policy&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HyperLinking Policy&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAQ'S&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Terms Of Use&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Site Map
  </h5>
   <footer class="footer-part footer-bg-dark">
    <div class="footer-widget">
        <div class="container">
            <div class="row">                             
                <div class="col-12 col-sm-6 col-lg-4 mt-4 mt-sm-0">
                    <div class="footer-widget-item">
                        <h3>Quick Links</h3>
                        <ul class="footer-widget-link">
                        	<li><i class="fa fa-angle-double-right"></i> Downloads</li>
                            <li><i class="fa fa-angle-double-right"></i> Internal Services</li>
                            <li><i class="fa fa-angle-double-right"></i> Building Penalization Scheme (BPS)</li>
                            <li><i class="fa fa-angle-double-right" ></i> Development Permission Management System (DPMS)</li>
                            <li><i class="fa fa-angle-double-right"></i> Happy Nest</li>
                              <li><i class="fa fa-angle-double-right"></i> My Brick-My Amaravati</li>
                            <li><i class="fa fa-angle-double-right"></i> Status of Receipt/Letter in eOffice</li>
                            <li><i class="fa fa-angle-double-right"></i> ASSCCL</li>
                            <li><i class="fa fa-angle-double-right"></i> MIG Layouts/Jagananna Smart Towns</li>
                        </ul>
                       <ul class="social_links">
                        </ul>                      
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-4 mt-4 mt-sm-0">
                    <div class="footer-widget-item">
                        <h3>Government Portals</h3>
                        <ul class="footer-widget-link">
                        	<li> <i class="fa fa-angle-double-right"></i> AP State Portal</li>
                            
                            <li><i class="fa fa-angle-double-right"></i> Spandana Portal</li>
                           
                            <li><i class="fa fa-angle-double-right"></i> Municipal Administration & Urban Development</li>
                            
                            <li><i class="fa fa-angle-double-right"></i> AP eProcurement Portal</li>
                           
                            <li><i class="fa fa-angle-double-right"></i> Government Orders</></li>
                            <li><i class="fa fa-angle-double-right"></i> Government e-Marketplace</li>
                            <li><i class="fa fa-angle-double-right"></i> eOffice Portal</li>
                            <li><i class="fa fa-angle-double-right"></i> @GOV.IN</li>                                                
                           <li><i class="fa fa-angle-double-right"></i> Directorate of Town and Country Planning (DTCP)</li>                                              
                        </ul>
                        <br />
                        <br />                   
                        <a class="portal_link" style="float:left; margin-right:5px;"><img src="images/swachhbharat.png" /></a>
                    </div>
                </div>
            
            	<div class="col-12 col-sm-6 col-lg-4 mt-4 mt-sm-0">
                    <div class="footer-widget-item">
                        <h3>Get In Touch</h3>
                        <ul class="footer-widget-link get_touch">                        
                        	<h4><i class="fa fa-map-marker"></i> Office Address</h4>
                        	
                            <li>Andhra Pradesh Capital Region Development Authority</li>
                           
                            <li>Lenin Center, Beside Apsara Theatre,</li>
                            <li>Governorpet, Vijayawada-520002.</li>
                            
                            <li><i class="fa fa-phone"></i>Phone : 0866 - 2527110</li>                            
                        </ul>
                        <br />
                        <br />
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d244942.9154033138!2d80.3959211392713!3d16.412986082600916!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a35effdc5425555%3A0x3611f4a669686382!2sAPCRDA!5e0!3m2!1sen!2sin!4v1559825534390!5m2!1sen!2sin"  frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>            
        </div>   
    </div>
</div>
        </div>
</asp:Content>
