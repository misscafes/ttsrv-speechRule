package mz;

import java.net.URL;
import java.util.Objects;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements EntityResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19524a;

    @Override // org.xml.sax.EntityResolver
    public final InputSource resolveEntity(String str, String str2) {
        String str3;
        if (str2.startsWith("http:")) {
            URL url = new URL(str2);
            str3 = "dtd/" + url.getHost() + url.getPath();
            this.f19524a = str3.substring(0, str3.lastIndexOf(47));
        } else {
            str3 = this.f19524a + str2.substring(str2.lastIndexOf(47));
        }
        ClassLoader classLoader = a.class.getClassLoader();
        Objects.requireNonNull(classLoader);
        if (classLoader.getResource(str3) == null) {
            r00.a.s(b.a.l("remote resource is not cached : [", str2, "] cannot continue"));
            return null;
        }
        ClassLoader classLoader2 = b.class.getClassLoader();
        Objects.requireNonNull(classLoader2);
        return new InputSource(classLoader2.getResourceAsStream(str3));
    }
}
