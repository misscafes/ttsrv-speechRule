package j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0.d f12322b;

    public a(String str, f0.d dVar) {
        if (str == null) {
            throw new NullPointerException("Null cameraIdString");
        }
        this.f12321a = str;
        if (dVar == null) {
            throw new NullPointerException("Null cameraConfigId");
        }
        this.f12322b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f12321a.equals(aVar.f12321a) && this.f12322b.equals(aVar.f12322b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12321a.hashCode() ^ 1000003) * 1000003) ^ this.f12322b.hashCode();
    }

    public final String toString() {
        return "CameraId{cameraIdString=" + this.f12321a + ", cameraConfigId=" + this.f12322b + "}";
    }
}
