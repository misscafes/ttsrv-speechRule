package d0;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f5405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f5406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0.b0 f5407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5409e;

    public h(Size size, Rect rect, j0.b0 b0Var, int i10, boolean z11) {
        if (size == null) {
            r00.a.v("Null inputSize");
            throw null;
        }
        this.f5405a = size;
        if (rect == null) {
            r00.a.v("Null inputCropRect");
            throw null;
        }
        this.f5406b = rect;
        this.f5407c = b0Var;
        this.f5408d = i10;
        this.f5409e = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f5405a.equals(hVar.f5405a) && this.f5406b.equals(hVar.f5406b)) {
                j0.b0 b0Var = hVar.f5407c;
                j0.b0 b0Var2 = this.f5407c;
                if (b0Var2 != null ? b0Var2.equals(b0Var) : b0Var == null) {
                    if (this.f5408d == hVar.f5408d && this.f5409e == hVar.f5409e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f5405a.hashCode() ^ 1000003) * 1000003) ^ this.f5406b.hashCode()) * 1000003;
        j0.b0 b0Var = this.f5407c;
        return (this.f5409e ? 1231 : 1237) ^ ((((iHashCode ^ (b0Var == null ? 0 : b0Var.hashCode())) * 1000003) ^ this.f5408d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CameraInputInfo{inputSize=");
        sb2.append(this.f5405a);
        sb2.append(", inputCropRect=");
        sb2.append(this.f5406b);
        sb2.append(", cameraInternal=");
        sb2.append(this.f5407c);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f5408d);
        sb2.append(", mirroring=");
        return b.a.n("}", this.f5409e, sb2);
    }
}
