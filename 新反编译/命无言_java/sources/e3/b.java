package e3;

import java.util.LinkedHashMap;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6265a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return i.a(this.f6265a, ((b) obj).f6265a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6265a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f6265a + ')';
    }
}
