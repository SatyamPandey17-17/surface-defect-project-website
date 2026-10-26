UPDATED SURFACE INSPECTION WEBSITE

Files:
- index.html: main website with direct link to the browser-based height tester.
- height-testing.html: browser-based Arduino HC-SR04 height inspection page.
- Start_Height_Inspection.bat: optional local Streamlit launcher if you still want to use the Python app.

To publish on GitHub Pages:
1. Upload index.html and height-testing.html to the same folder in your GitHub Pages repository.
2. Keep the filenames exactly as shown.
3. Commit/push and wait for GitHub Pages to redeploy.
4. The website's Open height tester link opens height-testing.html directly.

Browser requirements:
- Desktop Chrome or Microsoft Edge.
- Site served over HTTPS (GitHub Pages qualifies) or localhost.
- Arduino Uno connected by USB; close Arduino IDE Serial Monitor before connecting.
- Click Connect Arduino and choose the Arduino COM port. Browser security does not allow auto-connecting without user permission.
- Arduino sketch should output distance readings at 9600 baud, e.g. Distance: 8.20 cm.

The web page uses sensor baseline 15 cm, PASS range 5-10 cm, and empty belt threshold 14.3 cm by default. Adjust these settings to match your setup.
