# Saturn-Project
Happy Baccha

Happy Baccha is a mobile app designed to promote healthy mobile usage habits among children. It encourages time management, balanced screen time, and engagement in offline activities. The app offers a collaborative platform for parents and children to set goals, track progress, and build better digital habits.

Table of Contents

Project Overview

Features

Technologies Used

Installation

Usage

Contributing

License



---

Project Overview

In today’s digital age, children are increasingly exposed to screens, which can affect their social skills, mental health, and academic performance. Happy Baccha is designed to provide a healthier alternative by helping children balance screen time with offline activities, develop social skills, and manage their daily schedules. With features like rewards, offline activity suggestions, and parental collaboration, this app aims to create a positive impact on children’s digital habits.


---

Features

1. Rewards System

Gamified Points and Ranking System: Children earn points and progress through ranks as they engage in offline activities and adhere to their schedules.

Achievements and Badges: Motivational badges are awarded for reaching milestones like "Offline Champion" or "Study Star."

Parental Dashboard: Parents can view their child's points, rank, and achievements, and customize rewards.


2. Offline Activities

Activity Suggestions: Offers a curated list of offline activities such as reading, playing outdoor games, or creative tasks to enhance social and cognitive skills.

Activity Logging: Children can log completed activities to earn points and track their progress.

Customizable Activities: Parents can add or edit activity suggestions based on their child’s interests.


3. Schedule Management

Customizable Daily Schedule: Allows parents and children to create a daily or weekly schedule with specific time blocks for study, breaks, meals, and offline activities.

Age-Based Time Limits: Offers recommended screen and offline time based on the child’s age.

Reminders and Notifications: Sends gentle reminders for children to switch between activities.


4. Parent-Child Collaboration

Goal Setting and Tracking: Parents and children can work together to set realistic goals, track screen time, and monitor progress through shared insights.

Machine Learning Insights: Analyzes usage trends and provides recommendations for balanced digital habits.


5. Data Privacy and Security

User Authentication: Separate login options for parents and children to access their respective parts of the app.

Real-Time Sync: Data is synchronized in real-time, ensuring both parents and children have up-to-date information.



---

Technologies Used

Framework: Flutter (for cross-platform compatibility on Android and iOS)

Backend: Firebase (Authentication, Firestore/Realtime Database, and Notifications)

Machine Learning: Basic AI-driven insights for screen time and behavior analysis

Languages: Dart (primary language for Flutter), JavaScript (Firebase cloud functions if needed)



---

Installation

To set up the project locally, follow these steps:

1. Clone the Repository

git clone https://github.com/yourusername/happy-baccha.git
cd happy-baccha


2. Install Dependencies Make sure you have Flutter installed. Then, run:

flutter pub get


3. Set Up Firebase

Go to Firebase Console and create a new project.

Add both Android and iOS apps in Firebase and download the google-services.json (for Android) and GoogleService-Info.plist (for iOS).

Place these files in the respective platform folders within your Flutter project.

Enable Firebase Authentication, Firestore Database, and Realtime Database services.



4. Run the App

flutter run




---

Usage

1. Parent Login: Parents can log in to set schedules, view their child’s progress, add custom offline activities, and track screen time.


2. Child Login: Children can log in to view and complete their daily schedules, earn points for offline activities, and track their progress through the ranking system.


3. Points & Rewards: Children accumulate points as they log offline activities and complete tasks. The app encourages them to reach new ranks and earn badges for achievements.


4. Schedule Management: The app provides reminders for children to transition from screen time to scheduled offline activities or study sessions.


5. Insights: Parents receive insights and recommendations on screen time trends, allowing them to adjust goals accordingly.




---

Contributing

We welcome contributions! Here’s how you can help:

1. Fork the repository.


2. Create a new branch for your feature or bug fix.


3. Make your changes and commit them with clear and concise messages.


4. Submit a pull request to the main branch.




---

License

This project is licensed under the MIT License. See the LICENSE file for more details.


---

Happy Baccha promotes balanced digital habits and helps children grow in a digitally healthy environment with the guidance of their parents. We hope this app creates a positive impact on children's screen usage and social skills.
