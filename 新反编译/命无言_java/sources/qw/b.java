package qw;

import java.util.Objects;
import org.jsoup.nodes.Element;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21557a;

    public static b b(Object obj) {
        b bVar = new b();
        bVar.f21557a = obj;
        return bVar;
    }

    public final String a() {
        Object obj = this.f21557a;
        if (obj == null) {
            return d.EMPTY;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof Element)) {
            return String.valueOf(obj);
        }
        Element element = (Element) obj;
        return Objects.equals(element.tagName(), "JX_TEXT") ? element.ownText() : element.toString();
    }

    public final String toString() {
        return a();
    }
}
