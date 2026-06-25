package d0;

import android.graphics.Matrix;
import j0.g2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2 f5378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f5381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5382e;

    public f(g2 g2Var, long j11, int i10, Matrix matrix, int i11) {
        if (g2Var == null) {
            r00.a.v("Null tagBundle");
            throw null;
        }
        this.f5378a = g2Var;
        this.f5379b = j11;
        this.f5380c = i10;
        this.f5381d = matrix;
        this.f5382e = i11;
    }

    @Override // d0.s0
    public final g2 a() {
        return this.f5378a;
    }

    @Override // d0.s0
    public final int b() {
        return this.f5382e;
    }

    @Override // d0.s0
    public final long c() {
        return this.f5379b;
    }

    @Override // d0.s0
    public final int d() {
        return this.f5380c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f5378a.equals(fVar.f5378a) && this.f5379b == fVar.f5379b && this.f5380c == fVar.f5380c && this.f5381d.equals(fVar.f5381d) && this.f5382e == fVar.f5382e;
    }

    public final int hashCode() {
        int iHashCode = (this.f5378a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f5379b;
        return this.f5382e ^ ((((((iHashCode ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f5380c) * 1000003) ^ this.f5381d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb2.append(this.f5378a);
        sb2.append(", timestamp=");
        sb2.append(this.f5379b);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f5380c);
        sb2.append(", sensorToBufferTransformMatrix=");
        sb2.append(this.f5381d);
        sb2.append(", flashState=");
        return w.v.d(sb2, this.f5382e, "}");
    }
}
