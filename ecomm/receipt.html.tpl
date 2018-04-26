<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
  <meta name="generator" content=
  "HTML Tidy for Mac OS X (vers 31 October 2006 - Apple Inc. build 15.17), see www.w3.org" />
  <meta http-equiv="Content-Type" content=
  "text/html; charset=us-ascii" />
  <meta name="viewport" content="width=device-width" />

  <title></title>
  {% include 'ecomm/_style' %}
</head>

<body>

  <table class="body">
    <tr>
      <td class="center" align="center" valign="top">
        <center data-parsed="">
          <table class="container text-center">
            <tbody>
              <tr>
                <td>
                  <!-- This container adds the gap at the top of the email -->

                  <table class="row grey">
                    <tbody>
                      <tr>
                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>&nbsp;</th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>

          <table class="container text-center">
            <tbody>
              <tr>
                <td>
                  <!-- Main Email Content -->

                  <table class="row">
                    <tbody>
                      <tr>
                        <!-- Logo -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                <center data-parsed="">
                                  <a href=
                                  "http://www.sendwithus.com"
                                  align="center" class=
                                  "text-center"><img src=
                                  "https://www.sendwithus.com/assets/img/zurb-template-images/logo-placeholder.png"
                                  class="swu-logo" alt=
                                  "Logo" /></a>
                                </center>
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row masthead">
                    <tbody>
                      <tr>
                        <!-- Masthead -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                <h1 class="text-center">Your
                                Receipt</h1>

                                <center data-parsed="">
                                  <img src=
                                  "https://www.sendwithus.com/assets/img/zurb-template-images/cat-placeholder.png"
                                  valign="bottom" alt=
                                  "Masthead Image" align="center"
                                  class="text-center" />
                                </center>
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row">
                    <tbody>
                      <tr>
                        <th class="small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>&nbsp;
                              <!--This container adds the gap between masthead and digest content --></th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row">
                    <tbody>
                      <tr>
                        <!-- Email copy -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                <h5>Hi, {{first_name}}</h5>

                                <p>Lorem ipsum dolor sit amet,
                                consectetur adipiscing elit, sed do
                                eiusmod tempor incididunt ut labore
                                et dolore magna aliqua. Ut enim ad
                                minim veniam, quis nostrud
                                exercitation ullamco laboris nisi
                                ut aliquip ex ea commodo
                                consequat.</p><br />
                                <hr />
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row show-for-large">
                    <tbody>
                      <tr>
                        <!-- Receipt Header. Hidden for mobile-->

                        <th class="small-12 large-4 columns first">
                          <table>
                            <tr>
                              <th><b>Item</b></th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th><b>Price</b></th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th><b>Quantity</b></th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th><b>Tax</b></th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns last">
                          <table>
                            <tr>
                              <th><b>Total</b></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <!-- Receipt first row -->
                  {% include 'ecomm/_receipt_row' for products %}

                  <table class="row">
                    <tbody>
                      <tr>
                        <!-- Spacer -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                &nbsp;
                                <hr />
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <!-- Receipt 2nd row -->

                  <table class="row show-for-large">
                    <tbody>
                      <tr>
                        <!-- Spacer -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                &nbsp;
                                <hr />
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row">
                    <tbody>
                      <tr>
                        <!-- Receipt total -->

                        <th class="small-12 large-4 columns first">
                          <table>
                            <tr>
                              <th>&nbsp;</th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th>&nbsp;</th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th>&nbsp;</th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns">
                          <table>
                            <tr>
                              <th>Total</th>
                            </tr>
                          </table>
                        </th>

                        <th class="small-12 large-2 columns last">
                          <table>
                            <tr>
                              <th><b>$8.98</b></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row">
                    <tbody>
                      <tr>
                        <!-- Call to action button -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>
                                <center data-parsed="">
                                  <br align="center" class=
                                  "text-center" />
                                  <br align="center" class=
                                  "text-center" />

                                  <div class="button">
                                    <!--[if mso]>
                        <v:roundrect xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="urn:schemas-microsoft-com:office:word" href="#" style="height:40px;v-text-anchor:middle;width:160px;" arcsize="8%" strokecolor="#f7931d" fillcolor="#f7931d">
                          <w:anchorlock/>
                          <center style="color:#ffffff;font-family:sans-serif;font-size:13px;font-weight:bold;">View Full Details</center>
                        </v:roundrect>
                      <![endif]-->
                                    <a href="#" style=
                                    "background-color:#f7931d;border:0px solid #f7931d;border-radius:3px;color:#ffffff;display:inline-block;font-family:sans-serif;font-size:16px;font-weight:bold;line-height:40px;text-align:center;text-decoration:none;width:160px;-webkit-text-size-adjust:none;mso-hide:all;">View
                                    Full Details</a>
                                  </div>
                                </center>
                              </th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>

                  <table class="row">
                    <tbody>
                      <tr>
                        <!--This row adds the gap between masthead and digest content -->

                        <th class=
                        "small-12 large-12 columns first last">
                          <table>
                            <tr>
                              <th>&nbsp;</th>

                              <th class="expander"></th>
                            </tr>
                          </table>
                        </th>
                      </tr>
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </center>
      </td>
    </tr>
  </table><!-- / End main email content -->

  <table class="container text-center">
    <tbody>
      <tr>
        <td>
          <!-- Footer -->

          <table class="row grey">
            <tbody>
              <tr>
                <th class="small-12 large-12 columns first last">
                  <table>
                    <tr>
                      <th>
                        <p class="text-center footercopy">&#169;
                        Copyright 2016 Sendwithus. All Rights
                        Reserved.</p>
                      </th>

                      <th class="expander"></th>
                    </tr>
                  </table>
                </th>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
</body>
</html>
