package s0;

import c3.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f22819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0.a f22820b;

    public a(x xVar, j0.a aVar) {
        if (xVar == null) {
            throw new NullPointerException("Null lifecycleOwner");
        }
        this.f22819a = xVar;
        if (aVar == null) {
            throw new NullPointerException("Null cameraId");
        }
        this.f22820b = aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f22819a.equals(aVar.f22819a) && this.f22820b.equals(aVar.f22820b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22819a.hashCode() ^ 1000003) * 1000003) ^ this.f22820b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwner=" + this.f22819a + ", cameraId=" + this.f22820b + "}";
    }
}
