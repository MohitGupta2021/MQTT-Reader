<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MQTT-Reader</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        header {
            background: #333;
            color: #fff;
            padding-top: 30px;
            min-height: 70px;
            border-bottom: #bbb 1px solid;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
        }
        .content {
            padding: 20px;
            background: #fff;
            margin-top: 20px;
            border-radius: 8px;
        }
        code {
            background: #f4f4f4;
            padding: 5px;
            border-radius: 5px;
            font-family: 'Courier New', Courier, monospace;
        }
        h2 {
            color: #333;
        }
        ul {
            list-style: none;
            padding: 0;
        }
        li {
            padding: 10px;
            border-bottom: 1px solid #ddd;
        }
        a {
            color: #333;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>MQTT-Reader</h1>
        </div>
    </header>
    <div class="container">
        <div class="content">
            <h2>🚀 Getting Started</h2>
            <h3>Clone the Repository</h3>
            <p>First, clone the repository to your local machine:</p>
            <pre><code>git clone https://github.com/MohitGupta2021/MQTT-Reader.git</code></pre>

            <h3>Navigate to the Cloned Directory</h3>
            <p>Change to the project directory:</p>
            <pre><code>cd MQTT-Reader</code></pre>

            <h3>Verify the Directory Contents</h3>
            <p>Check the contents of the directory to ensure everything is in place:</p>
            <pre><code>ls</code></pre>

            <h3>Build and Start Docker Containers</h3>
            <p>Build and start the Docker containers using Docker Compose:</p>
            <pre><code>docker-compose up --build</code></pre>

            <h2>🛠️ Usage</h2>
            <h3>Publish Data</h3>
            <p>To publish data through the Docker container, run:</p>
            <pre><code>docker-compose run --rm mqtt-pub</code></pre>

            <h3>Subscribe to Data (Docker Container)</h3>
            <p>To subscribe to data through the Docker container, use:</p>
            <pre><code>docker-compose run --rm mqtt-sub</code></pre>

            <h3>Subscribe to Data (Python Application)</h3>
            <p>To subscribe to data using the Python application, execute:</p>
            <pre><code>docker-compose run --rm python-subscriber</code></pre>

            <h2>📋 Additional Information</h2>
            <h3>Prerequisites</h3>
            <p>Ensure you have <a href="https://www.docker.com/get-started">Docker</a> and <a href="https://docs.docker.com/compose/install/">Docker Compose</a> installed on your system.</p>

            <h3>Documentation and Support</h3>
            <p>For more detailed configuration or troubleshooting, please refer to the <a href="#">documentation</a> or contact the repository maintainer.</p>

            <p>Happy MQTT-ing! 🚀</p>
        </div>
    </div>
</body>
</html>
