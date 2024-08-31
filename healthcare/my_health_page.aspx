<%@ Page Title="" Language="C#" MasterPageFile="Healthcare.master" AutoEventWireup="true" CodeFile="my_health_page.aspx.cs" Inherits="my_health_page" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container-fluid">
        <div class="row">
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active  ">
          <img src="images/img/health_caro1.jpg" class=" img-fluid zoom-in-zoom-out">
       
        <div class="  bg-filter" >
            <div class=" caro_health">
           
          <h1 class="head_1">Meet The</h1>
            <h1 class="heading2"> Best Hospital</h1>
            <h3 style="margin-left:40px;">Best Institution, Best Services</h3>
            <asp:Button ID="b1" runat="server" CssClass="health_btn mt-3" Text="Discover More" />
        </div>
     </div>
    
        </div>
    <div class="carousel-item  ">
         <img src="images/img/health_caro2.jpg" class="img-fluid  zoom-in-zoom-out">
        <div class="bg-filter">
         <div class=" caro_health">
            <h1 class="head_1">Meet The</h1>
            <h1 class="heading2"> Best Doctors</h1>
            <h3 style="margin-left:40px;">Best Institution, Best Services</h3>
            <asp:Button ID="b2" runat="server" CssClass="health_btn mt-3" Text="Discover More" />
        </div>
     </div>
    </div>
    
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
        </div>

        </div>
    
        
       
   <%-- Table and Content--%>
      <div class="container mt-5">
        <div class="row mt-5">
            <div class="col-lg-6 col-md-6 col-12 sec mt-2">
                <h5 class="h-color">HAS BEEN WORKING SINCE 2000</h5>
                <h2>A Great Place to Work. A Great Place to <b>Receive Care</b>. Leading Medicine.</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                     when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                </p>
                <ul class="ull flat-icons" >
                    <li>
                        <img src="images/img/calendar.png"  class="flaticons"> <b style="margin-left:10px; margin-top:5px">Online Appointment</b>
                    </li>
                    <li>
                        <img src="images/img/search.png" class="flaticons"> <b style="margin-left:10px">Health Queries</b>
                    </li>
                </ul>

            </div>
            <div class="col-lg-6 col-md-6 col-12 sec mt-2">
                
                  <div class="features-area area">

        
        <div class="shape-right-bottom heart-shape">
            <img src="images/img/heart.png" class="img-fluid" >
        </div>
           
            
                <table class=" health-table table-border">
                    <thead class="theader">
                        <tr>
                            <td><b>Services</b></td>
                             <td><b>Day</b> </td>
                             <td><b>Opening Hour</b></td>
                        </tr>
                    </thead>
                               <tbody>
                                    <tr>
                                        <td><b>Medecine and Health</b></td>
                                        <td>Sunday</td>
                                        <td>8:00 - 24:00</td>
                                    </tr>
                                    <tr>
                                        <td><b>Dental Care and Surgery</b></td>
                                        <td>Monday</td>
                                        <td>10:00 - 18:00</td>
                                    </tr>
                                    <tr>
                                        <td><b>Eye Treatment</b></td>
                                        <td>Tuesday</td>
                                        <td>6:00 - 24:00</td>
                                    </tr>
                                    <tr>
                                        <td><b>Children Chare</b></td>
                                        <td>Wednesday</td>
                                        <td>12:00 - 20:00</td>
                                    </tr>
                                    <tr>
                                        <td><b>Traumatology</b></td>
                                        <td>Thursday</td>
                                        <td>11:20 - 20:45</td>
                                    </tr>
                                    <tr>
                                        <td>Day Off</td>
                                        <td>Friday</td>
                                        <td>0:00 - 0:00</td>
                                    </tr>
                                </tbody>
                </table>

            </div>
        </div>
       </div>
        
    </div>

   <%-- Image and Side Card--%>
    <div class="container-fluid mt-5" style="margin-top:100px;">
        <div class="choose-us-area mt-5">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-12 sec bg-algin">
              
            </div>
            <div class="col-lg-6 col-md-6 col-12 sec col-info">
                <div class="info-box">
                    <h5 class="h-color">Why to Choose Us</h5>
                    <h2 class="mt-2">At Our Clinic Our<br /> Doctors Specialize in you.</h2>
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-12">
                            <i class="fa-solid fa-check h-color" ></i> <h5 style="display:inline-flex; padding:10px">More Experience</h5>
                            <p style=" padding-left:30px">Be confident in the treatment plan and your doctor’s abilities.</p>

                             <i class="fa-solid fa-check h-color" ></i> <h5 style="display:inline-flex; padding:10px">Seamless care</h5>
                            <p style=" padding-left:30px">We’re committed to delivering compassionate healthcare.</p>

                        </div>
                         <div class="col-lg-6 col-md-6 col-12">
                              <i class="fa-solid fa-check h-color" ></i> <h5 style="display:inline-flex; padding:10px">The right answers?</h5>
                            <p style="padding-left:30px">Get the answers and assurance you deserve and you can trust.</p>

                            <i class="fa-solid fa-check h-color" ></i> <h5 style="display:inline-flex; padding:10px">Unparalleled </h5>
                            <p style="padding-left:30px">Don’t doubt that you are getting the expert care that you deserve.</p>

                        </div>
                    </div>

                    <div class=" mt-4">
                         <a class="dummy-btn  btn-about p-3" style="text-decoration:none" href="#"><i class="fa-solid fa-circle-chevron-right icon"></i> About Us</a>
                    </div>

                </div>

            </div>
        </div>
    </div>
        </div>


      <%--  Tab Section--%>

   <div class="dept-area health-padding"  style="background-color:#f7f7f7;">
    <div class="container">
        
            <div class="heading text-center">
               <h4 class="h-color">SERVICES</h4>
               <h2>Our Department</h2>
                </div>
                <p class=" text-center text-j mt-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                    Lorem Ipsum has been <br />the industry's standard dummy text ever since the 1500s,</p>

     

            </div>
       

       </div>

 <%-- Digits Animation--%>

            <div class="half-bg count-top">
                <div class="container">
            <div class="count-bg mt-5 count-padding p-5">
                <div class="row d-flex d-row" >
                    <div class="col-lg-3 col-md-3 col-12">
                       <div class="content"><span class="count">239</span><i class="fa-solid fa-plus  count-plus"></i>
                           <span class="count-text ">Satisfied patient</span>
                       </div>

                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                         <div class="content"><span class="count">89</span><i class="fa-solid fa-plus  count-plus"></i>
                           <span class="count-text">Regular Doctors</span>
                       </div>

                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                         <div class="content"><span class="count">853</span><i class="fa-solid fa-plus  count-plus"></i>
                           <span class="count-text">Departments</span>
                       </div>

                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                         <div class="content"><span class="count">234</span><i class="fa-solid fa-plus  count-plus"></i>
                           <span class="count-text">Servant</span>
                       </div>

                    </div>
                </div>

            </div>
               
            </div>
            
            </div>
         
         
    <%--Appointment application--%>
   
  <%--  <div class="container mt-5">
        <div class="row  mt-4 g-0">
            <div class="col-lg-6 col-md-6 col-12 sec mt-5"  style="margin-top:1%;">
                <img src="../images/img/img-h2.jpg" class="img-fil" />

            </div>
            <div class="col-lg-6 col-md-6 col-12 sec" style="margin-top:-2px;">
           <div class=" p-5 health-app">
          <h3 class="book-App">BOOK APPOINTMENT</h3>
        <div class="row">
            
                <div class="col-12  mt-4">
                <asp:Label ID="name" runat="server"  cssClass="health-AF" Text=" Name"></asp:Label>
                <asp:TextBox ID="myname" runat="server" autocomplete="off" cssClass="form-control health-form"></asp:TextBox>
            
                </div>
            </div>
       
            <div class="row">
                <div class="col-12  mt-4">
                     <asp:Label ID="email" runat="server" cssClass="health-AF" Text="Email ID"></asp:Label>
                    <asp:TextBox ID="txtemail" runat="server" autocomplete="off" Type="Email" cssClass="form-control health-form"></asp:TextBox>
                   
                </div>
            </div>
        

          <div class="row">
              <div class="col-lg-6 col-md-6 col-12 mt-4">
                  <asp:Label ID="phone" runat="server" cssClass="health-AF" Text="Phone Number"></asp:Label>
                    <asp:TextBox ID="txtphone" runat="server" type="Number"  autocomplete="off" cssClass="form-control health-form"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="phonevalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="txtphone"></asp:RequiredFieldValidator>
              </div>
              <div class="col-lg-6 col-md-6 col-12 spacess">
                  <asp:Label ID="gender" runat="server" cssClass="health-AF" Text="Gender"></asp:Label>
                  <asp:RadioButtonList ID="genderrad" runat="server" cssClass="rbl" style="margin-top:-10px; border-color:red; border-width:2px;" RepeatDirection="horizontal" >
                     <asp:ListItem class="health-r">Male</asp:ListItem>
                     <asp:ListItem class="health-r">Female</asp:ListItem>
                  </asp:RadioButtonList>

                 

              </div>
          </div>

          <div class="row">
              <div class="col-lg-6 col-md-6 col-12">
                  <asp:Label ID="age" runat="server" cssClass="health-AF" Text="Age"></asp:Label>
                    <asp:TextBox ID="txtage" runat="server" Type="number" autocomplete="off" cssClass="form-control health-form"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="agevalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="txtage"></asp:RequiredFieldValidator>

              </div>
              <div class="col-lg-6 col-md-6 col-12">
                  <asp:Label ID="dept" runat="server" cssClass="health-AF" Text="Department"></asp:Label>
                  <asp:DropDownList ID="deptlist" runat="server" cssClass="form-control health-form" >
                       <asp:ListItem></asp:ListItem>
                      <asp:ListItem  cssClass="form-control">Neurology</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">Dental</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">Cardiology</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">Physician</asp:ListItem>
                  </asp:DropDownList>
                   
              </div>
          </div>
           <div class="row">
              <div class="col-lg-6 col-md-6 col-12 space">
                  <asp:Label ID="date" runat="server" Class="health-AF">Appointment Date</asp:Label>
           <%--  <asp:TextBox ID="txtdate" runat="server" Type="date"  cssClass="form-control health-form"></asp:TextBox>


                  <asp:TextBox ID="txtdate" runat="server" CssClass="datepicker form-control health-form" AutoComplete="off" AutoPostBack="false" ></asp:TextBox>
                 <asp:TextBox ID="txtdate" runat="server" ontextchanged="txtdate_TextChanged"  cssClass="form-control health-form"   ></asp:TextBox>
       <asp:Calendar ID="calender" runat="server"  onselectionchanged="Calendar_SelectionChanged"  Visible="False">
        </asp:Calendar>
                  <asp:RequiredFieldValidator ID="datevalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="txtdate"></asp:RequiredFieldValidator>
              </div>
              <div class="col-lg-6 col-md-6 col-12">
                  <asp:Label ID="timing" runat="server" cssClass="health-AF" Text="Timing"></asp:Label>
                     <asp:DropDownList ID="timinglist" runat="server" cssClass="form-control health-form">
                       <asp:ListItem></asp:ListItem>
                      <asp:ListItem>10:00AM</asp:ListItem>
                       <asp:ListItem>12:00PM</asp:ListItem>
                       <asp:ListItem>3:00PM</asp:ListItem>
                       <asp:ListItem>7:00PM</asp:ListItem>
                  </asp:DropDownList>
                  <asp:RequiredFieldValidator ID="timingvalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="timinglist"></asp:RequiredFieldValidator>

              </div>
          </div>

               
              
          <div class="row mt-1">
             <div class="col-12">
                 <asp:CheckBox ID="CheckBox1" runat="server" class="health-c" text="" /><b style="color:white">I Accept All Terms and Policy</b>
                  <asp:Button ID="bookapp" type="button" runat="server" CssClass="submit sweetbtn" Text="Submit" AutoPostback="false" OnClientClick="return "   /> <%--OnClick="Bookapp_Click"
             </div>
          </div>
    </div>
            </div>
        </div>
    </div>--%>
  

     
    
   <%-- Health Tips--%>
    <div class="health-area">
    <div class="container mt-5">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-12 sec-col-4 mt-2 text-c">
               <div class="headingss">
                    <h5 class="h-color ">Health Tips</h5>
               </div>
                <h2 class="mt-3"  style="margin-bottom:30px">Most popular health tips from our specialist</h2>
                <a class="dummy-btn  btn-about p-3" style="text-decoration:none; margin-bottom:10%;" href="#"><i class="fa-solid fa-circle-chevron-right"></i> View All</a>

               

            </div>

            <div class="col-lg-8 col-md-8 col-12 mt-2">
                <div  class=" owl-caro owl-carousel">
                    <div class="item">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12 sec mt-4">
                                <div class="health-img">
                                    <img src="images/img/img1.jpg" />
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12 sec mt-4">
                                <h4 class="tips-h">How to live a healthy life?</h4>
                               <ul class="ull" style="display:inline-block">
                                   <li><i class="fa-solid fa-chevron-right tips-list"></i> <h7 class="tips-text">Lorem Ipsum is simply dummy text </h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list" ></i> <h7 class="tips-text" >Lorem Ipsum is simply dummy text </h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list" ></i> <h7 class="tips-text" >Lorem Ipsum is simply dummy text </h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list" ></i> <h7 class="tips-text" >Lorem Ipsum is simply dummy text </h7></li>
                               </ul>

                                <div class="dr-name">
                                     <h4>Dr. Jessica Ronal</h4>
                                        <h5 class="h-color">MPH, Medicine, Surgery</h5>
                                </div>
                                 
                                 
                                    
                                


                            </div>
                        </div>

                    </div>

                      <div class="item">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12 sec mt-4">
                                <div class="health-img">
                                    <img src="images/img/imgh2.jpg" />
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12 sec mt-4">
                                <h4 class="tips-h">How to live a healthy lifestyle?</h4>
                               <ul class="ull" style="display:inline-block">
                                   <li><i class="fa-solid fa-chevron-right tips-list"></i> <h7  class="tips-text" >Lorem Ipsum is simply dummy text </h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list"></i> <h7  class="tips-text">Lorem Ipsum is simply dummy text</h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list"></i> <h7  class="tips-text" >Lorem Ipsum is simply dummy text</h7></li>
                                   <li><i class="fa-solid fa-chevron-right tips-list"></i> <h7  class="tips-text">Lorem Ipsum is simply dummy text</h7></li>
                               </ul>

                                <div class="dr-name">
                                     <h4>Dr. Jessica Ronal</h4>
                                        <h5 class="h-color">MPH, Medicine, Surgery</h5>
                                </div>
                                 
                                 
                                    
                                


                            </div>
                        </div>

                    </div>


            </div>
        </div>
    </div>
    </div>
        </div>


