<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ResponsiveIframes._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/doxy.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="jumbotron">
                <h2>Responsive iframes - Here's how</h2>
                <h4>Responsive design (the ability to display your Web Page on any screen size, originally defines and described  by <a href ="http://alistapart.com/article/responsive-web-design" target="_blank" > ETHAN MARCOTTE</a>) is one of the most important developments to come along in the last several years.<br />
                    <br />
                    We are at the point where more Web Pages are viewed on mobile devises than on traditional laptops or desktops. It is not always cost effective to develop a mobile app to replace your web site.<br />
                    <br />
                    In fact, for most companies, it is not a workable solution as users are reluctant to install a mobile app for a company that they may very infrequently query. This is where responsive web pages shine.
                    You can write one application to rule them all - as it were.

                </h4>
            </div>

            <div id="responsiveIframe" class="well adbordereddiv">
                <h2>Here is how to make your iframes completely responsive</h2>
                <div class="sampleiFrameContainer">
                    <iframe width="854" height="510" src="//www.youtube.com/embed/GsufPM5TVZk"></iframe>

                </div>


                <div class="tab-pane fade  active in  sampleCodeWell" id="step1">
                    <div class="explanation">

                        <p>1. Add the following two styles to your CSS.</p>
                        <p>NOTE :</p>
                        <p>
                            Pay attention to how the <mark>padding-bottom: percent</mark> is calculated.
                    If you are using a YouTube video, for example, YouTube will provide the
                    width and height of the video, so just divide  the height by the width and
                    multiply by 100 to get the correct aspect ratio which is represented as a %.
                        </p>


                    </div>
                    <pre>

//CSS

 div.iFrameContainer {
    max-height: 50%;
    position: relative;
    height: 0;
    padding-bottom: 56.25%;
    /*To get CSS iFrameContainer bottom-padding radio = (iframe height /iframe width) * 100 */
}

iframe {
   position: absolute;
   top: 0;
   left: 0;
   height: 100%; 
   width:100%;

}
     
            </pre>
                    <div class="explanation">
                        <p>2. Paste your iframe embed code from YouTybe.</p>
                        <p>Mine looks like this.</p>
                    </div>

                    <div class=" well">
                        &lt;div class="sampleiFrameContainer"&gt;<br />
                        &lt;iframe width="854" height="510" src="//www.youtube.com/embed/GsufPM5TVZk"&gt;&lt;/iframe&gt;<br />
                        &lt;/div&gt;<br />
                    </div>
                    <h3>Then test it out.</h3>
                </div>
            </div>
            <br />
                      
            <div style="text-align: center; color: gray; font-size: 14px; width: 100%; height: auto; background-color: lightgray; border-top: solid; border-width: 1px; padding-bottom: 10px; padding-top: 10px; border-top-style: inset; border-top-color: gray;">
                <span style="color: gray; padding-right: 10px;">&copy 2014-m.cowen design</span>
                <img src="Images/logo24.png" alt="..." /><span style="color: green; font-family: Segoe Script; padding-left: 10px;"> Software that pays its own way.</span>
            </div>

        </div>
    </form>
</body>
</html>
