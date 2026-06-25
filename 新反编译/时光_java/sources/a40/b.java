package a40;

import java.util.Objects;
import org.jsoup.nodes.Element;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f200a;

    public static b b(Object obj) {
        b bVar = new b();
        bVar.f200a = obj;
        return bVar;
    }

    public final String a() {
        Object obj = this.f200a;
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