<%--    <div class="container mt-5">
        <div class="dept-area">
            <div class="heading text-center">
               <h4 class="h-color">GALLERY</h4>
               <h2>Our Environment</h2>
                </div>
                <p class=" text-center text-j mt-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                    Lorem Ipsum has been <br />the industry's standard dummy text ever since the 1500s,</p>
            </div>
        </div>--%>

   <%-- Filter Tab--%>
   
   <%-- <div class="container fil-padding mt-5">
<div class="row text-center">
  <div id="myBtnContainer">
      <div class="filter-head">
          <a  class="btn  active" onclick="filterSelection('all')"> ALL</a>
          <a class="btn " onclick="filterSelection('surgery')"> SURGERY</a>
          <a  class="btn " onclick="filterSelection('orthopaedics')">ORTHOPAEDICS</a>
          <a  class="btn " onclick="filterSelection('dental')"> DENTAL</a>
          <a  class="btn " onclick="filterSelection('eye')"> EYE</a>
          <a  class="btn " onclick="filterSelection('health')"> HEALTH</a>

      </div>
  
</div>




    
<div class="row fil-style">
 

    <div class="filterDiv surgery health" >
      <div class="contain fil-img">
  <img src="../images/img/f1.jpg" class="img-fil">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">General Surgery</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>
           
         
    </div>
    <div class="filterDiv orthopaedics eye"  >
         <div class="contain fil-img">
  <img src="../images/img/f2.jpg" class="img-fil">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Primary Care</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>
      
    </div>
     <div class="filterDiv orthopaedics dental "  >
        <div class="contain fil-img">
  <img src="../images/img/f3.jpg" class="img-fil">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Cardiology</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>
     <div class="filterDiv  surgery dental  health " >
     <div class="contain fil-img">
  <img src="../images/img/f4.jpg" class="img-fil">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Dental Care</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>
    </div>
    <div class="filterDiv"  >
      <div class="contain fil-img">
  <img src="../images/img/f5.jpg" class="img-fil filll">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Health Care</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>
     <div class="filterDiv eye orthopaedics" >
        <div class="contain fil-img" >
  <img src="../images/img/f6.jpg" class="img-fil">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Eye Care</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>
    <%-- <div class="filterDiv dental orthopaedics" >
       <div class="contain">
  <img src="../images/img/f6.jpg" class="img-fluid">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">orthopaedics</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>--%>
    <%-- <div class="filterDiv eye health" >
        <div class="contain">
  <img src="../images/img/card-img2.jpg" class="img-fluid">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Personal Care</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>
     <div class="filterDiv surgery health" >
       <div class="contain">
  <img src="../images/img/card-img3.jpg" class="img-fluid">
  <div class="overlay">
    <div class="text">
        <h5 class="h5-text">Tests and Checkup</h5>
        <i class="fa-solid fa-plus pluss"></i>
    </div>
  </div>
