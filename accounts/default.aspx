﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.accounts._default" %>

<%@ Register Assembly="FreshClickmedia.Web" Namespace="FreshClickMedia.Web.UI.WebControls"
    TagPrefix="fcm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="../../accounts/css/on-off-checkboxes.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/jquery-ui-1.8.16.custom.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    <link href="../../accounts/css/accounts.css" rel="stylesheet" type="text/css" />


    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
    <script src="../../accounts/js/on-off-checkboxes.js" type="text/javascript"></script>
    <script src="../../accounts/js/accounts.js" type="text/javascript"></script>
    <script src="../../accounts/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Account Settings</h1>
<div id="planinfo">

<div id="account-head">
    <div class="account-type">
        <h2>FREE</h2><small class="plandescsm">per Month</small>
    </div>

    <div id="payment-set">
        <div id="payment-update">
            <a id="inline" class="buttons" rel="facebox" href="#credit_card_form">Update credit card</a>
        </div>
        <div id="payment-status">
            <h4>No Credit Card on File.</h4><small class="plandescsm">Next billed on 8 October 2011</small>
        </div>
    </div>
</div>
                     <div class="account-heading"><h2>Account Options</h2></div>           
                        <div id="asset-auditor">
                            <h4>Asset Auditor</h4>
                            <div class="feature-toggle on_off">
                                <input id="assetauditor" type="checkbox" />
                            </div>
                        </div>
                        <div id="billing-invoicing">
                            <h4>Billing / Invoicing</h4>
                            <div class="feature-toggle on_off">
                                <input id="billinginvoicing" type="checkbox" />
                            </div>
                        </div>
                        <div id="ldap-integration">
                            <h4>LDAP Integration</h4>
                            <div class="feature-toggle on_off">
                                <input id="ldapintegration" type="checkbox" />
                            </div>
                        </div>
                        <div id="remote-assistance">
                            <h4>Remote Assistance</h4>
                            <div class="feature-toggle on_off">
                                <input id="remoteassistance" type="checkbox" />
                            </div>
                        </div>
                        <div id="ssl-security">
                            <h4>SSL</h4>
                            <div class="feature-toggle on_off">
                                <input id="sslsecurity" type="checkbox" />
                            </div>
                        </div>                        
                                        
                    <div class="account-heading"><h2>Account Usage</h2></div> 
                        <table class="account-usage">
                            <tr>
                                <td class="feature">
                                    <div class="featurelabel"><h5>Accounts</h5></div>
                                    <div class="account-usage-amount"><h4><span class="under">3</span> of 5</h4><p>$0.00/mo</p></div>
                                    
                                    <div class="clearfix"></div>
                                    <div id="progressbar1"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="under">1</span> of 2</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Locations</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar2"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="under">1</span> of 25</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Assets</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar3"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="under">4</span> of 10</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Knowledgebase Articles</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar4"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="under">1</span> of 4</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Projects</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar5"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="over">1</span> of 1</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Technicians</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar6"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="feature">
                                    <div class="account-usage-amount"><h4><span class="under">.05</span> of .10 GB</h4><p>$0.00/mo</p></div>
                                    <div class="featurelabel"><h5>Storage</h5></div>
                                    <div class="clearfix"></div>
                                    <div id="progressbar7"></div>
                                </td>
                            </tr>
                        </table>
                    
<div class="account-heading"><h2>Support Options</h2></div>
<div id="support">
    <div id="emailsupport">
        <div class="email-emailsupport"><a href="#" class="buttons">Submit a Ticket</a></div>
        <h4>Online Support</h4>
    </div>
    <div id="phonesupport">
        <h4>Phone Support</h4><span id="phone-service"><h4>(866) 996-1200</h4></span>
        <div class="feature-toggle on_off">
            <input id="phone-enable" type="checkbox" />
        </div>
    </div>
</div>

