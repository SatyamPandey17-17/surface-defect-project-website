SURFACE DEFECT DETECTION PROJECT WEBSITE

Files:
- index.html: responsive project information page

Before publishing:
1. Replace student, guide, department and academic session placeholders.
2. Replace the text CCET emblem in the header with the approved official logo.
   Save it as assets/ccet-logo.png and add an image tag; see instructions below.
3. Testing buttons already link to https://ccet-626777.streamlit.app/
4. This is a student project page, not the official college website.

Logo instructions:
Create an assets folder and save the approved logo as assets/ccet-logo.png.
In index.html, replace <div class="logo">CCET</div> with
<img src="assets/ccet-logo.png" alt="CCET logo" class="logo">
The existing .logo CSS styles the placeholder, so add:
img.logo{object-fit:contain;border:0;border-radius:0;background:transparent}

Recommended hosting:
Use a separate GitHub Pages repository for this static website and keep the
existing Streamlit app for AI inspection. GitHub Pages serves the website;
the testing button opens the Streamlit app.