</div>

    </div>
  
</div>
    </div>
            </div>--%>
     
        


    <%--testimonials--%>
    <div class="container-fluid mt-5 bg-health">
        <div class="test-padding  testimonials-area">
            <div class="row" style="align-items:center">
                <div class="col-lg-4 col-md-4  col-12 sec-col-4 text-c">
                    <div class="test-head">
                        <div>
                             <h4  class="test-text" ><b>TESTIMONIALS</b></h4>
                        <h2  class="test-text" >Why People Says <br /> About Our Services</h2>
                         <a class="dummy-btn  btn-view p-3" style="text-decoration:none" href="#"><i class="fa-solid fa-circle-chevron-right"  ></i> <h8  style="color:black">View All</h8></a>
                        </div>
                       

                    </div>

                </div>
                <div class="col-lg-8 col-md-8 col-12 mar-top" style="padding-bottom:48px; padding-top:48px">
                    <div class="owl-test owl-carousel" style="padding-left:45px;">

                        <div class="item" >
                            <img src="images/img/test-img1.jpg" class="test-img" />
                            <h5 class="mt-2">harry potter</h5>
                            <p class="mt-1">PATIENT OF <b class="h-color">SURGERY</b></p>
                            <p class="mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                        </div>

                         <div class="item">
                            <img src="images/img/test-img2.jpg" class="test-img" />
                            <h5 class="mt-2">harry potter</h5>
                            <p class="mt-1">PATIENT OF <b class="h-color">SURGERY</b></p>
                            <p class="mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                        </div>

                         <div class="item" >
                            <img src="images/img/test-img3.jpg" class="test-img" />
                            <h5 class="mt-2">harry potter</h5>
                            <p class="mt-1">PATIENT OF <b class="h-color">SURGERY</b></p>
                            <p class="mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                        </div>

                         <div class="item" >
                            <img src="images/img/test-img3.jpg" class="test-img" />
                            <h5 class="mt-2">harry potter</h5>
                            <p class="mt-1">PATIENT OF <b class="h-color">SURGERY</b></p>
                            <p class="mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                        </div>

                    </div>

                </div>
            </div>
        </div>
        </div>

   <%-- Cards--%>
    <div class="container-fluid">
        <div class="dept-area health-padding">
            <div class="heading text-center">
                <h3 class="h-color">NEWS</h3>
            <h2>Our Department</h2>
                </div>
                <p class=" text-center mt-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                    Lorem Ipsum has been <br />the industry's standard dummy text ever since the 1500s,</p>

            <div class="row mt-5">
                <div class="col-lg-4 col-md-6 col-12 sec-col-4  mt-3">
                    <div class="health-card">
                       <div class="img-block">
                            <img src="images/img/card-img1.jpg" class="img-fluid" />
                       
                        <div class="block">
                            <h7>17 JUN</h7>
                        </div>
                           </div>
                        <div class="health-card-body">
                            <p class="p-2">Pateint,Health</p>
                            <h4 class="head-hover">Enjoyed me settled mr respect no spirits civilly.</h4>
                            <div class="health-border">
                                <div class="row d-flex d-row">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <ul class="ull" >
                                            <li><img src="images/img/author2.jpg"  class="card-img"/>
                                         <h7 class="head-hover comment">Author</h7></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12" style="margin-top:15px; margin-left:-20px">
                                        <ul class="ull"  >
                                            <li> <a href="#"><i class="fa-solid fa-comments comm fa-2 h-color "></i></a><h7 class="comment head-hover">  12 comments</h7></li>
                                        </ul>
                                       
                                    </div>
                                     
                                    
                                </div>
                                 
                                </div>
                            
                        </div>
                    </div>

                </div>
                <div class="col-lg-4 col-md-6 col-12 sec-col-4 mt-3">
                    <div class="health-card">
                         <div class="img-block">
                            <img src="images/img/card-img2.jpg" class="img-fluid" />
                       
                        <div class="block">
                            <h7>07 AUG</h7>
                        </div>
                           </div>
                        <div class="health-card-body">
                            <p  class="p-2">Test,Doctor</p>
                            <h4 class="head-hover">Suitable settling attended no doubtful feelings.</h4>
                            <div class="health-border">
                                <div class="row  d-flex d-row""  >
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <ul class="ull" >
                                            <li><img src="images/img/author1.jpg"  class="card-img"/>
                                         <h7 class="head-hover comment">Author</h7></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12"  style="margin-top:15px; margin-left:-20px">
                                        <ul class="ull"  >
                                            <li> <a href="#"><i class="fa-solid fa-comments comm fa-2 h-color "></i></a><h7 class="comment head-hover">  24 comments</h7></li>
                                        </ul>
                                       
                                    </div>
                                     
                                </div>
                                  
                                </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-4 col-md-6 col-12 sec-col-4  mt-3">
                    <div class="health-card">
                         <div class="img-block">
                            <img src="images/img/card-img3.jpg" class="img-fluid" />
                       
                        <div class="block">
                            <h7>27 SEP</h7>
                        </div>
                           </div>
                        <div class="health-card-body">
                            <p  class="p-2">Pateint,Health</p>
                            <h4 class="head-hover">Unwilling sportsmen he in questions .</h4>
                            <div class="health-border">
                                <div class="row  d-flex d-row"">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <ul class="ull" >
                                            <li><img src="images/img/test-img1.jpg"  class="card-img"/>
                                         <h7 class="head-hover comment">Author</h7></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12"  style="margin-top:15px; margin-left:-20px">
                                        <ul class="ull"  >
                                            <li> <a href="#"><i class="fa-solid fa-comments comm fa-2 h-color "></i></a><h7 class="comment head-hover">  07 comments</h7></li>
                                        </ul>
                                       
                                    </div>
                                     
                                    
                                </div>
                                   
                                </div>
                            
                        </div>
                    </div>

                </div>
            </div>
            </div>
        </div>

   <script>

   /*    $("form").submit(function () { return false; });*/


      /* $("input[type='submit']").click(function () { return false; });*/



       document.querySelector(".sweetbtn").addEventListener("click", function () {
           Swal.fire({
               title: "Submitted",
               text: "Appointment Application Submitted Successfully ",
               position: "center",
               icon: "success",
               backdrop: "linear-gradient(, )",
               background: "white",
               allowOutsideClick: false,
               allowEscapeKey: false,
               allowEnterKey: false,
               showConfirmButton: false,
               showCancelButton: false,
               timer: 300000

           });

       });


       


       $(document).ready(function () {
           $(".datepicker").datepicker({
               dateFormat: 'mm/dd/yy',
               minDate: new Date()
           });
       });



       function closeAlert(e) {
           e.preventDefault();
           this.parentNode.style.display = "none";
       }




      

     <%--  $(function () {

           $("#<%= txtdate.ClientID %>").datepicker();

       });--%>
       //window.onload = function () {
       //    document.getElementById("myname").name = "txt" + Math.random();
       //}});


       filterSelection("all")
       function filterSelection(c) {
           var x, i;
           x = document.getElementsByClassName("filterDiv");
           if (c == "all") c = "";
           for (i = 0; i < x.length; i++) {
               w3RemoveClass(x[i], "show");
               if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
           }
       }



       function w3AddClass(element, name) {
           var i, arr1, arr2;
           arr1 = element.className.split(" ");
           arr2 = name.split(" ");
           for (i = 0; i < arr2.length; i++) {
               if (arr1.indexOf(arr2[i]) == -1) { element.className += " " + arr2[i]; }
           }
       }



       function w3RemoveClass(element, name) {
           var i, arr1, arr2;
           arr1 = element.className.split(" ");
           arr2 = name.split(" ");
           for (i = 0; i < arr2.length; i++) {
               while (arr1.indexOf(arr2[i]) > -1) {
                   arr1.splice(arr1.indexOf(arr2[i]), 1);
               }
           }
           element.className = arr1.join(" ");
       }



       // Add active class to the current button (highlight it)
       var btnContainer = document.getElementById("myBtnContainer");
       var btns = btnContainer.getElementsByClassName("btn");
       for (var i = 0; i < btns.length; i++) {
           btns[i].addEventListener("click", function () {
               var current = Array.from(document.getElementsByClassName("active"));
               current.forEach(function (el) {
                   el.classList.remove("active");
               });
               this.classList.add("active");
           });
       }

      

   </script>
    <script>
       $('.count').each(function () {
           $(this).prop('Counter', 0).animate({
               Counter: $(this).text()
           }, {
               duration: 4000,
               easing: 'swing',
               step: function (now) {
                   $(this).text(Math.ceil(now));
               }
           });
       });



       $('.owl-caro').owlCarousel({
           
           items: 1,
           margin: 10,
           responsiveClass: true,
           autoHeight: true,
           
           responsive: {
               0: {
                   items: 1
               },
               400: {
                   items: 1
               },
               600: {
                   items: 1
               },
               1000: {
                   items: 1
               }
           }
       });

       $('.owl-test').owlCarousel({

           items: 3,
           margin: 10,
           loop:false,
           responsiveClass: true,
           autoHeight: true,

           responsive: {
               0: {
                   items: 1
               },
               400: {
                   items: 1
               },
               600: {
                   items: 2
               },
               1000: {
                   items:3 
               }
           }
       });
    </script>
    
     

    
   
</asp:Content>

