package oe;

import io.legado.app.data.entities.BaseSource;
import java.util.Map;
import kx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f21808b = new p(v.f17032i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21809a;

    public p(Map map) {
        this.f21809a = map;
    }

    public final Object a() {
        return BaseSource.class.cast(this.f21809a.get(BaseSource.class));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return zx.k.c(this.f21809a, ((p) obj).f21809a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21809a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f21809a + ')';
    }
}
