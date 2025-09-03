# 🦅 HawkDownloader.sh

A simple script to download multiple **YouTube** videos using the [`yt-dlp`](https://github.com/yt-dlp/yt-dlp) tool.

---

## 📌 Requirements

Before running the script, make sure you have `yt-dlp` installed on your system.  
If it is not installed, use the commands below:

```bash
sudo apt update
sudo apt install yt-dlp -y
```

---

## 📂 Project Structure

```
HawkDownloader.sh   # Main script
wordlist.txt        # File containing the video links (one per line)
```

- The **wordlist.txt** file must contain the links of the videos you want to download.  
- Empty lines or lines starting with `#` will be ignored.  

Example of **wordlist.txt**:
```
https://www.youtube.com/watch?v=abcd1234
https://www.youtube.com/watch?v=wxyz5678
# Comment - this link will be ignored
```

---

## 🚀 Usage

Give execution permission to the script:

```bash
chmod +x HawkDownloader.sh
```

Run the script:

```bash
./HawkDownloader.sh
```
