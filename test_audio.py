import speech_recognition as sr
import os

r = sr.Recognizer()

try:
    # Try live mic input
    with sr.Microphone() as source:
        print("🎙️ Mic detected. Listening...")
        audio = r.listen(source, timeout=5, phrase_time_limit=10)
except OSError:
    # Mic not available, fallback to .wav file
    print("⚠️ No microphone found. Switching to file-based input.")
    file_path = "example.wav"  # Change to your actual file name

    if not os.path.exists(file_path):
        print(f"❌ File not found: {file_path}")
        exit()

    with sr.AudioFile(file_path) as source:
        print(f"📂 Using {file_path} for input...")
        audio = r.record(source)

# Perform recognition
try:
    text = r.recognize_google(audio)
    print("✅ You said:", text)
except sr.UnknownValueError:
    print("🤷 Could not understand audio")
except sr.RequestError as e:
    print("🌐 Recognition failed:", e)
