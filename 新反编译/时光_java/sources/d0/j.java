package d0;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f5434b;

    public j(int i10, Surface surface) {
        this.f5433a = i10;
        if (surface != null) {
            this.f5434b = surface;
        } else {
            r00.a.v("Null surface");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f5433a == jVar.f5433a && this.f5434b.equals(jVar.f5434b);
    }

    public final int hashCode() {
        return this.f5434b.hashCode() ^ ((this.f5433a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Result{resultCode=" + this.f5433a + ", surface=" + this.f5434b + "}";
    }
}
