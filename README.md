# electron-template
Electron Project Template - provides basic default Electron app and includes ability to build EXEs for Win, Linux, Mac.

<h2>What Do You Get?</h2>
Here's what you get when you use this template.
<ul>
<li>(based upon <a href="https://github.com/electron/electron-quick-start" target="_blank">electron-quick-start^</a>) </li>
<li>includes the <a href="https://github.com/electron-userland/electron-builder" target="_blank">electron-builder^</a>
Allows you to build target EXEs and install packages for Win, Linux, Mac.
</li> 
<li>hosted on GitHub in your own GitHub repo</li>
</ul>

<h2>How Do You Use It</h2>
Here's how you can use this template to create a new Electron project that is:
<ol>
<li>Create a local directory for your project : <code>/&gt;mkdir &lt;YOUR-PROJ-NAME&gt;</code></li>
<li>Change directory into newly created diretory:<code>/&gt;cd &lt;YOUR-PROJ-NAME&gt; </code></li>
<li>Clone this repo into that folder - notice the space & dot at the end (means current folder):<br/>
<code>/&gt;git clone https://github.com/raddevus/electron-template/ .</code></li>
<li>Create your new GitHub repo to hold your project. (This work is done at the GitHub site.) <strong>Note</strong>: Do not create a default .gitignore.</li>
<li>Get the URL to your GitHub repo for use in next step.</li>
<li>run the  ChangeRemoteGitOrigin.sh shell script: <code>&gt;./ChangeRemoteGitOrigin.sh &lt;YOUR-GITHUB-URL&gt;</code></li>
<li>Running that script changes the git remote origin to point at your GitHub repo so your commits will be made there (not the electron-template project)</li>
<li>Alter the values in your <code>package.json</code> file to match your project -- these items are UPPERCASED in the package.json template.</li>
<li>Alter your app.png (app icon found in <code>/build</code> directory. The default project icon is a red X. Can be done any time.</li>
<li>Commit your <code>package.json</code> changes and push them to GitHub (changes will be pushed to your new repo).</li>
</ol>

<h2>Run Your App</h2>
<ol>
<li>Install all node packages: <code>/&gt;npm install</code>  </li>
<li>Start the app: <code>/&gt;npm start</code></li>
</ol>

<h2>Build Distributables For Your Current OS and Test Them</h2>
<ol>
<li>Build dist: <code>/&gt;npm run dist</code>  </li>
<li>Change to the <code>/dist</code> folder under your local project.</li>
<li>You can run the install package found in the <code>/dist</code> folder.</li>
<li>You can run the app (Exe) from the <code>/dist/*unpacked folder</code>.</li>

</ol>
