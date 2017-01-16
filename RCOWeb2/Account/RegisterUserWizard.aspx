<%@ Page Title="" Language="VB" MasterPageFile="~/Account/Account.master" AutoEventWireup="false" CodeFile="RegisterUserWizard.aspx.vb" Inherits="Account_RegisterUserWizard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">


            <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Registration Wizard</h3>
              </div>


            </div>
            <div class="clearfix"></div>

            <div class="row">

              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">

                  <div class="x_content">


                    <!-- Smart Wizard -->
                    <p>Welcome to the Rhema Chinese Online Registration Page. You are very close to having your own account to access this exiting teaching.</p>
                    <div id="wizard" class="form_wizard wizard_horizontal">
                      <ul class="wizard_steps">
                        <li>
                          <a href="#step-1">
                            <span class="step_no">1</span>
                            <span class="step_descr">
                                              Step 1<br />
                                              <small>Step 1 Who Are You</small>
                                          </span>
                          </a>
                        </li>
                        <li>
                          <a href="#step-2">
                            <span class="step_no">2</span>
                            <span class="step_descr">
                                              Step 2<br />
                                              <small>Step 2 Pick Your ID</small>
                                          </span>
                          </a>
                        </li>
                        <li>
                          <a href="#step-3">
                            <span class="step_no">3</span>
                            <span class="step_descr">
                                              Step 3<br />
                                              <small>Step 3 Review and Submit</small>
                                          </span>
                          </a>
                        </li>

                      </ul>

                      <div id="step-1" class="form-horizontal form-label-left">
                         <h2 class="StepTitle">Step 1 Who Are You</h2>
                          <div class="col-md-6 col-sm-6 col-xs-12"><h2>Please complete the information then press Next</h2></div>
                          <div class="col-md-6 col-sm-6 col-xs-12">
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">First Name <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text"  required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Last Name <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text"  name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                          </div>
                          <div class="form-group">
                            <label for="country" class="control-label col-md-3 col-sm-3 col-xs-12">Country<span class="required">*</span></label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text"  required="required" class="form-control col-md-7 col-xs-12" name="country">
                            </div>
                          </div>
                          <div class="form-group">
                            <label for="state_province" class="control-label col-md-3 col-sm-3 col-xs-12">State/Province<span class="required">*</span></label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text" required="required" class="form-control col-md-7 col-xs-12"  name="state_province">
                            </div>
                          </div>
                          <div class="form-group">
<label for="radio1" class="control-label col-md-3 col-sm-3 col-xs-12">Language Preferred<span class="required">*</span></label>
                              <div class="col-md-6 col-sm-6 col-xs-12" style="padding-top:3px">
 <label class="custom-control custom-radio">
  <input id="radio1" name="radio" type="radio" class="custom-control-input">
  <span class="custom-control-indicator"></span>
  <span class="custom-control-description">English</span>
</label>
<label class="custom-control custom-radio">
  <input id="radio2" name="radio" type="radio" class="custom-control-input">
  <span class="custom-control-indicator"></span>
  <span class="custom-control-description">Traditional</span>
</label>
<label class="custom-control custom-radio">
  <input id="radio3" name="radio" type="radio" class="custom-control-input">
  <span class="custom-control-indicator"></span>
  <span class="custom-control-description">Simplified</span>
</label>
                                  </div>
                          </div>

                  </div>

                      </div>
                      <div id="step-2" class="form-horizontal form-label-left">
                        <h2 class="StepTitle">Step 2 Pick Your ID</h2>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <p>Please choose an User ID and test for availability. Enter your email and a password will be emailed to you shortly.</p>

                      </div>
                          
                          <div class="col-md-6 col-sm-6 col-xs-12">
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">Email <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text"  class="form-control col-md-7 col-xs-12" id="helloworld" runat="server">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">Confirm Email <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <input type="text"  runat="server" name="confirm_email" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                          </div>

                  </div>
                      </div>
             
                      <div id="step-3">
                        <h2 class="StepTitle">Step 3 Review and Submit</h2>
                           <div class="col-md-3 col-sm-3 col-xs-12">
                          <p>Review and Press Finished if your information is correct. Otherwise press Previous and edit your information.</p>

                      </div>
                          
                          <div class="col-md-9 col-sm-9 col-xs-12" >
                          <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name" id="lbl_first_name" runat="server">First Name:
                            </label>
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name" id="lbl_last_name" runat="server">Last Name:
                            </label>
                                                          <label class="control-label col-md-3 col-sm-3 col-xs-12"  id="lbl_country" runat="server">Country:
                            </label>
                                                          <label class="control-label col-md-3 col-sm-3 col-xs-12"  id="lbl_province" runat="server">Province:
                            </label>
                                                          <label class="control-label col-md-3 col-sm-3 col-xs-12"  id="lbl_language" runat="server">Language Preference:
                            </label>
                                                          <label class="control-label col-md-3 col-sm-3 col-xs-12"  id="lbl_email" runat="server">Email:
                            </label>
                                                          <label class="control-label col-md-3 col-sm-3 col-xs-12"  id="lbl_UID" runat="server">UserID:
                            </label>
             



                  </div>
                      </div>
                          </div>

                    </div>
                    <!-- End SmartWizard Content -->





                    <!-- End SmartWizard Content -->
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>


        <!-- /page content -->
</asp:Content>

