package d0;

import android.graphics.Matrix;
import f0.v1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f4634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f4637d;

    public f(v1 v1Var, long j3, int i10, Matrix matrix) {
        if (v1Var == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f4634a = v1Var;
        this.f4635b = j3;
        this.f4636c = i10;
        this.f4637d = matrix;
    }

    @Override // d0.r0
    public final v1 a() {
        return this.f4634a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f4634a.equals(fVar.f4634a) && this.f4635b == fVar.f4635b && this.f4636c == fVar.f4636c && this.f4637d.equals(fVar.f4637d)) {
                return true;
            }
        }
        return false;
    }

    @Override // d0.r0
    public final long h() {
        return this.f4635b;
    }

    public final int hashCode() {
        int iHashCode = (this.f4634a.hashCode() ^ 1000003) * 1000003;
        long j3 = this.f4635b;
        return ((((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.f4636c) * 1000003) ^ this.f4637d.hashCode();
    }

    @Override // d0.r0
    public final int i() {
        return this.f4636c;
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f4634a + ", timestamp=" + this.f4635b + ", rotationDegrees=" + this.f4636c + ", sensorToBufferTransformMatrix=" + this.f4637d + "}";
    }
}
