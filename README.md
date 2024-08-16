<h2>JSP (JavaServer Pages)</h2>
<h4>Purpose:</h4> JSP is used to create dynamic web pages with HTML, XML, or other document types. It allows embedding Java code directly into the HTML pages.<br>

<h4>Lifecycle:<h4>

<h5>Translation:</h5> The JSP file is translated into a Servlet.
<h5>Compilation:</h5>  The translated Servlet is compiled into a Java class.
<h5>Loading:</h5>  The class is loaded into the JVM.
<h5>Instantiation:</h5>  The Servlet is instantiated.
<h5>Initialization:</h5>  The jspInit() method is called.
<h5>Request Handling:</h5>  The jspService() method is called to handle each request.
<h5>Destroy:</h5>  The jspDestroy() method is called when the Servlet is being unloaded.
<h5>Usage:</h5>  JSP is primarily used for the view layer of a web application. It simplifies the process of embedding Java code into HTML.

Servlet
Purpose: Servlets are Java classes that handle requests and responses in a web application. They act as a controller in a web application, processing client requests, and generating dynamic content.

Lifecycle:

<h5>Loading and Instantiation:</h5>  The Servlet class is loaded and an instance is created.
<h5>Initialization:</h5>  The init() method is called once to initialize the Servlet.
<h5>Request Handling:</h5>  The service() method is called to handle client requests. It dispatches requests to doGet(), doPost(), etc., depending on the HTTP method.
<h5>Destroy:</h5>  The destroy() method is called before the Servlet is unloaded from memory, to clean up resources.
<h5>Usage:</h5>  Servlets are used for handling business logic, processing client requests, and generating responses, often in coordination with JSP pages for rendering the view.

<h2How JSP and Servlets Work Together<h2>
A common pattern is to use a Servlet as the controller that handles requests, processes them (e.g., accessing databases), and then forwards the request to a JSP page for rendering the response.
<h5>Example Workflow:
A client sends an HTTP request.
The Servlet receives the request, processes it (e.g., queries a database).
The Servlet forwards the request and any data to a JSP page.
The JSP page renders the data in HTML and sends it back to the client.
