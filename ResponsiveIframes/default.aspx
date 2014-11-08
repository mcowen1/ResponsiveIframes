<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ResponsiveIframes._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container">

        <div class="jumbotron">
            <h2>Responsive iframes - Here's how</h2>
        </div>

        <table class="table table-striped">

            <thead>
                <tr>
                    <th>Code Function</th>
                    <th>Explanation</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><a href="#responsiveIframe" class="pull-left">Responsive iFrame Sample</a></td>
                    <td>This sample explains how to use CSS to adjust the size of and iframe in response to the changing size of the page.</td>
                </tr>

            </tbody>
        </table>

        <div id="responsiveIframe" class="well adbordereddiv">
            <h2>Here is how to make your iframes completely responsive</h2>
            <div class="sampleiFrameContainer">
                <iframe width="854" height="510" src="//www.youtube.com/embed/GsufPM5TVZk"></iframe>

            </div>


            <div class="tab-pane fade  active in  sampleCodeWell" id="step1">
                <div class="explanation">

                    <p>1. Add the following two styles to your CSS.</p>
                    <p>NOTE :</p>
                    <p>Pay attention to how the <mark>padding-bottom: percent</mark> is calculated.
                    If you are using a YouTube video, for example, YouTube will provide the
                    width and height of the video, so just divide  the height by the width and
                    multiply by 100 to get the correct aspect ratio which is represented as a %.</p>
                </div>
                <pre class="prettyprint">

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
                <p>2. Add the following iframe code to your HTML.</p>
   
            </div>

            <div class=" well">
                &lt;div class="sampleiFrameContainer"&gt;<br />
                &lt;iframe width="854" height="510" src="//www.youtube.com/embed/GsufPM5TVZk"&gt;&lt;/iframe&gt;<br />
                &lt;/div&gt;<br />
            </div>
                <h3>Then test it out.</h3>
   </div>
        </div>

    </div>
    </form>
</body>
</html>
