package j0;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f14712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14713c;

    public g(String str, Class cls, CaptureRequest.Key key) {
        this.f14711a = str;
        if (cls == null) {
            r00.a.v("Null valueClass");
            throw null;
        }
        this.f14712b = cls;
        this.f14713c = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!this.f14711a.equals(gVar.f14711a) || !this.f14712b.equals(gVar.f14712b)) {
            return false;
        }
        Object obj2 = gVar.f14713c;
        Object obj3 = this.f14713c;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        int iHashCode = (((this.f14711a.hashCode() ^ 1000003) * 1000003) ^ this.f14712b.hashCode()) * 1000003;
        Object obj = this.f14713c;
        return (obj == null ? 0 : obj.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Option{id=" + this.f14711a + ", valueClass=" + this.f14712b + ", token=" + this.f14713c + "}";
    }
}
