# How to Add Your Hutchison Ports Logo

## Steps to Replace the Logo:

### 1. **Prepare Your Logo Image**
- Save your logo as `hutchison-ports-logo.png` (or `.jpg`, `.svg`)
- Recommended size: 60px wide × 80px tall (or any vertical rectangle ratio)
- For best quality, use PNG with transparent background or SVG format

### 2. **Add the Image File**
Place your logo image file in the same folder as `index.html`:
```
Terminal-Quizzes/
├── index.html
├── hutchison-ports-logo.png  ← Your logo file here
├── introduction-to-containers.html
└── ...other files
```

### 3. **Alternative Image Names**
If you want to use a different filename, update the `src` attribute in `index.html`:
```html
<img src="your-logo-name.png" alt="Hutchison Ports Logo" />
```

### 4. **Supported Formats**
- **PNG** (recommended for logos with transparency)
- **JPG** (for photos, smaller file size)
- **SVG** (vector format, scales perfectly at any size)
- **WebP** (modern format, excellent compression)

### 5. **Using an Online Image**
You can also use an image hosted online:
```html
<img src="https://your-website.com/logo.png" alt="Hutchison Ports Logo" />
```

### 6. **Current CSS Configuration**
The logo area is set to:
- Width: 60px
- Height: 80px
- The image will automatically scale to fit while maintaining aspect ratio
- Drop shadow and professional styling already applied

### 7. **After Adding Your Image**
1. Save the changes
2. Test locally by opening `index.html` in your browser
3. Commit and push to GitHub for deployment

## Troubleshooting:
- **Image not showing?** Check the file path and name match exactly
- **Image too small/large?** The CSS will scale it automatically to fit the 60×80px container
- **Need different size?** Modify the `.logo-icon` CSS width/height values
