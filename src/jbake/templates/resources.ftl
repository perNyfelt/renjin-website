<!DOCTYPE html>
<html lang="en">
<#include "head.ftl">
<body>
<#assign active = "resources">
<#include "navigation.ftl">
<#include "banner.ftl">
<main role="main">
    <div>
        <h1>Resources</h1>

        <h2>Documentation</h2>

        <p>You can find comprehensive <a href="http://docs.renjin.org">documentation</a> on Renjin, including: </p>

        <ul>
            <li><a href="http://docs.renjin.org/en/latest/library/index.html">Using Renjin as a Java Library</a></li>
            <li><a href="http://docs.renjin.org/en/latest/interactive/index.html">Using Renjin from the Command Line</a></li>
        </ul>

        <h2 id="case-studies">Case Studies</h2>

        <p>Renjin has evolved from a research project into a stable solution used by companies and researchers
            to improve their development workflows.</p>

        <ul>
            <li><a href="/casestudy/opsfactor.html">OpsFactor: Deploying a hybrid Java and R solution with
                    Amazon Beanstalk.</a></li>
            <li><a href="/casestudy/iccube.html">icCube: Building an R-language plugin with Renjin for a
                    Java-based business intelligence software package</a></li>
            <li><a href="/blog/2017-08-10-processing-r.html">Processing.R enables users to write Processing sketches in R.</a></li>
        </ul>

        <h2>Packages</h2>

        <p>Builds of CRAN and BioConductor packages for Renjin are available from our repository:</p>
        <ul>
            <li><a href="http://packages.renjin.org/packages">Browse packages A-Z</a></li>
        </ul>

    </div>
</main>
<#include "footer.ftl">
<#include "tracking.ftl">
</body>
</html>
