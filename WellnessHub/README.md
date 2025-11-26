# <div align="center">WellnessHub</div>

<div align="center">
A SwiftUI-based wellness companion app to track daily lifestyle habits, view motivational quotes, and manage user profile in a clean multi-tab interface.
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 📱 Project Overview
<div style="margin-left:20px;">
**Objective:** Design a wellness-focused app with a multi-tab layout and SwiftUI controls.

**Tabs Overview:**
<ul>
<li><b>Home:</b> Greeting, motivational quote, today’s wellness summary with icons.</li>
<li><b>Tracker:</b> Input daily habits: water intake, sleep hours, mood, exercise. Form validation and submission confirmation.</li>
<li><b>Profile:</b> Displays and allows editing of user info: name, age, favorite activity.</li>
</ul>
</div>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 🛠 SwiftUI Concepts Used
<ul>
<li>TabView for multi-tab structure</li>
<li>@State for state management</li>
<li>Form, Slider, Stepper, Picker, Toggle for user input</li>
<li>Conditional rendering for Edit/Save states</li>
<li>Image and SF Symbol integration</li>
<li>ScrollView and VStack for layout</li>
<li>LinearGradient for card backgrounds</li>
<li>Alert/modal confirmation for Tracker tab submission</li>
</ul>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 🗂 File Structure
<div style="font-family: monospace; background-color:#e0e0e0; padding:10px; border-radius:5px;">
WellnessHub/<br>
├── WellnessHubApp.swift &nbsp;&nbsp;&nbsp;// Main App Entry<br>
├── ContentView.swift &nbsp;&nbsp;&nbsp;// TabView containing all tabs<br>
├── Tabs/<br>
│&nbsp;&nbsp;&nbsp;├── HomeView.swift &nbsp;&nbsp;&nbsp;// Home tab UI<br>
│&nbsp;&nbsp;&nbsp;├── TrackerView.swift &nbsp;&nbsp;&nbsp;// Tracker tab UI<br>
│&nbsp;&nbsp;&nbsp;└── ProfileView.swift &nbsp;&nbsp;&nbsp;// Profile tab UI<br>
├── Models/<br>
│&nbsp;&nbsp;&nbsp;└── UserModel.swift &nbsp;&nbsp;&nbsp;// User data model<br>
├── Assets.xcassets/ &nbsp;&nbsp;&nbsp;// App images and icons<br>
└── Info.plist
</div>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 🎨 Screenshots
<div style="display:flex; justify-content:space-around; flex-wrap:wrap;">

<div style="text-align:center; margin:10px;">
<img src="screenshots/home.png" alt="Home Tab" width="200"/><br>
<b>Home Tab</b>
</div>

<div style="text-align:center; margin:10px;">
<img src="screenshots/tracker.png" alt="Tracker Tab" width="200"/><br>
<b>Tracker Tab</b>
</div>

<div style="text-align:center; margin:10px;">
<img src="screenshots/profile.png" alt="Profile Tab" width="200"/><br>
<b>Profile Tab</b>
</div>

</div>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## ⚙️ How Tabs Are Structured
<ul>
<li>ContentView.swift contains the TabView with three tabs.</li>
<li>Each tab is a separate SwiftUI view: HomeView, TrackerView, ProfileView.</li>
<li>State and form data handled locally using @State variables.</li>
</ul>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 💡 Optional Features Implemented
<ul>
<li>Edit mode in Profile tab for updating user info.</li>
<li>Gradient and shadow styling for Home tab cards.</li>
<li>Responsive ScrollView and VStack layout.</li>
</ul>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 📝 Notes
<ul>
<li>The app is fully functional using SwiftUI only.</li>
<li>All UI controls conform to the assignment rubric.</li>
<li>Additional design polish includes SF Symbols and motivational quotes.</li>
</ul>
</div>

---

<div style="background-color:#f5f5f5; padding:15px; border-radius:10px;">
## 🏆 Author
**Bishal Paudel** <br>
Student | WellnessHub App Creator <br>
Date: 11/26/2025 <br>
GitHub Repository: <a href="https://github.com/Paudel3101/WellnessHub" target="_blank">https://github.com/Paudel3101/WellnessHub</a>
</div>
