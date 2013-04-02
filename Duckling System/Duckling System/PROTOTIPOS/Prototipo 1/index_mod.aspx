<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/PROTOTIPOS/Prototipo 1/Site.Master" CodeBehind="index_mod.aspx.cs" Inherits="Duckling_System.PROTOTIPOS.Prototipo_1.index_mod" %>


<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="bloque1">
 <div class="fl_left">
        <h2>Latest Featured Project</h2>
        <div id="hpage_slider">
          <div class="item"><img src="images/demo/featured-project/1.gif" alt="" /></div>
          <div class="item"><img src="images/demo/featured-project/2.gif" alt="" /></div>
          <div class="item"><img src="images/demo/featured-project/3.gif" alt="" /></div>
          <div class="item"><img src="images/demo/featured-project/4.gif" alt="" /></div>
          <div class="item"><img src="images/demo/featured-project/5.gif" alt="" /></div>
        </div>
        <h2>Project Name Goes Here</h2>
        <p><strong>Project Type:</strong> <a href="#">Wedding Photography</a></p>
        <p>This is a W3C standards compliant free website template from <a href="http://www.os-templates.com/">OS Templates</a>. This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>. You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files. For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
        <p class="readmore"><a href="#"><strong>View The Full Project &raquo;</strong></a></p>
      </div>


</asp:Content>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="bloque2">
<h2>What People Say About Us</h2>
        <ul class="testimonials">
          <li>
            <p class="name"><strong>Client Name</strong> - CEO</p>
            <blockquote>Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. Idenim semper pellente velis felit ac nullam pretium morbi lacus.</blockquote>
            <p class="readmore"><a href="#"><strong>View This Project</strong></a></p>
          </li>
          <li class="last">
            <p class="name"><strong>Client Name</strong> - CEO</p>
            <blockquote>Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. Idenim semper pellente velis felit ac nullam pretium morbi lacus.</blockquote>
            <p class="readmore"><a href="#"><strong>View This Project</strong></a></p>
          </li>
        </ul>
        <h2>Subscribe To Our Newsletter</h2>
        <p>Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit.</p>
        <form action="#" method="post">
          <fieldset>
            <legend>Newsletter Signup:</legend>
            <input type="text" id="newsletter" value="Enter Email Here&hellip;" onfocus="this.value=(this.value=='Enter Email Here&hellip;')? '' : this.value ;" />
            <input type="image" id="subscribe" src="images/sign-up.gif" alt="Submit" />
          </fieldset>
        </form>
        <p class="form_hint">* Please add name@domain.com to your trusted email list</p>
</asp:Content>



<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Bloque3">

      <div class="about_us border">
        <h2>About Us</h2>
        <p>Sednulla nam nibh a nibh eu urna facinia mauristibulus sit urna. Vitaerisus lobortis proin elit et curabituris elit estibulum cursus iacus orci. Dignissimmorbi rhoncus sed netus ligula conseque netus nulla aliquat id dui. Ipsumintesque venean hendiment enim nis maecenas justo justo vitae purus sed. Rutrumcondimentumsan elit.</p>
      </div>
      <div id="contact" class="clear">
        <h2>Contact Us</h2>
        <div class="fl_left">
          <form method="post" action="#">
            <label for="fullname">Name:</label>
            <input type="text" name="fullname" id="fullname" value="" />
            <label for="validemail">Email:</label>
            <input type="text" name="validemail" id="validemail" value="" />
            <label for="message">Message:</label>
            <textarea name="message" id="message" cols="45" rows="10"></textarea>
            <button type="submit" value="submit"><span>Submit</span></button>
          </form>
        </div>
        <div class="fl_right">
          <address>
          <strong class="title">Company Name</strong><br />
          Street Name &amp; Number<br />
          Town<br />
          Postcode/Zip
          </address>
          <ul>
            <li><strong class="title">Tel:</strong><br />
              xxxxx xxxxxxxxxx</li>
            <li><strong class="title">Fax:</strong><br />
              xxxxx xxxxxxxxxx</li>
            <li><strong class="title">Email:</strong><br />
              <a href="#">contact@mydomain.com</a></li>
          </ul>
        </div>
      </div>

</asp:Content>




<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="bloque4">

      <div id="tabcontainer" class="border">
        <ul id="tabnav">
          <li><a href="#tabs-1">From The Blog</a></li>
          <li><a href="#tabs-2">Latest Tweets</a></li>
          <li class="last"><a href="#tabs-3">Interesting Links</a></li>
        </ul>
        <div id="tabs-1" class="tabcontainer">
          <ul class="blogposts">
            <li>
              <p class="posttitle">Justoid nonummy laoreet phasellent</p>
              <p class="publishedon">Published on 01 Jan 2042, by Username</p>
              <p class="postintro">Miet gravida nulla at augue curabitae faucibulum nulla curabitur consectetus dolorem. Ametuervestibus nam nibh laculis vivamus suscinia masse convallis sollis quam males.</p>
              <p class="readmore"><a href="#">Read More &raquo;</a></p>
            </li>
            <li class="last">
              <p class="posttitle">Justoid nonummy laoreet phasellent</p>
              <p class="publishedon">Published on 01 Jan 2042, by Username</p>
              <p class="postintro">Miet gravida nulla at augue curabitae faucibulum nulla curabitur consectetus dolorem. Ametuervestibus nam nibh laculis vivamus suscinia masse convallis sollis quam males.</p>
              <p class="readmore"><a href="#">Read More &raquo;</a></p>
            </li>
          </ul>
        </div>
       
        <div id="tabs-2" class="tabcontainer">
          <ul class="twitterfeed">
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li class="last"><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
          </ul>
        </div>
        
        <div id="tabs-3" class="tabcontainer">
          <ul>
            <li><a href="#">Lorem ipsum dolor sit</a></li>
            <li><a href="#">Amet consectetur</a></li>
            <li><a href="#">Praesent vel sem id</a></li>
            <li><a href="#">Curabitur hendrerit est</a></li>
            <li><a href="#">Aliquam eget erat nec sapien</a></li>
            <li><a href="#">Cras id augue nunc</a></li>
            <li><a href="#">In nec justo non</a></li>
            <li><a href="#">Vivamus mollis enim ut</a></li>
            <li class="last"><a href="#">Sed a nulla urna</a></li>
          </ul>
        </div>
       
      </div>
      <h2>Keep Up To Date</h2>
      <ul class="socialize">
        <li><span>Facebook:</span> <a href="#">www.facebook.com/myhandel</a></li>
        <li><span>Twitter:</span> <a href="#">www.twitter.com/myhandel</a></li>
        <li class="last"><span>LinkedIn:</span> <a href="#">www.linkedin.com/myhandel</a></li>
      </ul>
</asp:Content>



