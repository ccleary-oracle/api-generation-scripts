/usr/lib/jvm/jdk-14.0.1/bin/java -Xms64M -Xmx1600M -Duser.language=en -Duser.country=US -XX:+UnlockDiagnosticVMOptions -XX:-VerifySharedSpaces \
-XX:SharedArchiveFile=/home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/configure-support/classes.jsa -Xshare:auto \
-Djava.awt.headless=true -Dextlink.spec.version=16 -Djspec.version=16 -DenableModuleGraph=true \
--limit-modules java.base,jdk.zipfs,java.compiler.interim,jdk.compiler.interim,jdk.javadoc.interim \
--add-modules java.compiler.interim,jdk.compiler.interim,jdk.javadoc.interim \
--module-path /home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/buildtools/interim_langtools_modules \
--add-exports java.base/sun.reflect.annotation=jdk.compiler.interim \
--add-exports java.base/jdk.internal.jmod=jdk.compiler.interim --add-exports java.base/jdk.internal.misc=jdk.compiler.interim \
--add-exports java.base/sun.invoke.util=jdk.compiler.interim -m jdk.javadoc.interim/jdk.javadoc.internal.tool.Main \
-d /home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/images/docs/api \
-use -keywords -notimestamp -serialwarn -encoding ISO-8859-1 -docencoding UTF-8 -breakiterator -splitIndex \
--system none -javafx --expand-requires transitive --override-methods=summary -tag beaninfo:X -tag revised:X \
-tag since.unbundled:X -tag spec:X -tag specdefault:X -tag Note:X -tag ToDo:X -tag 'apiNote:a:API Note:' \
-tag 'implSpec:a:Implementation Requirements:' -tag 'implNote:a:Implementation Note:' -tag param -tag return \
-tag throws -taglet build.tools.taglet.JSpec\$JLS -taglet build.tools.taglet.JSpec\$JVMS -taglet build.tools.taglet.ModuleGraph \
-taglet build.tools.taglet.ToolGuide -tag since -tag serialData -tag factory -tag see -taglet build.tools.taglet.ExtLink \
-taglet build.tools.taglet.Incubating -taglet build.tools.taglet.Preview \
-tagletpath /home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/buildtools/jdk_tools_classes \
--module-source-path "/home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/support/gensrc/*:/home/conor/Desktop/Oracle/jdk/closed/src/*/linux/classes:/home/conor/Desktop/Oracle/jdk/open/src/*/linux/classes:/home/conor/Desktop/Oracle/jdk/closed/src/*/unix/classes:/home/conor/Desktop/Oracle/jdk/open/src/*/unix/classes:/home/conor/Desktop/Oracle/jdk/closed/src/*/share/classes:/home/conor/Desktop/Oracle/jdk/open/src/*/share/classes" \
--module java.se,java.smartcardio,jdk.accessibility,jdk.attach,jdk.charsets,jdk.compiler,jdk.crypto.cryptoki,jdk.crypto.ec,jdk.dynalink,jdk.editpad,jdk.hotspot.agent,jdk.httpserver,jdk.incubator.foreign,jdk.incubator.jpackage,jdk.jartool,jdk.javadoc,jdk.jcmd,jdk.jconsole,jdk.jdeps,jdk.jdi,jdk.jdwp.agent,jdk.jfr,jdk.jlink,jdk.jshell,jdk.jsobject,jdk.jstatd,jdk.localedata,jdk.management,jdk.management.agent,jdk.management.jfr,jdk.naming.dns,jdk.naming.rmi,jdk.net,jdk.nio.mapmode,jdk.sctp,jdk.security.auth,jdk.security.jgss,jdk.xml.dom,jdk.zipfs \
-Xdoclint:missing, -Xdoclint/package:-org.w3c.* \
-doctitle 'Java<sup>&reg;</sup> Platform, Standard Edition &amp;&nbsp;Java&nbsp;Development&nbsp;Kit<br>Version 16 API Specification' \
-windowtitle 'Java SE 16 & JDK 16 [ad-hoc build]' -header '<div style="margin-top: 9px;"><strong>Java SE 16 &amp; JDK 16</strong> <br><strong>DRAFT 16-internal+0-adhoc.conor.open</strong></div>' \
-bottom '<a href="https://bugreport.java.com/bugreport/">Report a bug or suggest an enhancement</a><br> For further API reference and developer documentation see the <a href="https://docs.oracle.com/pls/topic/lookup?ctx=javase16&amp;id=homepage" target="_blank">Java SE Documentation</a>, which contains more detailed, developer-targeted descriptions with conceptual overviews, definitions of terms, workarounds, and working code examples.<br> Java is a trademark or registered trademark of Oracle and/or its affiliates in the US and other countries.<br> <a href="{@docroot}/../legal/copyright.html">Copyright</a> &copy; 1993, 2020, Oracle and/or its affiliates, 500 Oracle Parkway, Redwood Shores, CA 94065 USA.<br>All rights reserved. Use is subject to <a href="https://www.oracle.com/java/javase/terms/license/java16speclicense.html">license terms</a> and the <a href="https://www.oracle.com/technetwork/java/redist-137594.html">documentation redistribution policy</a>. <br><strong>DRAFT 16-internal+0-adhoc.conor.open</strong> <!-- Version 16-internal+0-adhoc.conor.open -->' \
-top '<div style="padding: 6px; text-align: center; font-size: 80%; font-family: DejaVu Sans, Arial, Helvetica, sans-serif; font-weight: normal;">This specification is not final and is subject to change. Use is subject to <a href="https://www.oracle.com/java/javase/terms/license/java16speclicense.html">license terms</a>.</div>' \
-overview /home/conor/Desktop/Oracle/jdk/build/linux-x86_64-server-release/support/docs/JDK_API-overview.html \
-group "Java SE" "java.base:java.compiler:java.datatransfer:java.desktop:java.instrument:java.logging:java.management:java.management.rmi:java.naming:java.net.http:java.prefs:java.rmi:java.scripting:java.se:java.security.jgss:java.security.sasl:java.sql:java.sql.rowset:java.transaction.xa:java.xml:java.xml.crypto" \
-group "JDK" "jdk.*" -Xmaxerrs 99999 -Xmaxwarns 99999 -quiet
