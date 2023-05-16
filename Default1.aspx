<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="center1">
            <img src="Images/uhcl%20image.png" />
        </div>
        <div class="center">
            <asp:Label ID="interestLbl" runat="server" Text="Thank you for your interest! Please complete the form below to request information." CssClass="blueMessage"></asp:Label>
         </div>
        <div class="center">
            <asp:Label ID="infoLbl" runat="server" Text="The information you provide will be kept confidential and used only to send information to you." CssClass="redMessage"></asp:Label>
        </div>
        <div class="center">
             <asp:Label ID="requiredLbl" runat="server" Text="* = Required Field" CssClass="requiredField"></asp:Label>
        </div>
      
         <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="StuInfoLbl" runat="server" Text="Student Information" CssClass="header"></asp:Label>
         </div>
              <asp:Label ID="reqFirstName" runat="server" Text="* First Name"></asp:Label>
              <asp:Label ID="reqLastName" runat="server" Text="* Last Name"></asp:Label>
               <div class="block">
                 </div>
              <asp:TextBox ID="firstNameTxt" runat="server"></asp:TextBox>
             <asp:TextBox ID="lastNameTxt" runat="server"></asp:TextBox>
              <div class="block">
                 </div>
             <asp:Label ID="DOBlbl" runat="server" Text="* Date of Birth"></asp:Label>
             <asp:Label ID="genderLbl" runat="server" Text="Gender"></asp:Label>
               <div class="block">
                 </div>
              <asp:TextBox ID="dateOfBirthTxt" runat="server" type="date"></asp:TextBox>
             <asp:DropDownList ID="ddlGender" runat="server" AutoPostBack="True">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>Female</asp:ListItem>
                 <asp:ListItem>Male</asp:ListItem>
             </asp:DropDownList>
             <asp:Label ID="dateFormatLbl" runat="server" Text="[mm/dd/yyyy]"></asp:Label>
         </div>
           
         <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="contactinfoLbl" runat="server" Text="Contact Information" CssClass="header"></asp:Label>
         </div>
              <asp:Label ID="reqMailAddress" runat="server" Text="* Mailing Address"></asp:Label>
             <asp:TextBox ID="mailAddressTxt" runat="server"></asp:TextBox>
             <asp:Label ID="MailAddresslbl" runat="server" Text="Mailing Address 2"></asp:Label>
             <asp:TextBox ID="mailAdressTxt2" runat="server"></asp:TextBox>
             <asp:Label ID="lblCity" runat="server" Text="* City"></asp:Label>
             <asp:Label ID="lblState" runat="server" Text="* State"></asp:Label>
             <asp:Label ID="lblZipCode" runat="server" Text="* Zip Code"></asp:Label>
             <asp:TextBox ID="cityTxt" runat="server"></asp:TextBox>
             <asp:DropDownList ID="ddlState" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>AL</asp:ListItem>
                 <asp:ListItem>AK</asp:ListItem>
                 <asp:ListItem>AZ</asp:ListItem>
                 <asp:ListItem>AR</asp:ListItem>
                 <asp:ListItem>CA</asp:ListItem>
                 <asp:ListItem>CO</asp:ListItem>
                 <asp:ListItem>CA</asp:ListItem>
                 <asp:ListItem>CT</asp:ListItem>
                 <asp:ListItem>DE</asp:ListItem>
                 <asp:ListItem>FL</asp:ListItem>
                 <asp:ListItem>GA</asp:ListItem>
                 <asp:ListItem>HI</asp:ListItem>
                 <asp:ListItem>ID</asp:ListItem>
                 <asp:ListItem>IL</asp:ListItem>
                 <asp:ListItem>IN</asp:ListItem>
                 <asp:ListItem>IA</asp:ListItem>
                 <asp:ListItem>KS</asp:ListItem>
                 <asp:ListItem>KY</asp:ListItem>
                 <asp:ListItem>LA</asp:ListItem>
                 <asp:ListItem>ME</asp:ListItem>
                 <asp:ListItem>MD</asp:ListItem>
                 <asp:ListItem>MA</asp:ListItem>
                 <asp:ListItem>MI</asp:ListItem>
                 <asp:ListItem>MN</asp:ListItem>
                 <asp:ListItem>MS</asp:ListItem>
                 <asp:ListItem>MO</asp:ListItem>
                 <asp:ListItem>MT</asp:ListItem>
                 <asp:ListItem>NE</asp:ListItem>
                 <asp:ListItem>NV</asp:ListItem>
                 <asp:ListItem>NH</asp:ListItem>
                 <asp:ListItem>NJ</asp:ListItem>
                 <asp:ListItem>NM</asp:ListItem>
                 <asp:ListItem>NY</asp:ListItem>
                 <asp:ListItem>NC</asp:ListItem>
                 <asp:ListItem>ND</asp:ListItem>
                 <asp:ListItem>OH</asp:ListItem>
                 <asp:ListItem>OK</asp:ListItem>
                 <asp:ListItem>OR</asp:ListItem>
                 <asp:ListItem>PA</asp:ListItem>
                 <asp:ListItem>RI</asp:ListItem>
                 <asp:ListItem>SC</asp:ListItem>
                 <asp:ListItem>SD</asp:ListItem>
                 <asp:ListItem>TN</asp:ListItem>
                 <asp:ListItem>TX</asp:ListItem>
                 <asp:ListItem>UT</asp:ListItem>
                 <asp:ListItem>VT</asp:ListItem>
                 <asp:ListItem>VA</asp:ListItem>
                 <asp:ListItem>WA</asp:ListItem>
                 <asp:ListItem>WV</asp:ListItem>
                 <asp:ListItem>WI</asp:ListItem>
                 <asp:ListItem>WY</asp:ListItem>
             </asp:DropDownList>
             <asp:TextBox ID="zipCodeTxt" runat="server"></asp:TextBox>
             <div class="block">
                 </div>
             <asp:Label ID="lblMobile" runat="server" Text="* Mobile"></asp:Label>
             <asp:Label ID="lblMay" runat="server" Text="* May we text you?"></asp:Label>
             <div class="block">
                 </div>
             <asp:TextBox ID="phoneNumTxt1" runat="server"></asp:TextBox>
              <asp:DropDownList ID="ddlMay" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>Yes</asp:ListItem>
                 <asp:ListItem>No</asp:ListItem>
             </asp:DropDownList>
             <div class="block">
                 </div>
             <asp:Label ID="otherPhonelbl" runat="server" Text="Other Phone"></asp:Label>
             <div class="block">
                 </div>
              <asp:TextBox ID="otherPhoneTxt1" runat="server"></asp:TextBox>
             <div class="block">
                 </div>
             <asp:Label ID="emailAddresslbl" runat="server" Text="* Email Address"></asp:Label>
             <asp:TextBox ID="emailAddTxt" runat="server"></asp:TextBox>
         </div>
         <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="academicInfoLbl" runat="server" Text="Academic Information" CssClass="header"></asp:Label>
         </div>
              <asp:Label ID="semesterlbl" runat="server" Text="* Semester you wish to Enroll:"></asp:Label>
              <asp:Label ID="campuslbl" runat="server" Text="* Campus"></asp:Label>
             <div class="block">
                 </div>
              <asp:DropDownList ID="ddlSemester" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>Spring 2023</asp:ListItem>
                 <asp:ListItem>Summer 2023</asp:ListItem>
                 <asp:ListItem>Fall 2023</asp:ListItem>
                 <asp:ListItem>Spring 2024</asp:ListItem>
                 <asp:ListItem>Summer 2024</asp:ListItem>
                 <asp:ListItem>Fall 2024</asp:ListItem>
                  <asp:ListItem>Spring 2025</asp:ListItem>
                 <asp:ListItem>Summer 2025</asp:ListItem>
                 <asp:ListItem>Fall 2025</asp:ListItem>
             </asp:DropDownList>
              <asp:DropDownList ID="ddlCampus" runat="server">
                  <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>On Campus / Off Campus</asp:ListItem>
                 <asp:ListItem>Online Only</asp:ListItem>
             </asp:DropDownList>
             <div class="block">
                 </div>
             <asp:Label ID="programlbl" runat="server" Text="* Program of Interest"></asp:Label>
             <asp:Label ID="speciallbl" runat="server" Text="Specialization/Concentration"></asp:Label>
             <div class="block">
                 </div>
              <asp:DropDownList ID="ddlProgram" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>Accounting MS</asp:ListItem>
                 <asp:ListItem>Applied Behavior Analysis Certification</asp:ListItem>
                 <asp:ListItem>Behavior Analysis MA</asp:ListItem>
                 <asp:ListItem>Biological Sciences MS</asp:ListItem>
                 <asp:ListItem>Biotechnology MS</asp:ListItem>
                 <asp:ListItem>Business Administration MBA</asp:ListItem>
                 <asp:ListItem>Business Applications Development Certification</asp:ListItem>
                 <asp:ListItem>Business Computer Networking & Security Certification</asp:ListItem>
                 <asp:ListItem>Business Database Development & Administration Certification</asp:ListItem>
                 <asp:ListItem>Chemistry MS</asp:ListItem>
                 <asp:ListItem>Clinical Mental Health Counseling MS</asp:ListItem>
                 <asp:ListItem>Clinical Psychology MA</asp:ListItem>
                 <asp:ListItem>Clinical Psychology/School Psychology PsyD</asp:ListItem>
                 <asp:ListItem>Computer Engineering MS</asp:ListItem>
                 <asp:ListItem>Computer Information Systems MS</asp:ListItem>
                 <asp:ListItem>Computer Science MS</asp:ListItem>
                 <asp:ListItem>Counseling MS</asp:ListItem>
                 <asp:ListItem>Counseling MS-Alief</asp:ListItem>
                 <asp:ListItem>Counseling MS-Galena Park</asp:ListItem>
                 <asp:ListItem>Counseling MS-Pearland</asp:ListItem>
                 <asp:ListItem>Criminology MA</asp:ListItem>
                 <asp:ListItem>Criminology MA-Pearland</asp:ListItem>
                 <asp:ListItem>Cross-Cultural and Global Studies MA</asp:ListItem>
                 <asp:ListItem>Curriculum & Instruction EdD</asp:ListItem>
                 <asp:ListItem>Curriculum and Instruction MS</asp:ListItem>
                 <asp:ListItem>Data Science MS</asp:ListItem>
                 <asp:ListItem>Digital Media Studies MA</asp:ListItem>
                 <asp:ListItem>Early Childhood Education MS</asp:ListItem>
                 <asp:ListItem>Educational Leadership EdD</asp:ListItem>
                 <asp:ListItem>Educational Leadership EdD-Pearland</asp:ListItem>
                 <asp:ListItem>Educational Management MS</asp:ListItem>
                 <asp:ListItem>Educational Mgmt MS -Alief</asp:ListItem>
                 <asp:ListItem>Educational Mgmt MS -Pearland</asp:ListItem>
                 <asp:ListItem>Engineering Management MS</asp:ListItem>
                 <asp:ListItem>Engineering Management MS -Pearland</asp:ListItem>
                 <asp:ListItem>Environmental Management MS</asp:ListItem>
                 <asp:ListItem>Environmental Science MS</asp:ListItem>
                  <asp:ListItem>Exercise and Health Science</asp:ListItem>
                 <asp:ListItem>Family Therapy MA</asp:ListItem>
                 <asp:ListItem>Finance MS</asp:ListItem>
                 <asp:ListItem>Grad Endorsement Certification</asp:ListItem>
                 <asp:ListItem>Grad Supplemental Certification -Pearland</asp:ListItem>
                 <asp:ListItem>Graduate Other Certificates</asp:ListItem>
                  <asp:ListItem>Grad Supplemental Certification</asp:ListItem>
                 <asp:ListItem>Graduate Teacher Certification</asp:ListItem>
                 <asp:ListItem>Healthcare & Business Administration MHA/MBA</asp:ListItem>
                 <asp:ListItem>Healthcare Administration MHA/MBA</asp:ListItem>
                 <asp:ListItem>History MA</asp:ListItem>
                 <asp:ListItem>Humanities Licensed Professional Counselor Certification</asp:ListItem>
                  <asp:ListItem>Humanities MA</asp:ListItem>
                 <asp:ListItem>Industrial Organizational Psychology MA</asp:ListItem>
                 <asp:ListItem>Industrial Organizational Psychology MA -Pearland</asp:ListItem>
                 <asp:ListItem>Information Technology Certification</asp:ListItem>
                 <asp:ListItem>Industrial Design & Technology MS</asp:ListItem>
                 <asp:ListItem>Literature MA</asp:ListItem>
                  <asp:ListItem>Management Information Systems Certification</asp:ListItem>
                 <asp:ListItem>Management Information Systems MS</asp:ListItem>
                 <asp:ListItem>Management of Technology Certification</asp:ListItem>
                 <asp:ListItem>Masters of Art in Teaching MAT</asp:ListItem>
                 <asp:ListItem>Mathematical Science MS</asp:ListItem>
                 <asp:ListItem>Multicultural Studies in EdMS</asp:ListItem>
                  <asp:ListItem>Occupational Saftey & Health MS</asp:ListItem>
                 <asp:ListItem>Physics Candidacy Certificate</asp:ListItem>
                 <asp:ListItem>Physics MS</asp:ListItem>
                 <asp:ListItem>Prep for Teaching: Preschool-Elementary MS</asp:ListItem>
                 <asp:ListItem>Professional Accounting MS</asp:ListItem>
                 <asp:ListItem>Professional Development</asp:ListItem>
                  <asp:ListItem>Project Management and Six Sigma Certification</asp:ListItem>
                 <asp:ListItem>Psychology MS</asp:ListItem>
                 <asp:ListItem>Psychology MS -Pearland</asp:ListItem>
                 <asp:ListItem>Reading MS</asp:ListItem>
                 <asp:ListItem>School Library/Information Science MS</asp:ListItem>
                 <asp:ListItem>School Library/Information Science MS -Alief</asp:ListItem>
                  <asp:ListItem>School Psychology SSP</asp:ListItem>
                  <asp:ListItem>Serious Games and Simulations MS</asp:ListItem>
                  <asp:ListItem>Sociology MA</asp:ListItem>
                  <asp:ListItem>Software Engineering Certification</asp:ListItem>
                   <asp:ListItem>Software Engineering MS</asp:ListItem>
                  <asp:ListItem>Undeclared Business Graduate</asp:ListItem>
                  <asp:ListItem>Undeclared Education Graduate</asp:ListItem>
                  <asp:ListItem>Undeclared Science and Engineering Graduate</asp:ListItem>
                  <asp:ListItem>Undeclared/Non-Degree Human Science & Humanities Graduate</asp:ListItem>
             </asp:DropDownList>

              <asp:DropDownList ID="ddlSpecial" runat="server">
                 <asp:ListItem></asp:ListItem>
             </asp:DropDownList>
             <div class="block">
                 </div>
             <asp:Label ID="internationallbl" runat="server" Text="Are you an International Student?"></asp:Label>
             <asp:DropDownList ID="ddlInternational" runat="server">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>Yes</asp:ListItem>
                 <asp:ListItem>No</asp:ListItem>
             </asp:DropDownList>
         </div>
        <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="housingLbl" runat="server" Text="Housing" CssClass="header"></asp:Label>
         </div>
                <asp:Label ID="lblHousing" runat="server" Text="* Are you Interested in On-Campus Housing?"></asp:Label>
                <asp:DropDownList ID="ddlHousing" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                 <asp:ListItem>Yes</asp:ListItem>
                 <asp:ListItem>No</asp:ListItem>
             </asp:DropDownList>
         </div>
        <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="veteranInfoLbl" runat="server" Text="Veteran Information" CssClass="header"></asp:Label>
         </div>
                <asp:Label ID="lblVetInfo" runat="server" Text="* Do you plan on using veteran education benefits at UHCL?"></asp:Label>
                <asp:DropDownList ID="ddlVet" runat="server">
                 <asp:ListItem>Choose One:</asp:ListItem>
                    <asp:ListItem>I am not a veteran</asp:ListItem>
                 <asp:ListItem>Yes</asp:ListItem>
                 <asp:ListItem>No</asp:ListItem>
             </asp:DropDownList>
         </div>
        <div class="border">
             <div class="insideBorder">
                  <asp:Label ID="howdidLbl" runat="server" Text="How did you hear about UHCL?" CssClass="header"></asp:Label>
         </div>
             <asp:Label ID="lblInfo" runat="server" Text="Select all that apply:"></asp:Label>
             <asp:ListBox ID="ListBoxUHCL" runat="server" SelectionMode="Multiple">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>College / Career Fair</asp:ListItem>
                 <asp:ListItem>Email from UHCL</asp:ListItem>
                 <asp:ListItem>Social Media</asp:ListItem>
                 <asp:ListItem>Teacher/Professor</asp:ListItem>
                 <asp:ListItem>Advisor/Counselor</asp:ListItem>
                 <asp:ListItem>Family/Friend</asp:ListItem>
                 <asp:ListItem>Campus Event Invitation</asp:ListItem>
                 <asp:ListItem>Letter / Postcard from UHCL</asp:ListItem>
                 <asp:ListItem>UHCL Poster/Billboard</asp:ListItem>
                 <asp:ListItem>Employer</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:ListBox>
         </div>
        <div class="center">
            <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click"/>
            <asp:Button ID="BtnClear" runat="server" Text="Cancel" OnClick="BtnClear_Click" CausesValidation="False" />
            <asp:Label ID="successlbl" runat="server"></asp:Label>
         </div>
            <div>
                <asp:RequiredFieldValidator ID="RFVFirstName" runat="server" ControlToValidate="firstNameTxt" Display="Dynamic" ErrorMessage="First name is required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RFVLastName" runat="server" ControlToValidate="lastNameTxt" Display="Dynamic" ErrorMessage="Last name is required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RFVDob" runat="server" ControlToValidate="dateOfBirthTxt" Display="Dynamic" ErrorMessage="Date of birth required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                 <asp:CompareValidator ID="CompareValidatorDateBirth" runat="server" ControlToValidate="dateOfBirthTxt" CssClass="controlVal" Display="Dynamic" ErrorMessage="Invalid date of birth" ForeColor="#CC0000" Operator="LessThan" Type="Date"></asp:CompareValidator>
                 <asp:RequiredFieldValidator ID="RFVMailingAdd" runat="server" ControlToValidate="mailAddressTxt" Display="Dynamic" ErrorMessage="Mailing address required" ForeColor="#CC0000" CssClass="controlVal"></asp:RequiredFieldValidator>
                 <div class="block">
                 </div>
                <asp:RequiredFieldValidator ID="RFVCity" runat="server" ControlToValidate="cityTxt" CssClass="controlValNext" Display="Dynamic" ErrorMessage="City is required" ForeColor="#CC0000">City is required</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CVState" runat="server" ControlToValidate="ddlState" Display="Dynamic" ErrorMessage="State is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:"></asp:CompareValidator>

                <asp:RequiredFieldValidator ID="RFVZipCode" runat="server" ControlToValidate="zipCodeTxt" CssClass="controlVal" Display="Dynamic" ErrorMessage="Zip Code required" ForeColor="#CC0000">Zip Code required</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="REVZipCode" runat="server" ControlToValidate="zipCodeTxt" CssClass="controlVal" Display="Dynamic" ErrorMessage="Invalid zip code" ForeColor="#CC0000" ValidationExpression="\d{5}(-\d{4})?">Invalid zip code</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RFVMobile" runat="server" ControlToValidate="phoneNumTxt1" CssClass="controlVal" Display="Dynamic" ErrorMessage="Phone number is required" ForeColor="#CC0000">Phone number is required</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="REVMobile" runat="server" ControlToValidate="phoneNumTxt1" CssClass="controlVal" Display="Dynamic" ErrorMessage="Invalid phone number" ForeColor="#CC0000" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">Invalid phone number</asp:RegularExpressionValidator>
                <div class="block">
                 </div>
                <asp:CompareValidator ID="CVMayWe" runat="server" ControlToValidate="ddlMay" CssClass="controlValNext" Display="Dynamic" ErrorMessage="May we text you is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">May we text you is required</asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RFVEmail" runat="server" ControlToValidate="emailAddTxt" CssClass="controlVal" Display="Dynamic" ErrorMessage="Email is required" ForeColor="#CC0000">Email is required</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="REVEmail" runat="server" ControlToValidate="emailAddTxt" CssClass="controlVal" Display="Dynamic" ErrorMessage="Invalid email" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid email</asp:RegularExpressionValidator>
                 <div class="block">
                 </div>
                <asp:CompareValidator ID="CVSemester" runat="server" ControlToValidate="ddlSemester" CssClass="controlValNext" Display="Dynamic" ErrorMessage="Semester is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">Semester is required</asp:CompareValidator>
                <asp:CompareValidator ID="CVCampus" runat="server" ControlToValidate="ddlCampus" CssClass="controlVal" Display="Dynamic" ErrorMessage="Campus is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">Campus is required</asp:CompareValidator>
                <asp:CompareValidator ID="CVProgram" runat="server" ControlToValidate="ddlProgram" CssClass="controlVal" Display="Dynamic" ErrorMessage="Program is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">Program is required</asp:CompareValidator>
                <div class="block">
                    </div>
                    <asp:CompareValidator ID="CVHousing" runat="server" ControlToValidate="ddlHousing" CssClass="controlValNext" Display="Dynamic" ErrorMessage="Housing section is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">Housing section is required</asp:CompareValidator>
                 <asp:CompareValidator ID="CVVeteran" runat="server" ControlToValidate="ddlVet" CssClass="controlVal" Display="Dynamic" ErrorMessage="Veteran information is required" ForeColor="#CC0000" Operator="NotEqual" ValueToCompare="Choose One:">Veteran information is required</asp:CompareValidator>
                 <div class="block">
                    </div>


            </div>
        <div>
            <asp:Label ID="msg1" runat="server" Text="By clicking the submit button, I agree that UHCL may email me or contact me regarding educational services by telephone"></asp:Label>
            <asp:Label ID="msg2" runat="server" Text="and/or text message utilizing automated technology at the telephone number(s) provided above."></asp:Label>
            <asp:Label ID="msg3" runat="server" Text="I understand this consent is not required to attend UHCL."></asp:Label>
         </div>
    </form>
</body>
</html>
