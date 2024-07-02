# Hand-Tracking Ball Movement

This project combines a Processing sketch with a Python script to create an interactive application where a ball follows the movement of your hand. The Python script tracks hand movements and moves the cursor accordingly, while the Processing sketch displays a ball that follows the cursor.

## Libraries Used

### Python
- **OpenCV**: For video capture and image processing.
- **Mediapipe**: For hand tracking and gesture recognition.
- **PyAutoGUI**: For controlling the mouse cursor based on hand movements.

### Processing
- **PVector**: For handling vector calculations related to the ball's position, velocity, and acceleration.

## How It Works

- The Python script captures video from the webcam, identifies hand landmarks using Mediapipe, and moves the cursor based on the position of your index finger.
- The Processing sketch displays a ball on the screen that follows the cursor, creating the effect of the ball being controlled by your hand movements.

## Running the Project
   - **Processing Sketch**: Run the Processing project to see the ball follow the cursor. This can be done without running the Python script.
   - **Python Script**: Run the hand tracking Python script to control the mouse cursor with your hand. This can be done without running the Processing project.

## Requirements

- Python 3.x
- Processing 3.x
- Libraries: `opencv-python`, `mediapipe`, `pyautogui`
