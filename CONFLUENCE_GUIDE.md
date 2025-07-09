# Confluence Implementation Guide

## Method 1: HTML Macro (Recommended)

### Step 1: Prepare Single-File Version
Since Confluence HTML macro works best with single files, we need to create a consolidated version.

### Step 2: Use HTML Macro
1. **Edit your Confluence page**
2. **Type `/html`** and select "HTML" macro
3. **Paste the consolidated HTML code**
4. **Save the page**

### Step 3: Access Control
- Set appropriate page permissions
- Consider creating in a dedicated training space

---

## Method 2: Attachment + User Macros

### Step 1: Upload Files
1. **Attach all HTML files** to a Confluence page
2. **Create a landing page** with download links

### Step 2: User Macro for Downloads
Create a user macro that generates download buttons for each quiz.

---

## Method 3: iframe Embedding

### Step 1: Host Externally
1. **Upload to web server** or GitHub Pages
2. **Get the public URL**

### Step 2: Use iframe
```html
<iframe src="YOUR_QUIZ_URL" width="100%" height="800px" frameborder="0"></iframe>
```

---

## Method 4: Page Properties + Blueprints

### Step 1: Create Page Template
- Create a template for quiz pages
- Include the quiz functionality in the template

### Step 2: Page Properties
- Use page properties to store quiz data
- Dynamic loading based on properties

---

## Recommendations

**Best for Small Teams**: Method 1 (HTML Macro)
**Best for Large Organizations**: Method 3 (External hosting + iframe)
**Most Secure**: Method 2 (Attachments)
**Most Flexible**: Method 4 (Templates)