<div class="account-heading"><h2>Training and Consulting</h2></div>
<div id="training-consulting">
<p>Choose one of our training packages for a comprehensive set up and training session, including configuring your emails, setting up your business rules (SLA's), and creating your custom searches. Plus we'll help you make basic changes to your customer portal to reflect your brand, as well as walk you through the crucial parts of your SherpaDesk admin.</p>
    <table>
        <tr>
            <td>
                <div class="training">
                    <p><strong>1 Hour</strong> <span>$175</span></p>
                </div>
                <div class="purchase">
                    <a href="#" class="buttons">Purchase</a>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="training">
                    <p><strong>3 Hours</strong> <span>$475</span></p>
                </div>
                <div class="purchase">
                    <a href="#" class="buttons">Purchase</a>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="training">
                    <p><strong>5 Hours</strong> <span>$675</span></p>
                </div>
                <div class="purchase">
                    <a href="#" class="buttons">Purchase</a>
                </div>
            </td>
        </tr>
    </table>
</div>

<div class="account-heading"><h2>Cancel Account</h2></div>
<div id="cancel-account">
    <div style="width: 225px; float: right;">
        <a class="buttons negative" href="#">Cancel My Account</a>
    </div>
    <div>
        Note that you will lose information stored on our servers once you delete your account.
    </div>
</div>

                    <div class="account-heading"><h2>Payment History</h2></div>
                        <table id="payhistory">
                            <thead>
                                <tr>
                                    <th>Date</th>
                                    <th>Card</th>
                                    <th>Payment</th>
                                    <th>Amount</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="paysuccess">
                                    <td class="date">08-Jun-2011</td>
                                    <td class="card">546700******1670</td>
                                    <td class="receipt"><a href="#">Download Receipt</a></td>
                                    <td class="amount">USD $49.00</td>
                                </tr>
                                <tr class="paysuccess">
                                    <td class="date">08-Jul-2011</td>
                                    <td class="card">546700******1670</td>
                                    <td class="receipt"><a href="#">Download Receipt</a></td>
                                    <td class="amount">USD $49.00</td>
                                </tr>
                                <tr class="paysuccess">
                                    <td class="date">08-Aug-2011</td>
                                    <td class="card">546700******1670</td>
                                    <td class="receipt"><a href="#">Download Receipt</a></td>
                                    <td class="amount">USD $49.00</td>
                                </tr>
                                <tr class="paysuccess">
                                    <td class="date">08-Sep-2011</td>
                                    <td class="card">546700******1670</td>
                                    <td class="receipt"><a href="#">Download Receipt</a></td>
                                    <td class="amount">USD $49.00</td>
                                </tr>
                            </tbody>
                        </table>

</div> <!-- End Plan Info Div -->

<!-- Pop ups from here down -->


<div style="display: none;">
<div id="credit_card_form">
    
<div class="content">
  <form method="post" autocomplete="off" action="">
     
       <p class="js-thanks">
         
       </p>     

     <div class="cards_select">
  
        <ul class="cards">
            <li>
            <span data-name="visa" title="Visa" class="card visa">Visa</span>
            </li>    
            <li>
            <span data-name="master" title="Mastercard" class="card master">Mastercard</span>
            </li>    
            <li>
            <span data-name="american-express" title="American Express" class="card american-express">American Express</span>
            </li>    
            <li>
            <span data-name="discover" title="Discover" class="card discover">Discover</span>
            </li>
        </ul>
    </div>


     <dl class="form">
       <dt><label>Card Number</label></dt>
       <dd><input class="text-input large-input" type="text" id="credit-card-number" name="large-input" /></dd>
     </dl>

     <dl class="form expiration">
       <dt><label>Expiration </label></dt>
       <dd><input class="text-input large-input" type="text" id="credit-card-month" name="large-input" maxlength="2" value="mm" /><input class="text-input large-input" type="text" id="credit-card-year" name="large-input" maxlength="4" value="yyyy" /></dd>
     
     
     </dl>

     <div class="ccformsubmit">
		<button data-afterclick="Processing…" class="buttons large" id="cc-submit" type="submit">
         Update Credit Card
       </button>
	</div>
  </form>
</div>

</div>
</div>
</asp:Content>
