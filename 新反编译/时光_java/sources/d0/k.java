package d0;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f5438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f5442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5443f;

    public k(Rect rect, int i10, int i11, boolean z11, Matrix matrix, boolean z12) {
        if (rect == null) {
            r00.a.v("Null getCropRect");
            throw null;
        }
        this.f5438a = rect;
        this.f5439b = i10;
        this.f5440c = i11;
        this.f5441d = z11;
        if (matrix == null) {
            r00.a.v("Null getSensorToBufferTransform");
            throw null;
        }
        this.f5442e = matrix;
        this.f5443f = z12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f5438a.equals(kVar.f5438a) && this.f5439b == kVar.f5439b && this.f5440c == kVar.f5440c && this.f5441d == kVar.f5441d && this.f5442e.equals(kVar.f5442e) && this.f5443f == kVar.f5443f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f5438a.hashCode() ^ 1000003) * 1000003) ^ this.f5439b) * 1000003) ^ this.f5440c) * 1000003) ^ (this.f5441d ? 1231 : 1237)) * 1000003) ^ this.f5442e.hashCode()) * 1000003) ^ (this.f5443f ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformationInfo{getCropRect=");
        sb2.append(this.f5438a);
        sb2.append(", getRotationDegrees=");
        sb2.append(this.f5439b);
        sb2.append(", getTargetRotation=");
        sb2.append(this.f5440c);
        sb2.append(", hasCameraTransform=");
        sb2.append(this.f5441d);
        sb2.append(", getSensorToBufferTransform=");
        sb2.append(this.f5442e);
        sb2.append(", isMirroring=");
        return b.a.n("}", this.f5443f, sb2);
    }
}
