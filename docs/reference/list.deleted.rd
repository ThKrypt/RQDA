<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Functions for dealing with the temporarily deleted data — Deletion • RQDA</title>


<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha256-bZLfwXAP04zRMK2BjiO8iu9pf4FbLqX6zitd+tIvLhE=" crossorigin="anonymous" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha256-nuL8/2cJ5NDSSwnKD8VqreErSWHtnEP9E7AySL+1ev4=" crossorigin="anonymous"></script>

<!-- bootstrap-toc -->
<link rel="stylesheet" href="../bootstrap-toc.css">
<script src="../bootstrap-toc.js"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/v4-shims.min.css" integrity="sha256-wZjR52fzng1pJHwx4aV2AO3yyTOXrcDW7jBpJtTwVxw=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.6/clipboard.min.js" integrity="sha256-inc5kl9MA1hkeYUt+EC3BhlIgyp/2jDIyBLS6k3UxPI=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/headroom.min.js" integrity="sha256-AsUX4SJE1+yuDu5+mAVzJbuYNPHj/WroHuZ8Ir/CkE0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>




<meta property="og:title" content="Functions for dealing with the temporarily deleted data — Deletion" />
<meta property="og:description" content="list.deleted shows the temporarily deleted data (deleted by
  delete button, which is only tagged with deletion mark in the *.rqda file).
  pdelete permanently deletes them.
  CleanProject cleans the *.rqda file (call pdelete with every possible
  value for the type argument).
  undelete removes the temporarily deletion mark to reuse the temporarily deleted data." />




<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body data-spy="scroll" data-target="#toc">
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">RQDA</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">0.3-2</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Functions for dealing with the temporarily deleted data</h1>
    
    <div class="hidden name"><code>list.deleted.rd</code></div>
    </div>

    <div class="ref-description">
    <p><code>list.deleted</code> shows the temporarily deleted data (deleted by
  delete button, which is only tagged with deletion mark in the *.rqda file).
  <code>pdelete</code> permanently deletes them.
  <code>CleanProject</code> cleans the *.rqda file (call pdelete with every possible
  value for the type argument).
  <code>undelete</code> removes the temporarily deletion mark to reuse the temporarily deleted data.</p>
    </div>

    <pre class="usage"><span class='fu'>list.deleted</span><span class='op'>(</span>type<span class='op'>=</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"file"</span>,<span class='st'>"code"</span>,<span class='st'>"case"</span>,<span class='st'>"codecategory"</span>,<span class='st'>"filecategory"</span><span class='op'>)</span><span class='op'>)</span>

<span class='fu'>pdelete</span><span class='op'>(</span>type<span class='op'>=</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"file"</span>,<span class='st'>"code"</span>,<span class='st'>"case"</span>,<span class='st'>"codecategory"</span>,<span class='st'>"filecategory"</span>,<span class='st'>"coding"</span><span class='op'>)</span>,
        ask<span class='op'>=</span><span class='cn'>FALSE</span><span class='op'>)</span>

<span class='fu'>CleanProject</span><span class='op'>(</span>ask<span class='op'>=</span><span class='cn'>FALSE</span><span class='op'>)</span>

<span class='fu'>undelete</span><span class='op'>(</span>type<span class='op'>=</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"file"</span>,<span class='st'>"code"</span>,<span class='st'>"case"</span>,<span class='st'>"codecategory"</span>,<span class='st'>"filecategory"</span><span class='op'>)</span>,ask<span class='op'>=</span><span class='cn'>TRUE</span><span class='op'>)</span></pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>type</th>
      <td><p>Types of elements in the *.rqda file. "file"
  is the name of file (in the Files Tab). "code" is the name of codes
  (in the Codes Tab). "case" is the name of case (in the Case Tab). "codecategory" is name of code
  category (in the C-Cat Tab). "filecategory" is name of file category
  (in the F-Cat Tab). "coding" is the text segment associated
  with specific code.</p></td>
    </tr>
    <tr>
      <th>ask</th>
      <td><p>You can choose which ones to be deleted when is
  TRUE. Otherwise, it will delete all with temporarily deletion mark.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>By GUI, you can delete file, code, case, code category and file
  category. When you click the delete button, the status of related elements
  (e.g. for file, the elements including file, related coding, related case
  category and file category) are set from 1 to 0. In this sense,
  deletion from GUI is temporary. After that, you can use
  <code>list.deleted</code> to show which ones are tagged as deleted.
  By <code>pdelete</code>, you can permanently delete those tagged with
  temporarily deletion mark. By <code>undelete</code>, you can undo the
  temporary deletion, the status of related elements are set back to 1.</p>
<p>When ask is FALSE, it will apply to all the appropriate elements of
  specific type. When it is TRUE, you can choose the elements of the
  specific type which the action (pdelet or undelete) applies to.</p>
    <h2 class="hasAnchor" id="note"><a class="anchor" href="#note"></a>Note</h2>

    <p>In order to make the temporarily deletion of code and the associated
coding can be undeleted again, RQDA differentiates the temporarily
deletion of codings (which are deleted by deleting a code) from that
produced by unmark button in the Coding Tab: the former with status = 0
while the latter with status = -1.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>For <code>list.deleted</code>, a data frame if there are some records with
temporarily deletion mark for the specified type.
For <code>pdelete</code>, <code>CleanProject</code> and <code>undelete</code>, no value is return. These
functions are used for the side-effects.</p>
    <h2 class="hasAnchor" id="author"><a class="anchor" href="#author"></a>Author</h2>

    <p>Ronggui HUANG</p>

  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="pkgdown-sidebar">
    <nav id="toc" data-toggle="toc" class="sticky-top">
      <h2 data-toc-skip>Contents</h2>
    </nav>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Ronggui Huang.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.6.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


