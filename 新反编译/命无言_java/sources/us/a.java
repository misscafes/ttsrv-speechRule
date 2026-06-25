package us;

import java.net.URL;
import java.util.Objects;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements EntityResolver {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f25315i;

    @Override // org.xml.sax.EntityResolver
    public final InputSource resolveEntity(String str, String str2) {
        String str3;
        if (str2.startsWith("http:")) {
            URL url = new URL(str2);
            str3 = "dtd/" + url.getHost() + url.getPath();
            this.f25315i = str3.substring(0, str3.lastIndexOf(47));
        } else {
            str3 = this.f25315i + str2.substring(str2.lastIndexOf(47));
        }
        ClassLoader classLoader = a.class.getClassLoader();
        Objects.requireNonNull(classLoader);
        if (classLoader.getResource(str3) == null) {
            throw new RuntimeException(ai.c.s("remote resource is not cached : [", str2, "] cannot continue"));
        }
        ClassLoader classLoader2 = b.class.getClassLoader();
        Objects.requireNonNull(classLoader2);
        return new InputSource(classLoader2.getResourceAsStream(str3));
    }
}
