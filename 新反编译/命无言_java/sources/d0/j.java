package d0;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f4681b;

    public j(int i10, Surface surface) {
        this.f4680a = i10;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f4681b = surface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f4680a == jVar.f4680a && this.f4681b.equals(jVar.f4681b);
    }

    public final int hashCode() {
        return ((this.f4680a ^ 1000003) * 1000003) ^ this.f4681b.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.f4680a + ", surface=" + this.f4681b + "}";
    }
}
