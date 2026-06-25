package te;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends y0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f24307i;

    public g1(y0 y0Var) {
        this.f24307i = y0Var;
    }

    @Override // te.y0
    public final y0 a() {
        return this.f24307i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f24307i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g1) {
            return this.f24307i.equals(((g1) obj).f24307i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f24307i.hashCode();
    }

    public final String toString() {
        return this.f24307i + ".reverse()";
    }
}
