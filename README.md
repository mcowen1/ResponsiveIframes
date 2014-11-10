ResponsiveIframes
=================

Illustrates the method of Creating Responsive iFrames

It is a simple matter tomak your enbeded vidios responsive.
I takes any two  CSS clases.

div.sampleiFrameContainer {
    max-height: 50%;
    position: relative;
    height: 0;
    padding-bottom: 59.72%;
    /*To get CSS iFrameContainer bottom-padding radio = (iframe height /iframe width) * 100 */
}

iframe {
   position: absolute;
   top: 0;
   left: 0;
   height: 100%; 
   width:100%;
}

Then just wrap your iFrame in a div with the class of sampleiFrameContainer and you are done.
