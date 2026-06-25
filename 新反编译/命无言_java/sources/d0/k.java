package d0;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f4684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f4688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4689f;

    public k(Rect rect, int i10, int i11, boolean z4, Matrix matrix, boolean z10) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f4684a = rect;
        this.f4685b = i10;
        this.f4686c = i11;
        this.f4687d = z4;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f4688e = matrix;
        this.f4689f = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f4684a.equals(kVar.f4684a) && this.f4685b == kVar.f4685b && this.f4686c == kVar.f4686c && this.f4687d == kVar.f4687d && this.f4688e.equals(kVar.f4688e) && this.f4689f == kVar.f4689f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f4684a.hashCode() ^ 1000003) * 1000003) ^ this.f4685b) * 1000003) ^ this.f4686c) * 1000003) ^ (this.f4687d ? 1231 : 1237)) * 1000003) ^ this.f4688e.hashCode()) * 1000003) ^ (this.f4689f ? 1231 : 1237);
    }

    public final String toString() {
        return "TransformationInfo{getCropRect=" + this.f4684a + ", getRotationDegrees=" + this.f4685b + ", getTargetRotation=" + this.f4686c + ", hasCameraTransform=" + this.f4687d + ", getSensorToBufferTransform=" + this.f4688e + ", isMirroring=" + this.f4689f + "}";
    }
}
