package yb;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28694a;

    public i(Object obj) {
        this.f28694a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f28694a == ((i) obj).f28694a;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f28694a) * 31) + 1520230490;
    }
}
