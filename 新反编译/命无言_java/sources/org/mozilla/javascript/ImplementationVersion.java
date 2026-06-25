package org.mozilla.javascript;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ImplementationVersion {
    private static final ImplementationVersion version = new ImplementationVersion();
    private String versionString;

    private ImplementationVersion() {
        InputStream inputStreamOpenStream;
        Attributes mainAttributes;
        try {
            Enumeration<URL> resources = ImplementationVersion.class.getClassLoader().getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                try {
                    inputStreamOpenStream = resources.nextElement().openStream();
                    try {
                        mainAttributes = new Manifest(inputStreamOpenStream).getMainAttributes();
                    } finally {
                    }
                } catch (IOException unused) {
                    continue;
                }
                if ("Mozilla Rhino".equals(mainAttributes.getValue("Implementation-Title"))) {
                    StringBuilder sb2 = new StringBuilder(23);
                    sb2.append("Rhino ");
                    sb2.append(mainAttributes.getValue("Implementation-Version"));
                    String value = mainAttributes.getValue("Built-Date");
                    if (value != null) {
                        String strReplaceAll = value.replaceAll("-", y8.d.SPACE);
                        sb2.append(' ');
                        sb2.append(strReplaceAll);
                    }
                    this.versionString = sb2.toString();
                    if (inputStreamOpenStream != null) {
                        inputStreamOpenStream.close();
                        return;
                    }
                    return;
                }
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
                continue;
            }
            this.versionString = "Rhino Snapshot";
        } catch (IOException unused2) {
        }
    }

    public static String get() {
        return version.versionString;
    }
}
