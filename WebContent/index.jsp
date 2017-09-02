<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中国省市区地址三级联动jQuery插件</title>
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.css" />
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/bootstrap.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/distpicker.data.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/distpicker.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/main.js"></script>
</head>
<body>
	<div class="jq22-container">
		<div class="container">
        <h4>中国省市区地址三级联动jQuery插件</h4>
		<h3>Basic</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div data-toggle="distpicker">
        <div class="form-group">
          <label class="sr-only" for="province1">Province</label>
          <select class="form-control" id="province1"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city1">City</label>
          <select class="form-control" id="city1"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district1">District</label>
          <select class="form-control" id="district1"></select>
        </div>
      </div>
    </form>

    <h3>Custom placeholders</h3>
    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
  &lt;select data-province=&quot;---- 选择省 ----&quot;&gt;&lt;/select&gt;
  &lt;select data-city=&quot;---- 选择市 ----&quot;&gt;&lt;/select&gt;
  &lt;select data-district=&quot;---- 选择区 ----&quot;&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div data-toggle="distpicker">
        <div class="form-group">
          <label class="sr-only" for="province2">Province</label>
          <select class="form-control" id="province2" data-province="---- 选择省 ----"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city2">City</label>
          <select class="form-control" id="city2" data-city="---- 选择市 ----"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district2">District</label>
          <select class="form-control" id="district2" data-district="---- 选择区 ----"></select>
        </div>
      </div>
    </form>

    <h3>Custom districts</h3>
    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
  &lt;select data-province=&quot;浙江省&quot;&gt;&lt;/select&gt;
  &lt;select data-city=&quot;杭州市&quot;&gt;&lt;/select&gt;
  &lt;select data-district=&quot;西湖区&quot;&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div data-toggle="distpicker">
        <div class="form-group">
          <label class="sr-only" for="province3">Province</label>
          <select class="form-control" id="province3" data-province="浙江省"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city3">City</label>
          <select class="form-control" id="city3" data-city="杭州市"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district3">District</label>
          <select class="form-control" id="district3" data-district="西湖区"></select>
        </div>
      </div>
    </form>
    <br>
    <p class="alert alert-warning"><i class="glyphicon glyphicon-exclamation-sign"></i> The districts must be existed in the <strong class="text-primary">distpicker.data.js</strong> file!</p>

    <h2 class="page-header">Initialize with <code>$.fn.distpicker</code> method</h2>

    <h3>Basic</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div id="distpicker1"&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>JavaScript:</h5>
    <pre class="prettyprint">$(&quot;#distpicker1&quot;).distpicker();</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div id="distpicker1">
        <div class="form-group">
          <label class="sr-only" for="province4">Province</label>
          <select class="form-control" id="province4"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city4">City</label>
          <select class="form-control" id="city4"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district4">District</label>
          <select class="form-control" id="district4"></select>
        </div>
      </div>
    </form>

    <h3>Custom placeholders</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div id="distpicker2"&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>JavaScript:</h5>
    <pre class="prettyprint">$(&quot;#distpicker2&quot;).distpicker({
  province: &quot;---- 所在省 ----&quot;,
  city: &quot;---- 所在市 ----&quot;,
  district: &quot;---- 所在区 ----&quot;
});</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div id="distpicker2">
        <div class="form-group">
          <label class="sr-only" for="province5">Province</label>
          <select class="form-control" id="province5"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city5">City</label>
          <select class="form-control" id="city5"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district5">District</label>
          <select class="form-control" id="district5"></select>
        </div>
      </div>
    </form>

    <h3>Custom districts</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div id="distpicker3"&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>JavaScript:</h5>
    <pre class="prettyprint">$(&quot;#distpicker3&quot;).distpicker({
  province: &quot;浙江省&quot;,
  city: &quot;杭州市&quot;,
  district: &quot;西湖区&quot;
});</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div id="distpicker3">
        <div class="form-group">
          <label class="sr-only" for="province6">Province</label>
          <select class="form-control" id="province6"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city6">City</label>
          <select class="form-control" id="city6"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district6">District</label>
          <select class="form-control" id="district6"></select>
        </div>
      </div>
    </form>
    <br>
    <p class="alert alert-warning"><i class="glyphicon glyphicon-exclamation-sign"></i> The districts must be existed in the <strong class="text-primary">distpicker.data.js</strong> file!</p>

    <h2 class="page-header">Methods</h2>
    <div class="docs-methods">
      <form class="form-inline">
        <div id="distpicker">
          <div class="form-group">
            <label class="sr-only" for="province">Province</label>
            <select class="form-control" id="province"></select>
          </div>
          <div class="form-group">
            <label class="sr-only" for="city">City</label>
            <select class="form-control" id="city"></select>
          </div>
          <div class="form-group">
            <label class="sr-only" for="district">District</label>
            <select class="form-control" id="district"></select>
          </div>
          <div class="form-group">
            <button class="btn btn-primary" id="reset" type="button">Reset</button>
            <button class="btn btn-warning" id="reset-deep" type="button">Reset (deep)</button>
            <button class="btn btn-danger" id="destroy" type="button">Destroy</button>
          </div>
        </div>
      </form>
    </div>

    <h2 class="page-header">More examples</h2>

    <h3 class="page-header">Only province and city</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
  &lt;select&gt;&lt;/select&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div data-toggle="distpicker">
        <div class="form-group">
          <label class="sr-only" for="province7">Province</label>
          <select class="form-control" id="province7"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city7">City</label>
          <select class="form-control" id="city7"></select>
        </div>
      </div>
    </form>

    <h3 class="page-header">Only province</h3>

    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
  &lt;select&gt;&lt;/select&gt;
&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div data-toggle="distpicker">
        <div class="form-group">
          <label class="sr-only" for="province8">Province</label>
          <select class="form-control" id="province8"></select>
        </div>
      </div>
    </form>

    <h3 class="page-header">Without placeholders</h3>

    <h5>JavaScript:</h5>
    <pre class="prettyprint">$(&quot;#distpicker4&quot;).distpicker({
  placeholder: false
});</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div id="distpicker4">
        <div class="form-group">
          <label class="sr-only" for="province9">Province</label>
          <select class="form-control" id="province9"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city9">City</label>
          <select class="form-control" id="city9"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district9">District</label>
          <select class="form-control" id="district9"></select>
        </div>
      </div>
    </form>

    <h3 class="page-header">Without automatic selection</h3>

    <h5>JavaScript:</h5>
    <pre class="prettyprint">$(&quot;#distpicker5&quot;).distpicker({
  autoSelect: false
});</pre>

    <h5>Demo:</h5>
    <form class="form-inline">
      <div id="distpicker5">
        <div class="form-group">
          <label class="sr-only" for="province10">Province</label>
          <select class="form-control" id="province10"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city10">City</label>
          <select class="form-control" id="city10"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district10">District</label>
          <select class="form-control" id="district10"></select>
        </div>
      </div>
    </form>
		</div>
		
	</div>
</body>
</html>