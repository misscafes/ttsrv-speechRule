package k3;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f13803a;

    static {
        new SparseBooleanArray();
        n3.b.k(!false);
        n3.b0.K(0);
    }

    public i0(m mVar) {
        this.f13803a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return this.f13803a.equals(((i0) obj).f13803a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13803a.hashCode();
    }
}
