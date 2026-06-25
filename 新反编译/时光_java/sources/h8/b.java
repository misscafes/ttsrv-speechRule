package h8;

import java.util.LinkedHashMap;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12139a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.c(this.f12139a, ((b) obj).f12139a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12139a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f12139a + ')';
    }
}
