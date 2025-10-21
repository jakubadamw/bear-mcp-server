PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE ZSFCHANGE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZORDER INTEGER, ZTOKEN VARCHAR );
INSERT INTO "ZSFCHANGE" VALUES(1,1,1,0,'8A54C70F-AAD3-4320-BEA7-05C54E72FDF5');
INSERT INTO "ZSFCHANGE" VALUES(2,1,1,1,'5830E43B-7B45-43E5-A3A2-8D08F412784F');
INSERT INTO "ZSFCHANGE" VALUES(3,1,1,2,'F3ED3B09-D7C0-4627-8CB3-BB662FCA715B');
INSERT INTO "ZSFCHANGE" VALUES(4,1,1,3,'9993E9CA-9823-4C72-9F4E-E97291D7566D');
INSERT INTO "ZSFCHANGE" VALUES(5,1,1,4,'1CF26656-97D0-4872-90EA-D4322483E006');
INSERT INTO "ZSFCHANGE" VALUES(6,1,1,5,'8CD447FA-25F0-4209-A71D-3B5B531BD26E');
INSERT INTO "ZSFCHANGE" VALUES(7,1,1,6,'8BA85124-E72E-46EE-B0C0-455A7C59350B');
INSERT INTO "ZSFCHANGE" VALUES(8,1,1,7,'3559E152-6575-478E-B8B7-9E69F3AD8302');
INSERT INTO "ZSFCHANGE" VALUES(9,1,1,8,'F3D78C25-CD78-4CE6-83E9-B585239D8600');
INSERT INTO "ZSFCHANGE" VALUES(10,1,1,9,'24AA6756-DA8D-4BD7-A895-11D7248DC1D7');
INSERT INTO "ZSFCHANGE" VALUES(11,1,1,10,'742A66A8-B3DB-4DA7-BD50-7D3D0F2747F8');
INSERT INTO "ZSFCHANGE" VALUES(12,1,1,11,'A5E5458D-1ECF-433E-A445-D17930D5F030');
INSERT INTO "ZSFCHANGE" VALUES(13,1,1,12,'3997CD03-0C99-4A26-AF4C-9972BA59F3BF');
INSERT INTO "ZSFCHANGE" VALUES(14,1,1,13,'7EB04223-967A-4565-B7E1-0A0CD524156A');
INSERT INTO "ZSFCHANGE" VALUES(15,1,1,14,'0680AF83-82FB-47A8-B006-19632DCB83B4');
INSERT INTO "ZSFCHANGE" VALUES(16,1,1,15,'36861495-D5E7-42BF-B03D-0FB5538E54F6');
INSERT INTO "ZSFCHANGE" VALUES(17,1,1,16,'5FF2F6F1-C122-415F-8D66-CBA74ED1FE23');
INSERT INTO "ZSFCHANGE" VALUES(18,1,1,17,'0B41E546-BC02-402A-AB79-E587A9B4547F');
INSERT INTO "ZSFCHANGE" VALUES(19,1,1,18,'45FC7789-92BF-4FE9-85F7-7C7E133E57AD');
INSERT INTO "ZSFCHANGE" VALUES(20,1,1,19,'B45CD1E0-3021-453A-AC56-DA344A454B0F');
INSERT INTO "ZSFCHANGE" VALUES(21,1,1,20,'B639BD7E-0C14-4678-9A6A-EF78C016FC59');
CREATE TABLE ZSFCHANGEITEM ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZITEMDELETED INTEGER, ZCHANGE INTEGER, ZITEMENTITY VARCHAR, ZUNIQUEIDENTIFIER VARCHAR );
INSERT INTO "ZSFCHANGEITEM" VALUES(1,2,1,0,1,'SFNoteBackLink','2120B272-B03E-4735-A816-8EE5EAB833E1');
INSERT INTO "ZSFCHANGEITEM" VALUES(2,2,1,0,1,'SFNoteBackLink','1C26897B-CB59-4836-AB08-9D47D8A6C752');
INSERT INTO "ZSFCHANGEITEM" VALUES(3,2,1,0,1,'SFNoteBackLink','6558B79E-3448-4A02-AB43-6A0FBE326A0C');
INSERT INTO "ZSFCHANGEITEM" VALUES(4,2,1,0,1,'SFNoteTag','9B642F48-8D4F-430C-829A-BA665201586A');
INSERT INTO "ZSFCHANGEITEM" VALUES(5,2,1,0,1,'SFNoteBackLink','31C2D816-5EAC-455F-8E75-D3D0D5252431');
INSERT INTO "ZSFCHANGEITEM" VALUES(6,2,1,0,1,'SFNoteImage','SFNote2Intro0_file2');
INSERT INTO "ZSFCHANGEITEM" VALUES(7,2,1,0,1,'SFNoteBackLink','7F4C3FA0-3490-4190-8716-5510EF44BBC6');
INSERT INTO "ZSFCHANGEITEM" VALUES(8,2,1,0,1,'SFNoteBackLink','418D7F82-FAE5-4263-A97E-A451A0C17908');
INSERT INTO "ZSFCHANGEITEM" VALUES(9,2,1,0,1,'SFNoteBackLink','DEA4AE02-9185-4D5A-B704-AC92C4B34E0A');
INSERT INTO "ZSFCHANGEITEM" VALUES(10,2,1,0,1,'SFNoteBackLink','571BEAEE-BEC0-46EA-B408-21E0532D74D6');
INSERT INTO "ZSFCHANGEITEM" VALUES(11,2,1,0,1,'SFNoteBackLink','ECA9C0AF-342D-4181-9C06-9009074341AF');
INSERT INTO "ZSFCHANGEITEM" VALUES(12,2,1,0,1,'SFNoteBackLink','C3A9A38B-72C3-4864-98BE-81C9A8230F7A');
INSERT INTO "ZSFCHANGEITEM" VALUES(13,2,1,0,1,'SFNoteBackLink','798E37E6-812C-4F04-83B7-8A17AC927CFC');
INSERT INTO "ZSFCHANGEITEM" VALUES(14,2,1,0,1,'SFNote','SFNote2Intro2');
INSERT INTO "ZSFCHANGEITEM" VALUES(15,2,1,0,1,'SFNoteBackLink','C75D095B-A436-42D2-A95E-32BC8AF8B23E');
INSERT INTO "ZSFCHANGEITEM" VALUES(16,2,1,0,1,'SFNoteBackLink','ABBD85D7-8DDD-4613-9682-1CEFADE20032');
INSERT INTO "ZSFCHANGEITEM" VALUES(17,2,1,0,1,'SFNoteImage','SFNote2Intro2_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(18,2,1,0,1,'SFNoteBackLink','6DF75432-9B50-4847-84F2-7FE3D1F047CD');
INSERT INTO "ZSFCHANGEITEM" VALUES(19,2,1,0,1,'SFNoteBackLink','80098117-68BF-4936-844E-E6D05AB4194E');
INSERT INTO "ZSFCHANGEITEM" VALUES(20,2,1,0,1,'SFNoteBackLink','4B2B8F57-0E5D-4B02-85E3-91A71240E64C');
INSERT INTO "ZSFCHANGEITEM" VALUES(21,2,1,0,1,'SFNote','SFNote2Intro3');
INSERT INTO "ZSFCHANGEITEM" VALUES(22,2,1,0,1,'SFNoteBackLink','CE007A93-462E-46F7-8047-FFFE22A7E1B4');
INSERT INTO "ZSFCHANGEITEM" VALUES(23,2,1,0,1,'SFNoteBackLink','BF3712A9-3886-4D31-B809-C363973BF1B7');
INSERT INTO "ZSFCHANGEITEM" VALUES(24,2,1,0,1,'SFNoteBackLink','29D8F36D-7ED7-4A87-9D8A-7823F6E1A8FD');
INSERT INTO "ZSFCHANGEITEM" VALUES(25,2,1,0,1,'SFNoteTag','2C9E3A4E-1A6E-42F0-B7AE-751D24BAE3BB');
INSERT INTO "ZSFCHANGEITEM" VALUES(26,2,1,0,1,'SFNoteBackLink','FB992B66-5AE0-4D46-A53D-8E557B2FD39A');
INSERT INTO "ZSFCHANGEITEM" VALUES(27,2,1,0,1,'SFNote','SFNote2Intro1');
INSERT INTO "ZSFCHANGEITEM" VALUES(28,2,1,0,1,'SFNoteBackLink','23BDC620-79BF-4353-80E9-1B0A7B5D5226');
INSERT INTO "ZSFCHANGEITEM" VALUES(29,2,1,0,1,'SFNoteBackLink','185B7C73-F317-4373-B702-7A79E5065151');
INSERT INTO "ZSFCHANGEITEM" VALUES(30,2,1,0,1,'SFNoteBackLink','B21B514C-A871-48C8-974C-A4DB9FD26A77');
INSERT INTO "ZSFCHANGEITEM" VALUES(31,2,1,0,1,'SFNoteBackLink','1F93B522-111B-41F3-94C6-D8F4A05B0F60');
INSERT INTO "ZSFCHANGEITEM" VALUES(32,2,1,0,1,'SFNoteBackLink','8A092D0A-1D22-48BB-B5C1-A00612FDE6AB');
INSERT INTO "ZSFCHANGEITEM" VALUES(33,2,1,0,1,'SFNoteBackLink','B56462BB-DB07-4042-848E-7C44259BFB9C');
INSERT INTO "ZSFCHANGEITEM" VALUES(34,2,1,0,1,'SFNoteBackLink','C5F874DE-B848-450E-B872-CE82C17B6154');
INSERT INTO "ZSFCHANGEITEM" VALUES(35,2,1,0,1,'SFNoteBackLink','B778218F-3371-4355-B581-75BD32B3DC84');
INSERT INTO "ZSFCHANGEITEM" VALUES(36,2,1,0,1,'SFNoteBackLink','599BB290-419B-40E2-B0B0-FC0A052389A2');
INSERT INTO "ZSFCHANGEITEM" VALUES(37,2,1,0,1,'SFNoteImage','SFNote2Intro3_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(38,2,1,0,1,'SFNoteBackLink','3DF8DBF9-3138-4788-88CF-9AF371277304');
INSERT INTO "ZSFCHANGEITEM" VALUES(39,2,1,0,1,'SFNoteImage','SFNote2Intro0_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(40,2,1,0,1,'SFNoteBackLink','BB5265D2-4427-4649-97DA-146D1855F9C0');
INSERT INTO "ZSFCHANGEITEM" VALUES(41,2,1,0,1,'SFNoteBackLink','D13BFB99-77D1-4480-846B-9E06289845A5');
INSERT INTO "ZSFCHANGEITEM" VALUES(42,2,1,0,1,'SFNote','SFNote2Intro0');
INSERT INTO "ZSFCHANGEITEM" VALUES(43,2,1,0,1,'SFNoteBackLink','B143849C-9A88-4638-BD77-58D918255016');
INSERT INTO "ZSFCHANGEITEM" VALUES(44,2,1,0,1,'SFNoteImage','SFNote2Intro1_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(45,2,1,0,1,'SFNoteBackLink','4AE54FB7-E286-4053-91F0-CBEA643DCB6C');
INSERT INTO "ZSFCHANGEITEM" VALUES(46,2,1,0,2,'SFNoteImage','SFNote2Intro2_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(47,2,1,0,2,'SFNoteImage','SFNote2Intro0_file2');
INSERT INTO "ZSFCHANGEITEM" VALUES(48,2,1,0,2,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
INSERT INTO "ZSFCHANGEITEM" VALUES(49,2,1,0,2,'SFNoteImage','SFNote2Intro3_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(50,2,1,0,2,'SFNoteImage','SFNote2Intro1_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(51,2,1,0,2,'SFNoteImage','SFNote2Intro0_file1');
INSERT INTO "ZSFCHANGEITEM" VALUES(52,2,1,0,3,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
INSERT INTO "ZSFCHANGEITEM" VALUES(53,2,1,0,3,'SFNoteTag','2C9E3A4E-1A6E-42F0-B7AE-751D24BAE3BB');
INSERT INTO "ZSFCHANGEITEM" VALUES(54,2,1,0,3,'SFNoteTag','9B642F48-8D4F-430C-829A-BA665201586A');
INSERT INTO "ZSFCHANGEITEM" VALUES(55,2,1,0,4,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
INSERT INTO "ZSFCHANGEITEM" VALUES(56,2,1,0,4,'SFNoteTag','9B642F48-8D4F-430C-829A-BA665201586A');
INSERT INTO "ZSFCHANGEITEM" VALUES(57,2,1,0,4,'SFNoteTag','26E82E14-D7EA-470E-B16A-08B8A3CCC1FA');
INSERT INTO "ZSFCHANGEITEM" VALUES(58,2,1,0,4,'SFNoteTag','2C9E3A4E-1A6E-42F0-B7AE-751D24BAE3BB');
INSERT INTO "ZSFCHANGEITEM" VALUES(59,2,1,0,4,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(60,2,1,0,5,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(61,2,1,0,6,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(62,2,1,0,6,'SFNoteTag','9B642F48-8D4F-430C-829A-BA665201586A');
INSERT INTO "ZSFCHANGEITEM" VALUES(63,2,1,0,6,'SFNoteTag','2C9E3A4E-1A6E-42F0-B7AE-751D24BAE3BB');
INSERT INTO "ZSFCHANGEITEM" VALUES(64,2,1,0,6,'SFNoteTag','26E82E14-D7EA-470E-B16A-08B8A3CCC1FA');
INSERT INTO "ZSFCHANGEITEM" VALUES(65,2,1,0,7,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(66,2,1,0,8,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(67,2,1,0,9,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(68,2,1,0,10,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(69,2,1,0,11,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(70,2,1,0,11,'SFNoteTag','61F07E88-5E2F-4B2D-9BA3-46CD69F5E1BB');
INSERT INTO "ZSFCHANGEITEM" VALUES(71,2,1,0,12,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(72,2,1,0,13,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(73,2,1,0,14,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(74,2,1,0,15,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(75,2,1,0,16,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(76,2,1,0,17,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(77,2,1,0,18,'SFNote','C94A52FA-6A48-41B4-981E-72B22B077438');
INSERT INTO "ZSFCHANGEITEM" VALUES(78,2,1,0,19,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
INSERT INTO "ZSFCHANGEITEM" VALUES(79,2,1,0,20,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
INSERT INTO "ZSFCHANGEITEM" VALUES(80,2,1,0,21,'SFNote','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D');
CREATE TABLE ZSFEXTERNALCHANGES ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZITEMCHANGE INTEGER, ZITEMENTITY VARCHAR, ZITEMOBJECTID VARCHAR );
CREATE TABLE ZSFINTERNALCHANGES ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZITEMCHANGE INTEGER, ZCHANGETYPE VARCHAR, ZITEMOBJECTID VARCHAR );
INSERT INTO "ZSFINTERNALCHANGES" VALUES(16,4,1,1,'SFSpotlightChangeType','x-coredata://CE102358-7CB2-4928-BCCA-3FFA4F2D446C/SFNote/p6');
INSERT INTO "ZSFINTERNALCHANGES" VALUES(17,4,1,1,'SFSpotlightChangeType','x-coredata://CE102358-7CB2-4928-BCCA-3FFA4F2D446C/SFNote/p5');
INSERT INTO "ZSFINTERNALCHANGES" VALUES(18,4,1,1,'SFSpotlightChangeType','x-coredata://CE102358-7CB2-4928-BCCA-3FFA4F2D446C/SFNote/p5');
INSERT INTO "ZSFINTERNALCHANGES" VALUES(19,4,1,1,'SFSpotlightChangeType','x-coredata://CE102358-7CB2-4928-BCCA-3FFA4F2D446C/SFNote/p5');
CREATE TABLE ZSFNOTE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZARCHIVED INTEGER, ZENCRYPTED INTEGER, ZHASFILES INTEGER, ZHASIMAGES INTEGER, ZHASSOURCECODE INTEGER, ZLOCKED INTEGER, ZORDER INTEGER, ZPERMANENTLYDELETED INTEGER, ZPINNED INTEGER, ZSHOWNINTODAYWIDGET INTEGER, ZSKIPSYNC INTEGER, ZTODOCOMPLETED INTEGER, ZTODOINCOMPLETED INTEGER, ZTRASHED INTEGER, ZVERSION INTEGER, ZPASSWORD INTEGER, ZSERVERDATA INTEGER, ZARCHIVEDDATE TIMESTAMP, ZCONFLICTUNIQUEIDENTIFIERDATE TIMESTAMP, ZCREATIONDATE TIMESTAMP, ZENCRYPTIONDATE TIMESTAMP, ZLOCKEDDATE TIMESTAMP, ZMODIFICATIONDATE TIMESTAMP, ZORDERDATE TIMESTAMP, ZPINNEDDATE TIMESTAMP, ZTRASHEDDATE TIMESTAMP, ZCONFLICTUNIQUEIDENTIFIER VARCHAR, ZENCRYPTIONUNIQUEIDENTIFIER VARCHAR, ZLASTEDITINGDEVICE VARCHAR, ZSUBTITLE VARCHAR, ZTEXT VARCHAR, ZTITLE VARCHAR, ZUNIQUEIDENTIFIER VARCHAR, ZENCRYPTEDDATA BLOB, ZVECTORCLOCK BLOB );
INSERT INTO "ZSFNOTE" VALUES(1,5,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462928.661365,NULL,NULL,782462928.663563,NULL,NULL,NULL,NULL,NULL,'Traveller','These Welcome Notes are a good introduction to Bear, but the possibilities run much deeper. Here we’ll list some of our favorite useful tips: Bear Pro Privately sync notes across all your devices wit','# Work faster and easier with Bear

![](Bear%20Pro%20-%20Illo.png)
These Welcome Notes are a good introduction to Bear, but the possibilities run much deeper. Here we’ll list some of our favorite useful tips:

## Bear ==Pro==
Privately sync notes across all your devices with iCloud, access over 20 beautiful themes, export to more formats, encrypt notes to protect them from prying eyes, search in attachments and PDFs, and more. [Learn more and subscribe to Bear Pro](https://bear.app/faq/).

---
## Power user tips
Mosey right into the cool Bear’s club with these tricks up your paw.

### 👉 Save webpages
You can easily save webpages to a new note with our [sharing extensions for Mac](https://bear.app/faq/) .
On iPhone and iPad you can use the [app extension](https://bear.app/faq/ios-app-extension/) for saving webpages and content from other apps. Tap the **Share Sheet** on iPhone or iPad, then tap Bear to get started. In the sheet that appears, you can choose from various options like saving any content that was selected, a link to the current webpage, or even the entire page.

### 👉 Work in multiple notes at once
Double-click a note in the Note List to open it in a separate window. Yes, you can open as many as you like. You can also use `Note > Open in New Window` in the menu bar. On iPad, You can use iPadOS''s multitasking to open multiple Bear''s windows.

### 👉 Export all notes in a tag
You can export all notes from a single tag for fun and profit. Right-click/long press a tag in the Sidebar, then choose **Export**. 

### 👉 Link notes together
Notes can link to each other to form a body of knowledge, or a wiki. To link to a note, simply type two brackets, then a couple letters of the title of the note. On iOS a **Wiki Link button** is available next to the **B*I*~U~ button**.

### 👉 Stand out with TagCons 
Tags in the sidebar with pound signs are cool. Know what’s cooler? Tags with cute emoji-like icons that make them easier to find!

Bear will automatically assign a TagCon to many common tags like recipes, ideas, and shopping. You can set your own, too: Simply right-click/long press a tag in the Sidebar, choose **Edit Tag**, then click the TagCon button in the popover that appears.

### 👉 Automate common notes with Shortcuts
[Apple Shortcuts](https://support.apple.com/guide/shortcuts/welcome/ios) is a super cool tool which simplifies common tasks that have multiple steps. For example, let’s say you often turn web articles into PDFs, then email them to a coworker or your team. A shortcut could take care of that entire process with a single click.

Bear has [great support for Shortcuts](https://bear.app/faq/), including creating your own, which can save you a lot of time. View [our support doc](https://bear.app/faq/) to learn more about Shortcuts and download some examples including sharing files from a note, copying the text of a PDF into a new note, and a quick way to create a new journal note and attach a selfie.

---
## Join our community
This *still* isn’t the end of all the cool stuff you can do with Bear. If you’d like to keep learning, please check out [our blog](https://blog.bear.app) and [support docs](https://bear.app/faq/), then join our community at [Reddit](https://www.reddit.com/r/bearapp/), [Twitter](twitter.com/bearNotesApp), [Facebook](https://www.facebook.com/BearNotes), and [Instagram](https://www.instagram.com/bearnotesapp/).

---
## Learn more about Bear 📚
* [[Get started with Bear]]
* [[Organize, search, and customize in Bear]]

#bear/welcome','Work faster and easier with Bear','SFNote2Intro2',NULL,NULL);
INSERT INTO "ZSFNOTE" VALUES(2,5,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462928.653043,NULL,NULL,782462928.657654,NULL,782462928.657836,NULL,NULL,NULL,'Traveller','Bear is a beautiful, powerfully simple note taking app to capture, write, and organize your life. You can take notes, plan your day, journal thoughts, create lists and tasks, sketch ideas, link notes','# Welcome to Bear 👋

![](Welcome%20-%20Illo%202.png)

Bear is a beautiful, powerfully simple note taking app to capture, write, and organize your life. You can take notes, plan your day, journal thoughts, create lists and tasks, sketch ideas, link notes together, write a book, and much more. To get started, click any of the links below to learn more about a feature or topic.

---
## Get started
* 📝 [[Get started with Bear/How to create a new note|How to create a new note]]
* 🖍️ [[Get started with Bear/Meet the Styles|Formatting text]]
  * [[Get started with Bear/📝 Write with styles|Write with styles]]
  * [[Get started with Bear/📷 More than text|More than text]] - Notes can contain photos, PDFs, and virtually any other attachments
  * [[Get started with Bear/🎨 Draw your ideas|Draw your ideas]] - Oh, and sketches too!
* ℹ️ [[Get started with Bear/Know your note|Know your note]] - Check the Info Panel for stats like word count and read time, an outline of the note, and Backlinks

----

## Organize, search, and customize
* 🏷️ [[Organize, search, and customize in Bear/Flexible organization with tags|How to use tags in Bear]]
  * [[Organize, search, and customize in Bear/👉 Get granular with multiple words|Get granular with multiple word tags]]
  * [[Organize, search, and customize in Bear/👉 Add depth with nested tags|Add depth with nested tags]]
* 🔍 [[Organize, search, and customize in Bear/Find that needle in a haystack|How to use search]]
  * [[Organize, search, and customize in Bear/👉 Smart Search|Smart Search]] - Simple tools to further filter your search
  * [[Organize, search, and customize in Bear/👉 Special Search|Special Search]] - Find notes that contain certain types of content, such as tasks or attachments
  * [[Organize, search, and customize in Bear/👉 In-note search|In-note search]] - Search inside the current note being edited
* 🎨 [[Organize, search, and customize in Bear/Bear Your Way|Customization in Bear]]
  * [[Organize, search, and customize in Bear/👉 Themes|Themes]]
  * [[Organize, search, and customize in Bear/👉 Editor formatting|Editor formatting]]
  * [[Organize, search, and customize in Bear/👉 Note List view options|Note List view options]]

---

## Work faster and easier
* 🚀 [[Work faster and easier with Bear/Bear Pro|Get Bear Pro]] - Enable sync, search inside attachments, encrypt important notes, and more
* 💡 [[Work faster and easier with Bear/Power user tips|Power user tips]]
  * [[Work faster and easier with Bear/👉 Save webpages|Save webpages]] - Get our app extensions
  * [[Work faster and easier with Bear/👉 Work in multiple notes at once|Work in multiple notes at once]]
  * [[Work faster and easier with Bear/👉 Export all notes in a tag|Export all notes in a tag]]
  * [[Work faster and easier with Bear/👉 Link notes together|Link notes together]] - Connect ideas, create a personal wiki or knowledge management system
  * [[Work faster and easier with Bear/👉 Stand out with TagCons|Stand out with TagCons]] - Add notoriety or just personality to tags in the Sidebar
  * [[Work faster and easier with Bear/👉 Automate common notes with Shortcuts|Automate common notes with Shortcuts]]

---

## 🐻‍❄️ Join our community
This *still* isn’t the end of all the cool stuff you can do with Bear. If you’d like to keep learning, please check out [our blog](https://blog.bear.app) and [support docs](https://bear.app/faq/), then join our community at [Reddit](https://www.reddit.com/r/bearapp/), [Twitter](twitter.com/bearNotesApp), [Facebook](https://www.facebook.com/BearNotes), and [Instagram](https://www.instagram.com/bearnotesapp/).

#bear/welcome','Welcome to Bear 👋','SFNote2Intro3',NULL,NULL);
INSERT INTO "ZSFNOTE" VALUES(3,5,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462928.667355,NULL,NULL,782462928.669508,NULL,NULL,NULL,NULL,NULL,'Traveller','Next on your Get started with Bear journey, let’s explore how to make our notes more useful with organization, search, and customizing Bear to fit our needs. Flexible organization with tags Instead','# Organize, search, and customize in Bear

![](Organize%20-%20Illo%20Copy%20500001.png)
Next on your [[Get started with Bear|Get started with Bear]] journey, let’s explore how to make our notes more useful with organization, search, and customizing Bear to fit our needs.

---

## Flexible organization with tags
Instead of rigid folders, Bear uses tags to organize notes. Just like social media, a tag is a simple pound sign and a word, like #bear, and they can go anywhere in your notes. Bear''s Sidebar will collect your tags, and you can click a tag to instantly see all notes that contain it.

One of the many benefits of tags is that a note can exist in multiple tags at once. For example, a note with a todo list for shopping and groceries could have the tags **\#errands**, **\#groceries**, and **\#shopping**, then appear when you click any of those tags.

### 👉 Get granular with multiple words
Bear supports multi-word tags like **\#welcome notes\#** and **\#my next novel\#** and **\#world domination\#**. They allow for more specific organization and are just plain easier to read. As you can see, to create a multi-word tag, simply wrap the first and final words in pound signs. 

### 👉 Add depth with nested tags
Like folders, you can also create sub-tags which we call **nested tags**. These are great for organizing multiple projects under a main *work* or *school* tag, or multiple days under multiple months of your journaling notes.

To nest one tag under another, use a forward slash between words, like: #bear/welcome. In the Sidebar, a folding button appears next to the top-level tag which reveals its nested tags.

---

## Find that needle in a haystack
Bear has fast, powerful search that can even find text in photos and PDFs (Bear Pro required). Simply click the magnifier at the top of the Note List (or use ⌘ + ⇧ + F) and start typing.

But there’s so much more to search in Bear.

### 👉 Smart Search
Like most search engines, Bear supports a variety of **search operators** to filter your results. For example, you can search for a specific phrase by [“surrounding it in quotes”](bear://x-callback-url/search?term=%E2%80%9Csurrounding%20it%20in%20quotes%E2%80%9D), exclude keywords by adding a minus symbol (-) before them, and more. [Learn about Bear search operators](https://bear.app/faq/).

### 👉 Special Search
These are search triggers that look for specific *types* of data in your notes. For example, **@todo** finds notes containing unfinished tasks, and **@images** finds notes that have photos. [Learn about Special Search in Bear''s online documentation](https://bear.app/faq/).

### 👉 In-note search
Bear can search all text in a note, including text in photos and PDFs (Bear Pro required). While editing a note, use the three dots (⋮) menu and select Search, then start typing.

Bear will highlight all results in the note. Use the arrows to navigate results, and click the magnifying glass for a **Find & Replace** tool.

---

## Bear Your Way
We do our best work in the right environment, and we recognize that space is different for everyone. Bear has some useful options to make it your own.

### 👉 Themes
The right theme for your notes and writing can turn a slog of a project into a breeze. Check out Bear’s theme collection in settings, including even more options unlocked with Bear Pro. 

### 👉 Editor formatting
Prefer to write double-spaced? Are your paragraphs too narrow or close together? Check out the **Typography** section in settings to dial in your typography just right, including choosing a different font.

### 👉 Note List view options
The Note List offers a useful preview of your notes—their contents, photos, and attachments. But if you don’t want attachments to be previewed, or you’d rather see smaller previews and more notes at once, click the Note List heading for options to control these and other features.

---
## Learn more about Bear 📚
* [[Get started with Bear ]]
* [[Work faster and easier with Bear]]

#bear/welcome','Organize, search, and customize in Bear','SFNote2Intro1',NULL,NULL);
INSERT INTO "ZSFNOTE" VALUES(4,5,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462928.674575,NULL,NULL,782462928.677504,NULL,NULL,NULL,NULL,NULL,'Traveller','These Welcome Notes will help you get to know Bear. Feel free to reference these while working in your own notes. The other Welcome Notes in this series include: Organize, search, and customize in Be','# Get started with Bear 

![](Get%20Started%20-%20Illo%20Copy%202.png)

These Welcome Notes will help you get to know Bear. Feel free to reference these while working in your own notes. The other Welcome Notes in this series include:

- [[Organize, search, and customize in Bear]] 
- [[Work faster and easier with Bear]]

---
## How to create a new note
Click the **New Note button** (⌘+N) at the top of the Note List and start typing. The first line of every note is its title, the rest is up to you.

----
## Meet the Styles
Bear''s custom keyboard is the control board styling your notes on iPhone and iPad. On macOS, the same functionalities are available in the style bar at the bottom of the editor. Both can be enabled via the **B*I*~U~ button**.
![](Get%20Started%20-%20Keyboard%203.png)
### 📝 Write with styles
You can add all kinds of text styles to your notes, including: **bold**, *italic*, ~underline~, ~~strikethrough~~, ==highlight==, headings,  [links](bear.app), lists, todos, tables, and more—and it all starts with the **Style Bar**.
​
Use the **B*I*~U~ button** (⇧+⌘+Y) at the top of Bear to reveal the Style Bar and many of the core tools available to you. You can combine styles together, like **bold** and ~underline~ on the same **~word~**. To apply all this formatting, Bear uses Markdown[^1], a simple way to add style to plain text by wrapping it with special characters. [Visit our support docs](https://bear.app/faq/) to learn more about using Markdown in Bear and how you can apply this formatting yourself.

### 📷 More than text
Bear notes can hold just about any kind of file, from photos to PDFs to… we’ll spare you the full list. You can drag & drop any file in your notes or use the attachment function (it looks like a photo) on the Style Bar. You can trigger with **B*I*~U~ button** on iOS and iPadOS.

### 🎨 Draw your ideas
When it’s time to get visual, you can add sketches to your notes on iPad. To create a sketch anywhere in a note, tap the **B*I*~U~ button**, then the **Squiggly Line Sketch Button** (yes that is its technical name). An expandable canvas will appear with Apple’s PencilKit tools, just add your creativity.

---

## Know your note
Is your note close to a word count for a work or school project? How long will it take to read? Press ⓘ to reveal the **Info Panel** with these and other live statistics about your note. 

Use the **Table of Contents** tab in the Info Panel to see a layout of your note, based on headings 1-6. Click the **Backlinks** tab to view a list of all notes that link to the current note.

---

## Ready to write your first note?
Your training is complete. Well, at least enough to get started with your own notes. To learn about more features, including: a powerful way to organize your notes with **tags** and the **Sidebar**, how to **sync** everything across all your devices with [Bear Pro](https://bear.app/faq/), and some advanced tips, check out the rest of our Welcome Notes below:

* [[Organize, search, and customize in Bear]]
* [[Work faster and easier with Bear]]

---
#### Footnotes
[^1]: To be specific, Bear uses [CommonMark](https://commonmark.org), a well-defined and highly compatible specification of Markdown.

#bear/welcome','Get started with Bear','SFNote2Intro0',NULL,NULL);
INSERT INTO "ZSFNOTE" VALUES(5,5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462935.962772,NULL,NULL,782463059.829013,NULL,NULL,NULL,NULL,NULL,'Traveller','In non dictum nibh, sed vehicula risus. Pellentesque vel molestie elit. Mauris porta sem at elit luctus, et porta neque commodo. Phasellus varius dui vitae tincidunt cursus. Cras sed congue urna, quis','# Test note with another tag

#first_tag

In non dictum nibh, sed vehicula risus. Pellentesque vel molestie elit. Mauris porta sem at elit luctus, et porta neque commodo. Phasellus varius dui vitae tincidunt cursus. Cras sed congue urna, quis ornare quam. Vivamus bibendum ex eu urna euismod, non tincidunt nunc lobortis. Suspendisse elit neque, elementum nec purus non, consequat ornare nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ac faucibus dolor, a scelerisque tellus.

Aliquam id fringilla ipsum, vitae finibus libero. Vivamus rutrum cursus tellus vitae porta. Phasellus pretium in nisi eget consequat. Sed in massa consequat, ullamcorper lorem ac, finibus nulla. Fusce vel malesuada ipsum. Duis quis velit tincidunt, hendrerit diam a, rhoncus diam. Ut leo risus, laoreet eget orci ac, lacinia laoreet dui. Integer id mattis mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 

Suspendisse quis volutpat sem. Sed quis massa laoreet, consectetur mauris ac, tincidunt risus. Donec odio tellus, facilisis non nunc sed, consectetur venenatis mi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

Mauris vehicula mattis luctus. Sed tortor enim, gravida eget orci ac, commodo vehicula ipsum. Aliquam egestas purus ac nulla condimentum, eget sollicitudin risus maximus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse mattis ullamcorper consectetur. Morbi tristique egestas diam, at convallis nunc dignissim at. Mauris placerat sem arcu, non efficitur orci ornare et. Morbi et erat ornare, lacinia nisl a, consequat orci. Nulla consectetur tempor nunc in iaculis. Aliquam nec libero volutpat, luctus augue eu, porta nibh. Sed a volutpat enim, eu pretium erat.

Ut sed sapien at libero hendrerit maximus sollicitudin at massa. In non arcu a lorem pulvinar consectetur. Sed sit amet fringilla neque. Cras quam enim, dignissim sit amet lobortis vitae, egestas ut nulla. Cras sit amet nulla sapien. Fusce euismod consequat scelerisque. Ut semper ullamcorper diam, vel ornare sapien malesuada sed. Phasellus rutrum lectus velit, ut interdum mi volutpat a. Nam orci justo, scelerisque sit amet fringilla et, tristique et ante. Phasellus et vestibulum nisl, quis ultrices lorem. Morbi dictum arcu tincidunt ipsum gravida tempor.
','Test note with another tag','9F0ADD60-6A60-42DA-B5F0-475EC6F9575D',NULL,X'62706c6973743030d101025f102430374644383942322d364442452d354332452d413134362d3231444337313938433738301007080b320000000000000101000000000000000300000000000000000000000000000034');
INSERT INTO "ZSFNOTE" VALUES(6,5,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,782462963.465508,NULL,NULL,782463054.381515,NULL,NULL,NULL,NULL,NULL,'Traveller','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur cursus, felis ac ultrices luctus, leo mauris iaculis erat, ac mollis ante purus nec nibh. Vivamus eget tempor nunc. Duis id convallis','# Test note with multiple tags

#first_tag
#second_tag

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur cursus, felis ac ultrices luctus, leo mauris iaculis erat, ac mollis ante purus nec nibh. Vivamus eget tempor nunc. Duis id convallis leo. Sed facilisis ornare dapibus. Mauris in tristique urna. Fusce vel diam arcu. 
Pellentesque in sodales eros. Pellentesque fermentum ipsum eget elit imperdiet, sed molestie est aliquet. Fusce eget leo consectetur, feugiat magna at, consectetur neque. Nullam suscipit vehicula diam, sed consectetur dui mollis in. Sed eu dolor nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla placerat consequat ex, nec tincidunt elit consectetur ac. Etiam tempus, lectus ac suscipit suscipit, diam ipsum vulputate massa, vel accumsan leo felis in urna. Sed quis ultricies est, eu tempor erat.

Praesent at justo et dui finibus rhoncus ut eleifend orci. Duis ac luctus massa. Sed gravida ante id neque fermentum lacinia et at nisl. Ut eu semper ante, eu commodo turpis. Integer sit amet urna id sem laoreet eleifend sit amet at mi. Nunc rhoncus mauris eros, in vulputate purus eleifend at. Vivamus ac auctor metus, at tempus turpis. Suspendisse eu vulputate risus. Vestibulum egestas, odio mollis sodales fermentum, dui leo eleifend dui, rhoncus ultrices quam felis posuere ex. Quisque fringilla diam pellentesque quam tincidunt scelerisque. Ut porta nibh eu tellus egestas imperdiet. In rhoncus vehicula nulla, aliquam pulvinar augue accumsan eu. Pellentesque sed gravida velit, vitae semper tortor.
Donec ultrices risus eu augue luctus, id cursus mauris accumsan. Donec tempus mattis ultrices. Nam maximus vel ante sed molestie. Quisque eget libero eu justo venenatis hendrerit. Aenean molestie luctus lorem eu dapibus. Aenean eget laoreet nisi. Quisque semper, tellus ac tincidunt tempus, purus arcu pretium ex, porta malesuada metus neque a est. Suspendisse augue lorem, condimentum sit amet blandit in, sollicitudin sit amet mauris. Proin volutpat nibh orci, nec varius felis semper vel.

Morbi quis velit sit amet arcu euismod lobortis. Sed bibendum leo id facilisis varius. Fusce nec mollis diam. Nullam finibus ut risus non fringilla. In non placerat mi. Duis ornare velit non lobortis vestibulum. Cras orci lacus, auctor et volutpat tempor, dignissim a lectus. Praesent auctor faucibus nisi ut sollicitudin. Vestibulum et est id leo rutrum commodo et vel lectus. Pellentesque vitae finibus neque.

Integer sagittis ligula quis felis imperdiet hendrerit. Sed justo sem, maximus sed nunc in, tristique scelerisque enim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam pharetra massa a mi volutpat, a gravida mauris convallis. Aliquam non ullamcorper augue. Cras velit felis, tristique facilisis interdum ac, cursus sed urna. Sed eu lobortis purus. Pellentesque sed odio faucibus, viverra diam eget, porta ligula. Aenean condimentum tempus odio ac pharetra. Sed tempus massa sem, id tristique velit ultricies vitae.

Fusce congue condimentum condimentum. Ut quis sapien purus. Duis lacinia semper velit eget placerat. Curabitur sit amet eros tristique, sodales augue id, maximus nunc. Suspendisse aliquet libero turpis, eget ullamcorper odio ultricies et. Proin eleifend imperdiet dolor vitae euismod. Nulla nec velit massa. In ullamcorper urna quis sem maximus pellentesque. Phasellus vel magna eu mauris sollicitudin molestie et eu sem. Nulla dictum, turpis at dignissim vulputate, lectus risus gravida ligula, sit amet maximus neque neque vitae arcu. Donec egestas libero nec mi ultricies, quis ultrices diam faucibus. Morbi consectetur eleifend metus et egestas. Curabitur sed nibh in diam tincidunt cursus.
','Test note with multiple tags','C94A52FA-6A48-41B4-981E-72B22B077438',NULL,X'62706c6973743030d101025f102430374644383942322d364442452d354332452d413134362d3231444337313938433738301012080b320000000000000101000000000000000300000000000000000000000000000034');
CREATE TABLE Z_5PINNEDINTAGS ( Z_5PINNEDNOTES INTEGER, Z_13PINNEDINTAGS INTEGER, PRIMARY KEY (Z_5PINNEDNOTES, Z_13PINNEDINTAGS) );
CREATE TABLE Z_5TAGS ( Z_5NOTES INTEGER, Z_13TAGS INTEGER, PRIMARY KEY (Z_5NOTES, Z_13TAGS) );
INSERT INTO "Z_5TAGS" VALUES(1,1);
INSERT INTO "Z_5TAGS" VALUES(1,2);
INSERT INTO "Z_5TAGS" VALUES(2,1);
INSERT INTO "Z_5TAGS" VALUES(2,2);
INSERT INTO "Z_5TAGS" VALUES(3,1);
INSERT INTO "Z_5TAGS" VALUES(3,2);
INSERT INTO "Z_5TAGS" VALUES(4,1);
INSERT INTO "Z_5TAGS" VALUES(4,2);
INSERT INTO "Z_5TAGS" VALUES(5,3);
INSERT INTO "Z_5TAGS" VALUES(6,3);
INSERT INTO "Z_5TAGS" VALUES(6,4);
CREATE TABLE ZSFNOTEBACKLINK ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZLOCATION INTEGER, ZVERSION INTEGER, ZLINKEDBY INTEGER, ZLINKINGTO INTEGER, ZMODIFICATIONDATE TIMESTAMP, ZTITLE VARCHAR, ZUNIQUEIDENTIFIER VARCHAR, ZSERVERDATA BLOB );
INSERT INTO "ZSFNOTEBACKLINK" VALUES(1,6,1,2919,3,2,1,782462928.657444,'Work faster and easier with Bear','B56462BB-DB07-4042-848E-7C44259BFB9C',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(2,6,1,2252,3,2,1,782462928.657395,'Work faster and easier with Bear','B778218F-3371-4355-B581-75BD32B3DC84',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(3,6,1,3025,3,4,1,782462928.67727,'Work faster and easier with Bear','C75D095B-A436-42D2-A95E-32BC8AF8B23E',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(4,6,1,1596,3,2,3,782462928.657344,'Organize, search, and customize in Bear','DEA4AE02-9185-4D5A-B704-AC92C4B34E0A',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(5,6,1,237,3,4,3,782462928.677235,'Organize, search, and customize in Bear','1F93B522-111B-41F3-94C6-D8F4A05B0F60',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(6,6,1,1271,3,2,3,782462928.657318,'Organize, search, and customize in Bear','29D8F36D-7ED7-4A87-9D8A-7823F6E1A8FD',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(7,6,1,3068,3,2,1,782462928.657452,'Work faster and easier with Bear','23BDC620-79BF-4353-80E9-1B0A7B5D5226',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(8,6,1,486,3,2,4,782462928.657242,'Get started with Bear','3DF8DBF9-3138-4788-88CF-9AF371277304',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(9,6,1,2392,3,2,1,782462928.657403,'Work faster and easier with Bear','ECA9C0AF-342D-4181-9C06-9009074341AF',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(10,6,1,1970,3,2,3,782462928.657369,'Organize, search, and customize in Bear','2120B272-B03E-4735-A816-8EE5EAB833E1',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(11,6,1,840,3,2,4,782462928.657289,'Get started with Bear','418D7F82-FAE5-4263-A97E-A451A0C17908',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(12,6,1,1377,3,2,3,782462928.657327,'Organize, search, and customize in Bear','6DF75432-9B50-4847-84F2-7FE3D1F047CD',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(13,6,1,101,3,3,4,782462928.669263,'Get started with Bear','D13BFB99-77D1-4480-846B-9E06289845A5',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(14,6,1,2465,3,2,1,782462928.657412,'Work faster and easier with Bear','FB992B66-5AE0-4D46-A53D-8E557B2FD39A',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(15,6,1,617,3,2,4,782462928.65727,'Get started with Bear','599BB290-419B-40E2-B0B0-FC0A052389A2',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(16,6,1,1046,3,2,3,782462928.657298,'Organize, search, and customize in Bear','571BEAEE-BEC0-46EA-B408-21E0532D74D6',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(17,6,1,548,3,2,4,782462928.65726,'Get started with Bear','31C2D816-5EAC-455F-8E75-D3D0D5252431',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(18,6,1,2562,3,2,1,782462928.657421,'Work faster and easier with Bear','BF3712A9-3886-4D31-B809-C363973BF1B7',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(19,6,1,3447,3,1,4,782462928.663369,'Get started with Bear','B143849C-9A88-4638-BD77-58D918255016',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(20,6,1,3955,3,3,1,782462928.669288,'Work faster and easier with Bear','7F4C3FA0-3490-4190-8716-5510EF44BBC6',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(21,6,1,3475,3,1,3,782462928.663383,'Organize, search, and customize in Bear','8A092D0A-1D22-48BB-B5C1-A00612FDE6AB',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(22,6,1,3926,3,3,4,782462928.669278,'Get started with Bear','185B7C73-F317-4373-B702-7A79E5065151',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(23,6,1,2668,3,2,1,782462928.657429,'Work faster and easier with Bear','ABBD85D7-8DDD-4613-9682-1CEFADE20032',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(24,6,1,2035,3,2,3,782462928.657378,'Organize, search, and customize in Bear','6558B79E-3448-4A02-AB43-6A0FBE326A0C',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(25,6,1,2979,3,4,3,782462928.677261,'Organize, search, and customize in Bear','4B2B8F57-0E5D-4B02-85E3-91A71240E64C',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(26,6,1,1758,3,2,3,782462928.657352,'Organize, search, and customize in Bear','798E37E6-812C-4F04-83B7-8A17AC927CFC',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(27,6,1,2764,3,2,1,782462928.657437,'Work faster and easier with Bear','80098117-68BF-4936-844E-E6D05AB4194E',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(28,6,1,404,3,2,4,782462928.657128,'Get started with Bear','C5F874DE-B848-450E-B872-CE82C17B6154',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(29,6,1,2122,3,2,3,782462928.657387,'Organize, search, and customize in Bear','1C26897B-CB59-4836-AB08-9D47D8A6C752',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(30,6,1,284,3,4,1,782462928.67725,'Work faster and easier with Bear','4AE54FB7-E286-4053-91F0-CBEA643DCB6C',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(31,6,1,1474,3,2,3,782462928.657335,'Organize, search, and customize in Bear','BB5265D2-4427-4649-97DA-146D1855F9C0',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(32,6,1,750,3,2,4,782462928.65728,'Get started with Bear','B21B514C-A871-48C8-974C-A4DB9FD26A77',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(33,6,1,1886,3,2,3,782462928.657361,'Organize, search, and customize in Bear','C3A9A38B-72C3-4864-98BE-81C9A8230F7A',NULL);
INSERT INTO "ZSFNOTEBACKLINK" VALUES(34,6,1,1150,3,2,3,782462928.657307,'Organize, search, and customize in Bear','CE007A93-462E-46F7-8047-FFFE22A7E1B4',NULL);
CREATE TABLE ZSFNOTEFILE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZDOWNLOADED INTEGER, ZENCRYPTED INTEGER, ZFILESIZE INTEGER, ZINDEX INTEGER, ZPERMANENTLYDELETED INTEGER, ZSKIPSYNC INTEGER, ZUNUSED INTEGER, ZUPLOADED INTEGER, ZVERSION INTEGER, ZNOTE INTEGER, ZPASSWORD INTEGER, ZSERVERDATA INTEGER, ZANIMATED INTEGER, ZHEIGHT INTEGER, ZWIDTH INTEGER, ZDURATION INTEGER, ZHEIGHT1 INTEGER, ZWIDTH1 INTEGER, ZCREATIONDATE TIMESTAMP, ZENCRYPTIONDATE TIMESTAMP, ZINSERTIONDATE TIMESTAMP, ZMODIFICATIONDATE TIMESTAMP, ZSEARCHTEXTDATE TIMESTAMP, ZUNUSEDDATE TIMESTAMP, ZUPLOADEDDATE TIMESTAMP, ZENCRYPTIONUNIQUEIDENTIFIER VARCHAR, ZFILENAME VARCHAR, ZLASTEDITINGDEVICE VARCHAR, ZNORMALIZEDFILEEXTENSION VARCHAR, ZSEARCHTEXT VARCHAR, ZUNIQUEIDENTIFIER VARCHAR, ZENCRYPTEDDATA BLOB );
INSERT INTO "ZSFNOTEFILE" VALUES(1,9,2,1,0,132973,0,0,0,0,0,3,3,NULL,NULL,0,1164,1826,NULL,NULL,NULL,782462928.6646334,NULL,782462928.667991,782462928.664935,782462929.053023,NULL,NULL,NULL,'Organize - Illo Copy 500001.png',NULL,'png','','SFNote2Intro1_file1',NULL);
INSERT INTO "ZSFNOTEFILE" VALUES(2,9,2,1,0,193057,0,0,0,0,0,3,1,NULL,NULL,0,1164,1826,NULL,NULL,NULL,782462928.6588674,NULL,782462928.662069,782462928.65926,782462929.564003,NULL,NULL,NULL,'Bear Pro - Illo.png',NULL,'png','ركل ','SFNote2Intro2_file1',NULL);
INSERT INTO "ZSFNOTEFILE" VALUES(3,9,2,1,0,158581,0,0,0,0,0,3,4,NULL,NULL,0,1164,1826,NULL,NULL,NULL,782462928.6706014,NULL,782462928.675229,782462928.671225,782462929.371252,NULL,NULL,NULL,'Get Started - Illo Copy 2.png',NULL,'png','','SFNote2Intro0_file1',NULL);
INSERT INTO "ZSFNOTEFILE" VALUES(4,9,2,1,0,188960,1,0,0,0,0,3,4,NULL,NULL,0,1164,1826,NULL,NULL,NULL,782462928.6712946,NULL,782462928.676119,782462928.671607,782462929.31916,NULL,NULL,NULL,'Get Started - Keyboard 3.png',NULL,'png','H1 B 曲 I A ','SFNote2Intro0_file2',NULL);
INSERT INTO "ZSFNOTEFILE" VALUES(5,9,2,1,0,138953,0,0,0,0,0,3,2,NULL,NULL,0,1164,1826,NULL,NULL,NULL,782462928.6433475,NULL,782462928.654626,782462928.643699,782462929.636558,NULL,NULL,NULL,'Welcome - Illo 2.png',NULL,'png','لو - + 十 / 十 ','SFNote2Intro3_file1',NULL);
CREATE TABLE ZSFNOTEFILESERVERDATA ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZFILE INTEGER, Z7_FILE INTEGER, ZSYSTEMFIELDS BLOB );
CREATE TABLE ZSFNOTESERVERDATA ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZNOTE INTEGER, ZSYSTEMFIELDS BLOB );
CREATE TABLE ZSFNOTETAG ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZENCRYPTED INTEGER, ZHIDESUBTAGSNOTES INTEGER, ZISROOT INTEGER, ZPINNED INTEGER, ZSORTING INTEGER, ZSORTINGDIRECTION INTEGER, ZVERSION INTEGER, ZENCRYPTEDDATE TIMESTAMP, ZHIDESUBTAGSNOTESDATE TIMESTAMP, ZMODIFICATIONDATE TIMESTAMP, ZPINNEDDATE TIMESTAMP, ZPINNEDNOTESDATE TIMESTAMP, ZSORTINGDATE TIMESTAMP, ZSORTINGDIRECTIONDATE TIMESTAMP, ZTAGCONDATE TIMESTAMP, ZTAGCON VARCHAR, ZTITLE VARCHAR, ZUNIQUEIDENTIFIER VARCHAR, ZSERVERDATA BLOB );
INSERT INTO "ZSFNOTETAG" VALUES(1,13,4,0,0,0,NULL,0,NULL,3,NULL,NULL,782462928.656422,NULL,NULL,NULL,NULL,NULL,NULL,'bear/welcome','2C9E3A4E-1A6E-42F0-B7AE-751D24BAE3BB',NULL);
INSERT INTO "ZSFNOTETAG" VALUES(2,13,4,0,0,1,NULL,0,NULL,3,NULL,NULL,782462928.656437,NULL,NULL,NULL,NULL,NULL,NULL,'bear','9B642F48-8D4F-430C-829A-BA665201586A',NULL);
INSERT INTO "ZSFNOTETAG" VALUES(3,13,2,0,0,1,NULL,0,NULL,3,NULL,NULL,782462963.494916,NULL,NULL,NULL,NULL,NULL,NULL,'first_tag','26E82E14-D7EA-470E-B16A-08B8A3CCC1FA',NULL);
INSERT INTO "ZSFNOTETAG" VALUES(4,13,1,0,0,1,NULL,0,NULL,3,NULL,NULL,782462984.416467,NULL,NULL,NULL,NULL,NULL,NULL,'second_tag','61F07E88-5E2F-4B2D-9BA3-46CD69F5E1BB',NULL);
CREATE TABLE ZSFPASSWORD ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZBIOMETRY INTEGER, ZENCRYPTIONVERSION INTEGER, ZCREATIONDATE TIMESTAMP, ZCREATIONDEVICE VARCHAR, ZUNIQUEIDENTIFIER VARCHAR, ZENCRYPTEDDATA BLOB, ZHINT BLOB );
CREATE TABLE ZSFSERVERMETADATA ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZNOTEZONESUBSCRIPTIONID VARCHAR, ZNOTEZONEIDDATA BLOB, ZSERVERCHANGETOKENDATA BLOB );
INSERT INTO "ZSFSERVERMETADATA" VALUES(1,15,1,NULL,NULL,NULL);
CREATE TABLE Z_PRIMARYKEY (Z_ENT INTEGER PRIMARY KEY, Z_NAME VARCHAR, Z_SUPER INTEGER, Z_MAX INTEGER);
INSERT INTO "Z_PRIMARYKEY" VALUES(1,'SFChange',0,21);
INSERT INTO "Z_PRIMARYKEY" VALUES(2,'SFChangeItem',0,80);
INSERT INTO "Z_PRIMARYKEY" VALUES(3,'SFExternalChanges',0,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(4,'SFInternalChanges',0,19);
INSERT INTO "Z_PRIMARYKEY" VALUES(5,'SFNote',0,6);
INSERT INTO "Z_PRIMARYKEY" VALUES(6,'SFNoteBackLink',0,34);
INSERT INTO "Z_PRIMARYKEY" VALUES(7,'SFNoteFile',0,5);
INSERT INTO "Z_PRIMARYKEY" VALUES(8,'SFNoteGenericFile',7,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(9,'SFNoteImage',7,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(10,'SFNoteVideo',7,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(11,'SFNoteFileServerData',0,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(12,'SFNoteServerData',0,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(13,'SFNoteTag',0,4);
INSERT INTO "Z_PRIMARYKEY" VALUES(14,'SFPassword',0,0);
INSERT INTO "Z_PRIMARYKEY" VALUES(15,'SFServerMetadata',0,1);
CREATE TABLE Z_METADATA (Z_VERSION INTEGER PRIMARY KEY, Z_UUID VARCHAR(255), Z_PLIST BLOB);
INSERT INTO "Z_METADATA" VALUES(1,'CE102358-7CB2-4928-BCCA-3FFA4F2D446C',X'62706c6973743030d90102030405060708090a0b0d0e0f10110a305f10244e5350657273697374656e63654d6178696d756d4672616d65776f726b56657273696f6e5f101e4e5353746f72654d6f64656c56657273696f6e4964656e746966696572735b4e5353746f7265547970655f10125f4e534175746f56616375756d4c6576656c5f101f4e5353746f72654d6f64656c56657273696f6e4861736865734469676573745f101e4e5353746f72654d6f64656c56657273696f6e436865636b73756d4b65795f10194e5353746f72654d6f64656c56657273696f6e4861736865735f101d4e5350657273697374656e63654672616d65776f726b56657273696f6e5f10204e5353746f72654d6f64656c56657273696f6e48617368657356657273696f6e1105eea10c5956657273696f6e20375653514c69746551325f105849784d32714b6448774230504a36304a72383978396f33636b514c4141697261574e636567773757427856354c544e6a624548722f6273582f72737835353842784d43666e78713158744330433241362b4e624c4c513d3d5f102c5775524946426a2f487044484f4547357a593853477a4a4c3574722f31436f5735697a6f65766877626d4d3ddf100f12131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f5e53464e6f74654261636b4c696e6b5f101053464e6f7465536572766572446174615a534650617373776f72645f101053465365727665724d657461646174615f10115346496e7465726e616c4368616e6765735c53464368616e67654974656d5653464e6f74655a53464e6f746546696c655f101453464e6f746546696c65536572766572446174615f101153464e6f746547656e6572696346696c655b53464e6f7465566964656f5f1011534645787465726e616c4368616e6765735853464368616e67655953464e6f74655461675b53464e6f7465496d6167654f10209a6acd221efe1c55f898cddd2211bc8705e3759bdb629547e1142770d6f589024f1020df2d38bed074e11baa2870537649ac95aa729d78ef57111a2fcd2b7e06591e3d4f1020cfdac1595dc4636af96b18ebcc5b0481646fca1f70fdf9aa0fb4ea475356bded4f1020ae1f672c52a69c38b7f2c2cfe5a6f8d37f77a19dcb1e73b71f30263fce7ed2914f10208e628fdec8b8543e53262badf8f4f8e3448f688ebb182e62275eb8e7a6852d384f10207487ecf2643a38a382078e999815b54d38f3d51f8f310258cb1b3af259cf51114f102087c9bfbd1644dff7fbc1b1d8482420e9155613c8051c990821d1fdd255fc67094f1020ee8ebdc752a89bb73dfa9b465e390f905378b8c19ca6931b66a7ad1e90b9eacd4f1020f35b12a4561cd9c59369a78f28a09d2895d3f145ae25576cd2e65a9d88e0ba554f10207d8e2bbbdbeec4e0fd8271fcce4ec1817aa16d92780f581fa19b5354e0dcf3234f10209f937bf67096a7e213fec10e9eea493f9c47fa388dbcae9f78e931c4da2c172e4f102080cfcbdda018f1f71bc543deedaaed2252008c08395c9c998e370648e79765574f1020e89de362f9ef2e7bbc9f23d928fe9a2f83713c434c8d3a5d87c15edf0b2211b54f1020a84ba60838f7e61faf90fa7a1cfeeff1ae148d0d294ecadb50bca21fc9e9eb704f1020ca652808947eaced5606efc5facf5a539e56f1a994a48c0c4bbedb60ff382be810030008001b00420063006f008400a600c700e3010301260129012b0135013c013e019901c801e901f8020b02160229023d024a0251025c02730287029302a702b002ba02c602e9030c032f03520375039803bb03de040104240447046a048d04b004d300000000000002010000000000000031000000000000000000000000000004d5');
CREATE TABLE Z_MODELCACHE (Z_CONTENT BLOB);
INSERT INTO "Z_MODELCACHE" VALUES(X'd5bc676013471736ba236d93dc24b9f72e17b9cb4d6eb2e52a378ac1748cb005188c6d5c001302b3103a8400212440127aef010284de3ba177020402091002219042926f7657b264bf0ed677ef9f7ba3ec6269769f3973ca33e7ccacd4bfb6aab2be212aea1206300126c4708cc0488cc2c4dd0386ebebea2b6baa7b04e8eaca0755a2775d021a6a6abb07d4f41fac2f6fa8976160e2a232895d714981be495f9161b8e83c4663a22e7535350d106c940a1c312bcc1a73c4bcb1402c1153614958329682a56269981a4bc732300d96896561d9580e968b15619db1124c8f35611f6013b089d8246c21f639f605f625b60cdb806dc4366107b143d859ec1a761dbb83ddc77ec01e634fb15fb057000300088010e0c006d802176c3e70057ec01fc841344806292015a4815c90073a8312d01b9481c1a0013482e1602c980ca680d9602e58045e81dfc06bf006fc0efe007f82bfc05bf037f807fc2bc0044020100805b8801090024a400b4402b1c04a602db011d80aec041281542013d80b1c048e022781b3c045e02a7013b80b020481824841942059902dc811741474127416f412f416e8050304b5826182d182898249828f04b304f3050b04cb04cb051b041b053b043b0507058704a7056704570457057705f7043f099e087e13fc2b1409c54247a1b7d04718220c152a85b1c254618e3057d849d8595826ac14d609df138e164e104e14ce147e249c2f5c205c2e5c21dc28dc24dc29dc253c243c2c3c233c2bbc2abc26bc27bc2f7c227c2afc4df81ac770800b702bdc1a77c49d701fdc170fc3e371155e8417e31df08e780fbc275e8e57e18df8187c123e15ff189f8b7f82cfc397e037f09bf82dfc367e07ff0ebf8bdfc3efe3dfe30ff087f80ff823fc31fe23fe13fe047f8a3fc37fc65fe3ff1218811322c29ef0228289102282482052886c22872820ba103d88fe443931881846d41123084830c404e2436226f131f139b184584b6c2276127b8963c471e20c7185b84adc221e123f11bf12bf93801490142921a5a413e94e069021640ca92413c874329b2c264bc83ee440b28a6c244791e3c90fc849e46cf25bf23c7981bc485e222f9357c8abe435f23a7983bc49de226f9377c8efc8bbe403f247f219f99a7c43fe45fe4b09298ab2a2ec287bca9972a7bc297f2a8852509194924aa152a90c2a9bd252455429d58dea45955115542555458da0b651dba9afa91dd44e6a17f50db59bda43eda5f651fba903d441ea10758c3a459da3ae51d7a9dbd43dea21f523f58c7a41fd46fd41fd4d039aa045b40d2da51d692fda8f96d3a174049d4027d36a3a93cea5f3e971f478fa037a023d919e444fa6a7d053e969f4747a06fd213d939e4dcfa717d00be9e5f40a7a35bd99de427f43efa59fd2cfe89fe9e7f42ff40bfa25fd2bfd8afe8d7e4dbfa17fa7ffa0ffa4ffa2df8a081129b213b9885c457e2285284c14278a17a9457922ada8b3a897a8b7482faa168d108d1431a271a269a2e9a2b9a24f445f8a5689568bb688b6894e894e8bce88ce8ace89be159d17dd10dd143d103d14fd2c7a23fa5d0cc402b195d841ec2cf6138789c3c511e24871a25825d68833c585e22271477157710f714f71dfae01d58d555597301bcc16b3c32498149361f69843cfe292ecea86ca864a7d7d99c4b9b82447df503ea8b37e58a3bebea18b7e686d95ae816d71282e29e5094b5ba147d70fa844ef4a03caab74f5f5500031462065040e97312784ec8cb960ae981be68e79609e9857e9705d1542eb53af6799ae48575b5b593db027826e68ea5233445fddcdc084d0991148a0103a49c02584e283f922143fcc1f0b401855faea810d83ba0cd137d54347891dc42f60727451109680061061e0cc8d123b2c180bc142310516868563115824168545633198128bc5e2b07848401252908622288656d01ada405b680725500a65d01e3a742fc9c91ca4ab1ea8ef6dfc43dba01f5a269196e4648f6cd0d755ebaaf88febb9cfb4d52d3e2b2dc929ae69d0f7e5ffd1e8ca871456560fe9c9bfcda9acd223359ade94e8ebd0c0b3740d3a0e8bfd38575fadafab2c675b7bf19f6887ea06a2db24fc3bd32d3df80fbae8061a2e2cadacd0d7a0ae3a227b8ca8a9abe0eee1af2fd237e82ad03d17b03c4c8be563053d79b355eb86eabbf37feaebbb159764d4d5e99a96a00b0abb179774e034cadf528c752893b8a389a8ba6644359a8dea0d362c69a843ce31b0297a29d611eb8415befba23289db7fb7964982cbca389728abafaa69286b601da32cb63c26b64c9558515ea62b8fd697f54f48509695f186ef8225b0d6ee8a9562ddb0ee580fac27d60beb8df5c1fa6265583f4c87f5c7caa10b0c8269500b3bc3b1700b0328f8840139701a5cc18026788d11e0d0e1063600a10dc4066195d8606c0856850dc5aa9113d5a2a30e45880c6bc48663224cd6db10274dc5486d5c3c64b29a63dfe5d4d4f14dc815bbd6ebebb4d5036afa14979434f6d73747966373fce4e9ea0715d554701184403bd6d5d4eaebf88b1068673d320b528c29cab88f8b74d5c8112a78aba0bbf5555c07e84eae8b26e4d851e80883187ab9c208082076111bc5a9ea3d6c2c361ed937820d9ea5d868ec7d6c0c7483eed06329ba9ac1c6414fe80703a1a22bf21b7d5d574ef75d2b91e3d7df44b74fc6a66053b169d8746c06f6213613fb08e96816361b9b837d8ccd450698877d8ab4341ffbb47359c732892bf2a38686bacafe8dc827d9b86fd61297cb34b77569aad5a3d16beb3bd43620a5e8aaba1bf5dbb7b8244b3f40d758d5c0dddfb7594506cd3b214db20d5dea74d5f5036aea86eaebd806a4fb9c2addc07ae45cd057f22bf496823011f2001fe805d128a0173f3ad44d71e3d0fefa3a09c63bf7226c3187d92c5996bebebcae92936a29b6045bcafaf57fb47366354a67f6f9bbd4b6025bc9a94d86ade5d4b616fac200a960372b2b06fdd983b700921445077285db086b33c2d98250bfc2b622cc6d08b10adb8e7d8df04a11d62eec1b6c37b607e1cec7f6a1d77c2ca44c62cfeab1bea1b25ac78ac4ebb637fb5995be41dfb991652324bdb69a655f7d677d157759fda0ca5a14a8656d3618d45ca41b9959d358ddc0fe5959cdfd592671296ba33bf60614822e12010c85c1304404e5e845f2bed576e485a0c80b3144de49ec141b7988b2a3d0c1fb76344c657dfbdd3a6159c10be9641cd2c55cf4d71ef49a8f05737c108a3c5d2e8221e845949673c4cd3bc20dec26e7bee6236ee10bb750af85efbae4bfdc81c7ff0ebbcb19a5a8b141d7bf4a9f5559ce397e5dd352d4740f2b646dd3fc993176bfc71e600f172d82e13cc63decd112f6da0ba8e947ec27ec490f14d6f59c97c0c8e6c98bbff619f633177286fe785f5a8a3e7ece113cff9ebff405f692138db79a99e44bb05fd921b7d56494f037ec4f6cfc32ec35f606fb1dfb03c640258c8571cbb0bfb0b7c827ff81f13011993e192a7ab256e7617ab17ff28e5861b0019aaf1aab2b51d66122bef6a3a8149301311b4540cc46910899178309ec61d6d93b390c485918e0001c39184704e32d15fab0484950859054e6b25a26913707e56d9228853dda18a0c18a201046b6c837da8e8c501419a17c64807010c145068522833244861ae699b13e8801f1d8f8a5400962411c4c871950b314248044a08299301be642456f7660fc84a2cde2f4c54b60a1eaf8f17643c26471e3cde2c79b8624c9628f16f0efb641010b846cd08103eac0da4052c14225c11c049563269c6512b5f08934a34f18d5dd1746b695d1b5ad7505d2bac2a0f5016020a7751a699d36683d1f7632d7fa1050c36abd0a0c05b1b00016c28ca5a0160c0375b00816c38eadb5cefb3e3b17b63fb0eead55ad35aadab27b2770f74e30dddb813d2c14813752f7964662610c2632eaf663836e5b65c66deb360ce936cca0db85e0734eb722a45b9141b725f086b96e178393d8f88d9260b0042c05cbc072b002ac04abc06ab006ac05ebc07ab0016c049bc066b0057c05b6826d603bf81aecc046835de01bb01bec017bc13eb01f1c0007c12170181c0147c131701c9c805d6057580abbc1eeb007ec097bc1deb00fec0bcb603fa883fd6139ac807a38000e848360251c8c32a721b00a0e85d5b006d6c261b00ed6c306d80887c31170246c82a358114f81d3e00c380bce816fc17970015c0497c06570055c05d7c0757003dc04b7c06d70077c07ee827be03ef81e3c000fc10fe011780c7e043f8127e02978067e06cfc12fe0057809df83efc37170029c04a7c00fe1477036fc187e023f85f3e142f8055c0497c06570355c0bd7c30d7013dc0ab7c1afe14ef80ddc070fc043f0083c064fc053f00c3c072fc04bf00a5494a2ecbb5a5fd1a30a5528681ee8525326f128afa91e5085a6a0aead780a151cfaeef58dfd112554e9bba18cbd7e90bea2677d7331525a55533e445fd1a5413f12650292a15c725bcecd90ecad3df9ae3814c35a5785b1e643ce82f2c386ec0a9426570fccd20faf2c4753819bbebabcae899b665acbd26390ae9e2b8aeafba0bf4a6a1aebcaf599281feece0e445fa169eacdf7a6ad46b5114aa95dfe6b50bd0ce360c56a839bbbd70fa9ac2d69aa2eef3a005563f5bd8d82b397f73589c7beedc12596ec5f5d1ab83e65f58350958324a8a9d03575abac18a8476ab16ba8a9a8d15697d7a0929a9d4bfab0ef338def7a97d7e99b15d6c380afafe8caa9bc3b1a295b13d6f7e415cd5ed36b3862909aba4cf6933ecdd7f3d5a40c25204375d56828554d8699ab7bada12e6c7f36ec011c04be6c900b7cf920ef8c827c340ac7d1069f7977eed513d562281f15840842d97c5410260843b95738aac03aa3dc0b424604c7a097d8e4796d9343382287709e1c040982448e1cc4881cc40672b8097f683f1164cb42940882d3480894080a429150f3b130ae200c452135460419f412357bcf3bd423c8136859f520798a38f51421f57c20157ec06a0883e3d9a39d202a45291efaa77dbe663be9ce75d29de76bb68789ecd11c879619b23f07d2df64c8c90864b23186dfadbc328325070b8670ca1b2a188a941783ea67d692d3e10c119c8a5e76664cd0b629639029630ca61c2968e24c69874c69c79b92017b18b0df12639671c6fc16c9c1ca3304c9c51b731a92670a9c2a8233d04bd4a5bae6dd3a36a96706a79e1926f5cc4402cd34f09965669ac741cc339969167b705c6899332de60016b3cec403cc618f3678d43238aeaa14ac35c1cd650f330eb64c33db38986d26cdcc4330f39af9bbfd5c8105d9c781ec33817c86403e3372bf65fa3dc1619c30e977017bb4356f58867791c3bb68c2fb9c3dde39e758a6b1db1cf06dd360bf44c05f9ae62bcb501e71288f4c288b11cae296735dfb048cc244f09ce3bcf906ce3312f05223e789db0b369e396f7234ee65a07123732e31d2b8e8dd28fd7859844221ceca222485244251c2159c2c2be12a115c8e5e92169376db24a24424a2e449442815ca3812912012911849e400037eb18444fa71e3ba85246125c29164fcb856208996c1e522b80abd44bd7889d8a5d5775aaed9b18472d67242b9c9b1d6b0c73b32108be25918c5c14699e2791d7b98672f3710ce0c843415614d47181f1a5064c20424dc0a1605d5a47c458a495ec0000e2605a658e491c24c4e804c93476e44776f6cce8fdeadee5efc1c222ce0e690f9c2626131527704dcc239c057ec1cb219bdacf82ceb26b2336bf94a6109b2bed1f6039000b55884b01b4240f617f612f646d68fe0560f33fad7234d94372091a2a0157cc4950e0c58c580edc817acdaf3855e9c2fdc4342b59c50b620e136c1cd8609a5fd55d01ea65550a39eb87547e865999147723a1e6932f276f66891745a06348e031a6702dac11ead1256cba0a67350d34d50bbd8c394ec5a16f91f0be772869f279c6716f97be05e11dc8d5e122e656ecf4c7cc8fe802058a8b9c2b96621fb0ddc2d827bd14bd4b5babd603539f53a6e70eb4c4ebd1f0d6e7f9ba9bb45539d703b07b8dd047810011efcdfb4df32b4fd1cda7e13da618476b865c96099154f7248274d563cca1e2dca0dcb34768903ba6412e938023a6e2a552c23c93b1cca1d13499e648fae9667b4c2c71cc263931ca711c2e9e612c932adbce4405e9ab472963dcccaab77c0087f17fe6180f99b83f91bc19c970a1ff348dfb2877975c627fd3a8b10719a45c469169187bbc81e2d0b3c8bf484cb382499494f9711d2e5368bc377875f7f3e9271372e92bd704fdc13855f1cbcc645f2753692afa297acb9c46c7bfe8e431c1ec7cfdf78301ec2cddf3244da32e3fcfd8211082d99bffb7364f01249d1920cae2169aec0ab0632302c48e18930d2b02d6b5846c293f04c6cfc2a3c19ac0187c052b01e4fc733c016780bf6860db02b2c83b7e11d58b10acfc2b3f11cc1733c0fd7e2f98210f81dbc07efa3fce97bf8003e4485aca23bb22e17446605d0ffe532363f7bf4c4e6e1a59cb94a79738d45b3c75da495bbcd5db4efd63d5b971263a1a194683f327bb68eccb1c6c86c9fae7ab6cef3c71af3fcf63d9e95792877ef50dee3d97ea7b2874532b75c6967efe556da8da69f02235b6dc51b5d601a3e131bbf149f8ecfc03f848fe18ff0a7a5dcceb18edb2066378715ededc99b6fbbb7edf051c8e1a30c0eff05fe2572f85ed00639bc8d6101e32903b291bf6f310ab514dfcb2e6fbae1cbf0e5f80a7c25be0a5f8dafc1d7e2eb908f6e006bf04df8667010ff0adf8a6fc3b7e35fe33bc001f0353881efc6f7c067f067f81cfe025fc097f057f80afe86fcf835f2e837f077580fff807fc2bfe05bf837fc07d6c14a380afecb008ced6b1fbe1f3f801fc40fe187f123f851fc187e1c3f819fc44fe1a7f133f859fc1cfe2d7e1ebf805fc42fe197f12bf855fc1a0300030806881960cd003b064819e0c0006706b831c09301de0cf065803f03e40c0861808201e10c8862809201b10c8867808a01c90c4865403a0334288cd8d4afa47294be4518b541535d2bab2bf423db88b0d2c6eac67a7d459fcaea7a76279d9fd57a37d656d5e82a0c2b76fcb3275d5051cebe6dc9a79c00ecc3103d2bd0dccfdfd42a632a933857d72079aa909815ac2bb07b07d56c11db93ef9b5bfd63f38fb60ad39ea6dedf596776378a7c097f8e1ce217fc05fe12ff157f85f5e9c3ee390e6037fbcbf5da2cee8980ae481975554da813e38e63dbfb74129201380304f049fb44d40b11d15b8e88def2b1bc05fa3040c8b2b3b0d94cdc962101084199c4bdaccdfd4ef4d1c8a62584907b22e41d97340f9320f05f090aeb2371e56425e193774f02bd91a4a8aa206c085bccb43215c93ee181327706d00c10f18b53d66dc766248acd483e360937c29d9b8cac516c5a1b27a3af19b0bbfdc9887de2044d4604c5af4811b6481eaeba61250965073255844441ff43ab2eacfe4c230e45230e4323b6e1466cd58e75b859bd57eb597d8b715637c12622d824044b73b036161a9dd0b0b084c6cce8b6ac166cf99033c1e722782d829772f09277c3f33cddab354f6f31f2b409b62b82ed8660651caccc426510659cd465cdca60803d2bb5bd810f4cf815087f00c21771f88eefc4374ca7486ca29ac3afe6a7d32d2cb413776a4934a66eea51378da81b47ae1b174bbb799febe67db36e5cb9530b066bee05f347bd8cc7fa707db85bdac734ae8f69667d7870a756c4681acb47a897d9682c4e5c3f5eed99a4803749cb4c608b311330c17e81601721582107ebf34e584392d0ab755abcc598169b60d721d80d08d68a83f5b3502b2df3a52dc67cc904bb0bc1ee46b014071b60a1bb138739651f6e7677060472a7e689c6d4c309d4c329d403e07a086a4fcd46cfe71631898b669e1fccf6106c368399fab886fab881fa10707d845ad847cb826f8bb1e033c1fe80601f23589c830db350e72d5728589d732b1426d85708f63582b5e660232cd5f93f9c46fe31d3792477faef99bbb94b5288ff4a12a84b7baecb680b4742dab05d9236663115c39dcc5202531f32fc576101ea03a54938fc0a3e31b538a3de5d518b98eb3dcec2010b5aac8bb37ae4d6c54db081083608c1da72b00916c29291dca022cdf498c89dcc72181315a16826e30c549464a1da5aae48b082732b1226c133106826125cc2c1a658eaae2d9629b71897294db01d106c2704ebc2c1a6b59762f4e7d706c96efcdaa059d5cb65186a7671902b7bdbcb10b87295ec6428574deb9fd7589834b65ee516404d820e42820e4682129ca019161aaee5be06ab566e5fc3043b1cc18e44b00e1c6ca6856a2521e70fd08c69b2587fc86ace550dd51639d1f0e447ab9aa9edfc2b1ae55fd17cfe457e48cee46a235b947fd91af3af5c068c342b8ec839e466b638f2c4979173c94fc879f84af2337c35b9805c487e0ed6935fb2e511b9041c249791cbc915e44a72155f1e91ebc8f5f81e7c3b38019f31208f015a06e4c35f1850005f32a09001450c2886650ce8c0164b0ce808eb19d089019d1950c2802e0ce8ca974c0c286540375434a12a6a149283dc427e456e25b791dbc9afc91de44e7217f90db99bdc43ee25f791fbc903e441f21079983c421e258f91c7c913e449f214799a3c439e65407706f460404f06f462008a9dbe0c40fdf763808e01fd1950ce800a06e8193080010319308801a8f3c10c18c2802a065433a08601b50c18c6803a063430a09101c31930022ada2b9fbaebaa2b87224eaa68a382fa7f5a3afdbfac984a07e92b070e6a68ab66ea3aa2b2a261d03bcba5d655525fbed04115bcc9eb1f7285455f89075f5898b7195270fe2e9438e4b41f107d5140fcca05c4af5c40b04f93a388e8cd7a6cef66fdb6cec6f91e6c5af4cd27d27c8ba4450b9f0bf32db2162d7c16cbb738b668e1134fbec5c5bcc5902cf22dee2deee1133cbec5ab450b9fa3f12d3e2d5af8348b6ff16bd1c2674a7c4b408b163ec3e15b825ab4f07909df12daa2854f2df896b0162d7c76c0b744b4b0343f89f32dd1ed59932b7cfa62f328156b4d4ad56c4d34dea1ac35871a5cb3f534cde3c7b5e8999f69f9968416dae7e747be25a9c53dfc24c7b7a4582c6d09276d89b9b4f5acb4f57cb4b49e4378f88c161df3d300df9269de42f5e33294be12372e4369d1a4e7e6cebe12777eee446d06d6a786c048f355b1b6d93e16b17d2ccff6543dd5c0b1bd14b1bdd4c8f6a318b0d28ceda991d42706b6a74651ef51a3f195d4187c350529861a07d6531fb06c4f4d0207a929d4546a1ab9929a61647b6ab689eddf63c06806bccfb2fd1896edc73200328061d97e1ccff6e359b6ff80011318309163fb49666c3fd9c4f6d43cea53ea336a3eb5805a487d4e7d417d492da216534ba8a5d4326a39b5825a49ada256536ba8b5d43a6a3db581da486da236535b28a4c6290c98ca80690c98ce800f193093011f316016036633600e033e66c05c067cc280790cf894019f31603e0316306021033e67c0170cf892018b18b098014b18b09401cb18b09c012b2c60fb8ac63a1dff50faff57d8fefffa59bfd604af3312bc69e5c840f03a23bd9bad29f1f4ae33d27b3bcf81b305ac0e385097b910bb6c08b12696de67b02e3aa359a1ade95d67a477b3be797ad719e9ddac85a7779d91decd5a787ad719e9ddac85a7779d91de4d2d067ad719e9ddec1e9ede75467a376be1e95d67a477b3169ede75467a376be1e95d67a477b3169ede75467a376be1e95d67a477b3169ede75467a376be1e95d67a477333bf3f4ae33d2fbbbadc911a6ee7fe8bdc944efad795d67e475b32e795ed71979dd4ced3cafeb8cbc6e760fcfeb3a23af5b28664b5e6f32f17a6b46d71919ddac4b9ed175464637b518185d67e073b3069ecf7546366f32b039ad6d66736e5fc340c774013dc0b0334117d1c5f84aba23be9aee4c97d05dc07aba942563ba073848f7a27bd37df0ed7499716782ae60772618b09a016b58165ecbb2f03a06ac67c006968537f22cbc8965e1cd0cd8c280afe05b066c35ee5230609b619be2154111614412a125ba11038846623c319b58446c207613a7881bc463e23549080b485732888c2333c94ee460722447142417fa365c10cab8b072e102c58b737d3fce998338f70ce31c2e9a55541c67ee24ce80699cb633dbe7dbff1fd3acd1fab360a4d977558dc69f43a3b97809fd318de6a91d0cd8b9849e472085ee62000d15bdeb9bea1bf443732af55515f5dc0a77fbeb79bd3119bd8475787a09b79ec7ae95235fff863bb500340ab68a2d2ddbfce6ac51c835f47a56c8b5f87606ec856f97d01b04a864da07a7b712b17de9ca5a4907a7998433cab38795e77fbe926b94651f7d998d16477a3f7d803e080ed187e923f451fa187d1c45cb49b00645ca19fa2c7d8efe162ca12fd017e94b0c38c880430c380c513d7784014719708c01c71994c6a0283989a20405c829069c66c019069c85285139c7806f19709eede60a7d95be465fa76fd037e95b42217d87fe8ebe4bdfa3efd3dfd30fe887f40ff423e1c7f48ff44f0cb8c000d4d965065c65c03506dc60c02db89201b719f01d03ee32e03e03be67c00306fcc080c70c40773c857b188042f83954f4aaafa9e33c0af958cb1d6f6343659d9efbfe5a69657de79a1af69977b387e878d7fc9f20317fceaeb44137b0bca6ba9b010f5d3d08d15049637ff61921ee0ae406ad3ffa9ff8d1f7e461d83ff94782d05dad45e4aeb3e89958c3ca553f4c2612b07e2112f02b572b5897b8c89dcc35d3be87f56bbde9bdc2924d6fbe0065a5e0bea92672e457643829ae70a7360cd1feca51bfd63bffac3016ecfc73c200075130274cb05118449ad75961ae1b5cc032bdc6702031667abdc99dfed7812c1a50cbeda615c6ed268bee156573b26437dfcb803bdcc9e09bed2791fd5aef82acb0e07908d3bd22eeb17f5177338dde6305b8678c0a8b54da72676305b4e04990669bb65cf85f615cf8b7e85e5103277d8399f40f59e91fb611cb160d443486031c63e61b8fb8d37f308165a09339d0c966a03f72a7963c6219d66c0e6bb619d613ee64c64216a80e99acc5776e589371dfb9b14c88e59c10cbcd84f8993bfd07f35904daf29b04ac40dc37090c93a0682b8c34fd088561ee136d17edc7c6af167d2d4219207d41f48d68b7680fd821dac70094f9fd0aebb889eb15037e63c06b8866e837ab4507440745877037d111d151d131b29be804037e67c09f0c780baf33e06f06fccb080003d48c400015ddfb57d60cd537d435f56d7e8091cb6fba0caa64bf842e352539a5c6ef97fd6f5af67ff9305d7fa4dfab9c7eaff2b6b9c6aaf60feed42c4ffbe4c2c2dce360eef1e4c2c1fcc59d5a8da67df3f46fbd8f72cdb88fd2fefcc30af28a13e4153fff7082fcc39d383db6cf53fd51a4731b6ea27f8c2a496204ec528e006bcb0a1669a7256d5fb380b64d03c25b6c10b3f7721bc4065f153b71996dc7773e9f188fd5a2835ba4127b89bdb94742ec61143af8452a01c108ecccbe8e2af6170761e3978a03c481623923201901c508e8a5e26071883894118818811523b0818abe6c0ad2b3a65aafcde2d325473e77e2bf19cbfd000effb993f142c469cdcfc9bcf3abd386f1972389e3d8f18be3f8845a80b3f28ab953abee2d435373686a73346beef45fd2b76f601656cbc16a39031b606db9d37f0ede68c00e868cbb8d1fb411771277e67ea0a3f9a7654cbfa210bd5c5c22eec2ffbcc27f5ec3fd6a431b0ddcefcc884bc5dd178bbb31021923b0ef6170679f04bee75ee2debd4dbfafa06f588a3ee98315762d2e416ff84bcac4fdfee3f75b968875ac506db66134f7cb476158349684a9b14e5829d60beb834fc367e14bf0f5f831fc0efe107f84ff883fc59f13386145b81201a83e8e20a2092511472410794407a20b514a74277a12e5443531939845cc21e612f388cf8805c4e7c497c4626229b19c5849ac26d612eb898dc40ee208719d7846bc2285a42d1948aac86cb23bd99fac269bc8e9e45c7211b99adc4c6e27f791c7c91fc8679415154c9550bda9f7a9b114438da7265093a829d434ea43ea236a0e35979a47cda716525f528ba993d455ea67ea0f9aa2bde9303a93ee490fa207d35574355d4bd7d10df4707a243d8a1e4d4fa167d19fd2f3e985f417f4727a25bd9a5e4bafa7bfa277a28aea29fd5c6425f214858a94228da89368b0a8513442d4247a4f34463456c488c68b26882689a688a6896689e68b168a968bf6a209e58ee8358ad24071903854ac10878b23c5d162a5384e9c2cce123789678a178ab78acf8b6f891f5909ac702bd28ab6125b595bd95ad95949adecad1caddcadb2ac72acf2acf2ad0aad8aad3a5a75b6ea62556ad5dd6a86d54cab595673ace65acdb3fad46abed542ab2fac965b6db03a6975deea9935616d6b1d60adb04eb4ceb6ceb1ceb5d65a77b6ee66ddcf7ab0759575a3f518eb8face7592fb25e6dbdcffab0f50deb47d6bf58bfb47e65fddafa771b6023b4216c281b918d958d938d9f4d884d8a4da5cd109ba136d536b53675360d36c36d46da8cb7d964b3c566abcdd7363b6c76d9ecb6d96bb3dfe6a0cd599bbf6cfeb6f9d716b315d8e2b6a42d6d2bb6f5b495db06dbc6d9f6b5ed67dbdfb6c27680ed20dbc1b655b6d5b6b5b675b6636d27da4eb69d6a3bdd768eed5cdb79b69fd92eb05d65fb95ed5edb27b6cf6c9fdbfe62fbd2f695ed6bdbdf6dffb4a3ec62ede2ed12ed92ec92ed52edd47619769976d9761deddeb71b6bc7d88db3fbc06ea2dd64bba976d3ede6dacdb35b6b77c9ee8add35bb1b76b7eceed8ddb5bb6ff7c0ee07bbc776bfd9bdb5fb478249041291c44a6223b19348255e921049a9a4bba4a7a497a48fa44ca293944bf492d9928f259f48e6493e932c907c2ef952b258b24e725d7253725b72477257725ff240f283e4b1e485e45729258d92c64863a5f1d244699234459a264d976aa459d24ed265d215d255d235d275d20dd24dd22dd2add2edd21dd25dd2ddd2bdd2fdd283d2c3d2a3d2e3d293d2d3d2b3d26fa517a497a457a4d7a437a4b7a477a477a5f7a50fa43f481f4b7f923e95fe2cfd45fa52fa4a962bd3ca0a6445b20eb24eb21259575937590f592f591f59994c272b97e965036595b221b2a1b21ad93059bdac513642d6247b4ff6be6cac8c918d974d904d924d914d93cd90cd94cd92cd91cd95cd937d265b245b233b21bb20bb217b287b2a7b618fdbdbd9bbd8fbd8c7da77b2ef655f695f673fd67ebefd0afb9df607ed8fdb5fb67f60ffb3fdaf0eb4839b43b0439c83da21dba1d8a18783dea1de61b2c32c87bd0efb1d0e3a1c7238e270cce184c32987330e971c458e568e368e768e52477b4707472747174737c700c722c70e8e9d1c4b1cbb3a7673ece1d8cbb18f6399a3cef113c74f1de73b2e74fcc27191e362c7a58ecb1d573a6e72bcedf89de33dc7078e0f1d1f39fee8f8c4f199e373275b2747278d5396538e53ae93d6a9c0a9c8a9835327a79e4e939ca6384d739aeef4a1d3474eb39d3e76fac4e90ba78b4e979dae3a5d77bae974dbe98ed35da7fb4e0f9c9e3bbb38bb397b387b39fb38fb3907380739873a87394738973beb9d073a573a0f711eea5ced5ceb5ce7dce0dce4bcc27995f31ae7b5ceeb9d373a6f76feca799bf36ee71f9d9f383f73fed9f917e797ceaf9c5f3bffeefcb74ba84b984b844ba44bb48bd225ce25c145e552e8d2e4f29ecbfb2e635ca0cb38970f5c26ba4c7699e3b2dfe5a0cb6197232ec75c4eb89c7239e372cee59a2be14ab98a5cc5aed6aeb6ae125799ab83ab87abd6b5c0b5c8b5d8b5a36b67d72eaea5aedd5dab5c3f735de0fab9eb17ae8b5c97b82e735de1bacaf588eb4bd757aeaf5ddfb8fee1fa97ebdfaeffba01372bb744b724b714b75437b55b865ba65bb65bae5b57b7a96ed3dd3e74fbc86db6dbc76e73dde6b97de6b6c0ed5bb70b6e97dcaeb85d73bbe176d3edb6db776ef7dc9ddc5ddcdddc3ddcbddc7ddc7dddfddd03dd83dc63ddfbb897b9ebdccbddf5ee03dd2bddabdc6bdc87b9d7bbaf725fe3bece7d83fb26f72dee5fb96f73ffda7da7fb11f797eeafdc5fbbbf71ffc3fd2ff7bfddfff5001e1e1e5a8f028f228f628f8e1e9d3dba78947a74f7a8f098e131d36396c71c8fb91ef33c3ef358e0f1b9c7498fd31e673dce799cf7b8e871d9e3aac7758ffb9ece9eae9eee9e9e9ede9ebe9e7e9e019e72cf60cf08cf5e9e833c077b5679567bd67a0ef3acf76cf41ce9f99ee7fb9e633db77a6ef7dce1b9cb73b7e75ecf7d9e073c0f791ef17ce9f9caf3b5e71bcf3f3cfff2fcdbf35f2fe015e115e515e3a5f48af34af05279257ba57ae57b8df06af27acf6bb4d7182fe835ceeb03af895e73bd0e7a1df63aea75cceb84d729af335ee7bcce7bddf49678cbbc1dbc9dbc5dbcddbcddbd3dbdbdbd7dbde5debdbcfb789779ebbccbbdf5de03bc07790ff6aef2aef3fed27bb1f752ef65de2bbc5779aff15ee7bdc1fb90f72fde2fbd5f79ffe6fdc6fb0fefbfbcfff6fed747ea93e693eea3f1c9f4c9f6c9f5d1fa14f814f9f4f299ec33d567bacf0c9f993eb37ce6f8ccf599e7b3cce7bccf459fcb3e577caef9dcf0b9e573c7e7aecf4fbecebeaebeeebe1ebe5ebe3ebe7ebe01be72df30df1ebebd7cfbf8f6f5ede7dbdfb7c27780ef20df61be5ff82ef25de2bbd477b9ef4adfd5be6b7dd7fbeef07de8fbc8f747dfa7becf7c9ffbbef0fdd5f737df377e423fb15f829fca2fd92fc52fcd2fdd4fe397e597e3d7c58ff11bef37c16fa2df64bfa97ed3fd3ef4fbc86fb9df0dbf5b7e77fceefaddf77be0f7d0ef91df8f7e4ffc5ef97bfa7bfbfbfafbfb07fa07f987f887f947fa47fb2bfd07f90ff6aff2aff6aff5aff3aff76ff41fe1dfe43fceff03ff69fe9ffaaff65febbfde7fa3ff66ffaffcb7f97fedbfd3ffa4ff69ffb3fedffa5ff0bfe47fc5ff9aff0dff5bfe0ffd7f0910064405c404c406c4052404a80292035203d40179018d0123029a0246058c0e18130003c6057c10b039e0ab806d01db037604ec0ad81db037607fc0b380e7012f025e06bc0a781df07bc09f016f0343021581e181118151813181b181f1818981fac0818195818303ab02ab036b03eb021b02df0f1c1bf861e082c02581cb025704ae0adc18b839706be0d7813b03cf045e0f7c28b7954be432b983dc49ee2277937bc8bde5be727f79947ca0bc523e443e545e231f26af9737ca47c89be4efc9df978f9533f2f1f209f249f229f269f219f299f259f239f2b9f279f2cfe40be517e557e4d7e5b7e4dfc9efcb1fca1fcb9fc87f96bf90bf92bf91ff29ff3b080b12069141a220eb20bb20599063904b907b9057906f907f50585042506150e7207d5055d0a8a049419f042d0b5a1fb423e858d0bda0a7412f828960497078707c706e70d7e0aae071c11f044f0a9e1a3c3d7867f037c17b82f706ef0f3e187c24f858f0c9e08bc1b782ff0cfe37c4332422242a4419121f92183234a436a42ea4216444c8a890f742de0f191bc284ac095917b2216453c89690ad21db437686ec0ed91bb23fe4b79037217f86bc0df93714840a4289503a541c6a17ea13ea171a181a1c1a1ada2db44768afd0dea17d43fb85f60fad081d103a22b4297474e8d850267443e8a6d02da15f856e0bfd3a7457e8eed07da14742af845e0bbd197a27f4aec24661a7902a640a078593c245e1a6f050842b2215318a384582a2423140314851a918a218aaa855d4291a15a31533143315b3157315f31487154715c7152714a7146714df2a2e282e2bbe57bc52bc56fca178abf8274c11161e161916151613161b9610a60a4b09d386f50ceb13d62fac7fd8ccb0596173c23e0efb24ecd3b005619f872d0adb18b63fec60d891b0e36127c3de84fd11f657d8dbb07fc2b17041381e4e863b87bb867b847b87fb861787770cef1c5e12de35bc5b788ff05ee17dc2abc36bc3ebc387878f0c5f1ebe327c75f89af075e11bc237856f09df1a7e24fc58f8c9f033e1e7c2df86ff1381458008610411414788236c229c2282224222c2222223a223fa46f48be81f511ea18f18183138a22aa2266254c4b48819111f45cc89981b7130e270c4d188631127224e459c893817713ee27ec4838847113f453c8d748d748ff48cf48af489f48b0c8894470647aa229323d322332233236b23eb221b221b23474436458e8e1c13c9442e885c17b9217273e4d6c8ed91df473e8c7c14f938f2a7c8a791cf235f44be8afc374a12258b728c728e728d0a8d0a8b8a8c8a898a8dd2459547e9a306440d8a1a1c5515551d551bc5448d8f9a1835256a5ad48ea85d51bba3f644ed8b3a107538ea68d489a84b510fa31e473d897a16ed16ed11ed15ed1ded1bed1f1d181d141d129d149d12ad8ed64467450f8bae8f6e8c1e1e3d327a54f4e8e831d1307a56f49ce84fa23f8b5e10fd6df485e84bd157a2af47df8cbe157d27fa6ef4fd18e718d718f718cf189f18bf18ff98c098a0989098a4989418758c26262b66584c7d4c63ccf0989131a36246c78c898131b362e6c47c12f359cc8298e33127634ec79c893917733ee652cc9598eb31f7639ec43c530265a8324c19a18c52c6286395f14a95324599a64c571629a72aa72b672a672be72ae729e72b172abf542e512e57ae54ae51ae536e506e567ea5dcaedca9dcaddca73ca83cac3caa3cae3ca53cab3cafbca8bc1c2b8b758c7589758ff58af58d0d880d8a0d8d0d8f8d8a55c6c6c7aa625362d5b19ad8ecd8bcd882d8e2d84eb15d62bbc5f68ced13db2fb63c76406c65ec90d8e1b1d3623f8e5d19bb2df660ecf9d8ef627f8afd23ce3ece2b2e304e15a78eeb1d3734ae36ae3e6e78dca4b82971d3e366c6cd8e5b1ab7226e75dcbab8eb7137e36ec7dd89bb17f77ddc0f718fe39ec4bd8a27e2e978ab78db78ef78bff8c0f8e078557c4abc3a5e135f125f1adf23be77fcd0f8daf8faf8e1f193e2a7c6cf88ff287e71fcb2f895f16be2bf89df1b7f20fe70fce5f86bf137e3efc43f8f7f19ff5bfcef09a204eb04bb0459827f823c2124212c2135213d21332127a15b42cf843e09fd12862534248c481895b0326175c2da8475091b1336276c4dd89eb033617fc2f9844b0957136e243c49f839e145c2ab4422914eb44ab44df44ef44b0c4c0c4eec9ad82db14762cfc43e896589fd132b1207260e4d1c93c8247e903829f1d3c405895f242e4edc92b835f1ebc49d89bb13cf249e4bbc907839f15ae2bdc4ef139fab5c546e2a0f9597ca47e5a70a5005a9425561aa0855b26aa46a94ea7d15548d574d504d564d55cd507da49aa39aabfa54355fb550f5a56ab16a996aa56a8d6abd6a936a8b6aab6abb6aa76ab76a9fea80ea501296244c22934449d6497649b224c7249724f724af24dfa480a4a0a4d0a4f0a4a82465527c922a2925499da449ca4eca4b2a482a4eea94d425a95b528fa48aa4a6a47149739396266d4ada977426e95ad2a364906c9dec939c9a5c9cdc29b94b72b7e441c94392ab9387258f4b9e903c39795af28ee45dc9bb93f724ef4f3e987c24f958f2c9e48bc90f921f25ff94fc2cf99f149082a750292e29ee295e29be29312971298929c92985291d523aa7744d19905299529552930253c6a74c4c9992323fe5f39445294b53b6a67c9db22b654fcad994f3299752aea63c4e7992f273ca8b54412a914aa75aa57aa47aa7faa506a6c6a7aa525352d5a91d534b524b537ba44e4c9d9c3a35755aea87a91fa5ce499d9bfa69eaead475a91b53b7a41e4a3d9a7a22f574eaedd4bba9dfa7fe90fa26f5cfd4bfd3b0b4f0b4c8b4e8b498b4b8b484b4a4b49434755ac7b492b4d2b41e6983d386a6d5a6d5a77d9036296d4adaf4b4cfd316a52d4d5b91b6316d73da9eb4936aa016aa49b5486da5b6554bd4f66a27b5abda5deda5f651fba903d541ea5075b83a4a1da38e5327a855ea6475aa3a5d9da91ea57e5f0dd5e3d513d553d4d3d533d5b3d573d59faa17a8bf502f562f53af54af51af576f526f516f53ef507fa3deab3ea03eac3ea63ea1bea4fe51fd365d9cee9c2e4f8f4d57a717a70f4aaf4f9f94be2c7d7dfac6f45de9c7d24fa79f4bbf907e35fd46faedf4efd29fa6bfc8f0caf0c9f0cbf0cf906704672832c233a23252337232f232ca32aa32866534640ccf782f634c06cc189731336377c6de8cfd1907320e651cc9389e7132e34cc6958c6b194f327ed7046a82350a4d84264aa3d4c46b549a148d5a93a1c9d2e468f234059a624d274d174da9a687a6b7a64c335d3353335b3357f3a96681e60bcd62cd52cd0acd6acd3acd46cd16cd36cd0ecd379abd9a039a439aa39a139a539aab9afb9adf346f336d337d33c333633353323b640ec86cc81c9b39217361e6cacc4b995732af655ecfbc99793bf36ee6fdcc87992fb2bcb27cb2fcb2fcb302b382b242b21459e1593db37a67f5cd2acbd26595670dc81a9435246b4cd6daacf5591bb336656dc9da9ab53d6b47d6aeac47593f663dc97a9af573d62f59bf66fd96f57bd6bfd961d911d951d9d1d9caecb8ecc4eca4ecd4ec0ed9a3b3c764c36c267b7cf684ec49d953b2a765efc8de95bd3b7b4ff6beec03d987b38f669fc8fe36fbefec7f73408e2007cf2173e81c718e758e2a27392735272d273d4793939d939b939fd339676c0e93333ee7839c89399373a6e64ccff930e79b9c3d39fb72f6e71ccc399c7334e778cec99c37397fe4fc95f336e79f5c2c57984be4d2b9eeb979b9f9b985b945b91d723be576c92dcded915b9bfb79ee97b98b7397e42ecb5d91bb3a776dee86dcddb93fe63ec97d96fb73ee2fb92f737fcb7d93fb671e911793179b179f9790a7ca4bce4bcd53e765e455e7d5e6d5e5d5e735e68dc81b95373a6f6cde277987f28ee41dcb3b9e7732ef74ded9bc6ff32ee4ddccbb9df728ef9596d28ab5365a3bad4ceba875d1ba6b3db53e5aa5365eabd2a668d3b419da2c6dae365f5ba4eda0edae1da8add242ed1ced62ed59edb7da0bda8bdacbdaabda1bda5bdaefb48ff31df39df35df3ddf23df2bdf27df3fdf3e5f971f9fdf32bf207e40fccafcc1f923f34bf267f58fe17f98bf297e42fcd5f9ebf327f4dfebafc8df95bf3efe57f9fff30ff87fcc7f93fe53fcb7f9effb2802c5016c415241424162415a414a415a417680a6a0a8615d41734140c2f185930aa6074c198824905530a3e2ed853b0afe040c1a1822305c70a4e149c2e385770bee062c1dd8247053f153c2bf8a5e04dc19f057f1762858242696148a1a6b0a67058617d6143e188c2a6c2d185630a99c28f0af714ee2b3c5078b0f048e1b1c29385a70bcf153e2a7228722a7229722df228f22af22df22f9217a98bf28af28bfa140d281a5b34b56869d13745878b8e159d2c3a5374b5e86ed1b3a257457f160b8bdd8abd31ee3f8180ff57dc1f6bf15f71fcff01');
CREATE INDEX ZSFCHANGEITEM_ZCHANGE_INDEX ON ZSFCHANGEITEM (ZCHANGE);
CREATE INDEX ZSFNOTE_ZPASSWORD_INDEX ON ZSFNOTE (ZPASSWORD);
CREATE INDEX ZSFNOTE_ZSERVERDATA_INDEX ON ZSFNOTE (ZSERVERDATA);
CREATE INDEX Z_5PINNEDINTAGS_Z_13PINNEDINTAGS_INDEX ON Z_5PINNEDINTAGS (Z_13PINNEDINTAGS, Z_5PINNEDNOTES);
CREATE INDEX Z_5TAGS_Z_13TAGS_INDEX ON Z_5TAGS (Z_13TAGS, Z_5NOTES);
CREATE INDEX ZSFNOTEBACKLINK_ZLINKEDBY_INDEX ON ZSFNOTEBACKLINK (ZLINKEDBY);
CREATE INDEX ZSFNOTEBACKLINK_ZLINKINGTO_INDEX ON ZSFNOTEBACKLINK (ZLINKINGTO);
CREATE INDEX ZSFNOTEFILE_ZNOTE_INDEX ON ZSFNOTEFILE (ZNOTE);
CREATE INDEX ZSFNOTEFILE_ZPASSWORD_INDEX ON ZSFNOTEFILE (ZPASSWORD);
CREATE INDEX ZSFNOTEFILE_ZSERVERDATA_INDEX ON ZSFNOTEFILE (ZSERVERDATA);
CREATE INDEX ZSFNOTEFILE_Z_ENT_INDEX ON ZSFNOTEFILE (Z_ENT);
CREATE INDEX ZSFNOTEFILESERVERDATA_ZFILE_INDEX ON ZSFNOTEFILESERVERDATA (ZFILE);
CREATE INDEX ZSFNOTESERVERDATA_ZNOTE_INDEX ON ZSFNOTESERVERDATA (ZNOTE);
COMMIT;
