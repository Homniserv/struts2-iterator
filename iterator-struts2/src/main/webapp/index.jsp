<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
<head>
</head>

<body>
	<h1>Struts 2 Iterator tag example</h1>

	<script async
		src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle" style="display: block"
		data-ad-client="ca-pub-2836379775501347" data-ad-slot="8821506761"
		data-ad-format="auto" data-ad-region="mkyongregion"></ins>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<h2>Simple Iterator</h2>
	<ol>
		<s:iterator value="comboMeals">
			<li><s:property /></li>
		</s:iterator>
	</ol>

	<h2>Iterator with IteratorStatus</h2>
	<table>
		<s:iterator value="comboMeals" status="comboMealsStatus">
			<tr>
				<s:if test="#comboMealsStatus.even == true">
					<td style="background: #CCCCCC"><s:property /></td>
				</s:if>
				<s:elseif test="#comboMealsStatus.first == true">
					<td><s:property /> (This is first value)</td>
				</s:elseif>
				<s:else>
					<td><s:property /></td>
				</s:else>
			</tr>
		</s:iterator>
	</table>

</body>
</html>