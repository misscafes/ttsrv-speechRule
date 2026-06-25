package b4;

import lh.f4;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f2559e = new c(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2563d;

    public c(float f7, float f11, float f12, float f13) {
        this.f2560a = f7;
        this.f2561b = f11;
        this.f2562c = f12;
        this.f2563d = f13;
    }

    public static c b(c cVar, float f7, float f11, float f12, int i10) {
        if ((i10 & 1) != 0) {
            f7 = cVar.f2560a;
        }
        float f13 = (i10 & 2) != 0 ? cVar.f2561b : Float.NEGATIVE_INFINITY;
        if ((i10 & 4) != 0) {
            f11 = cVar.f2562c;
        }
        if ((i10 & 8) != 0) {
            f12 = cVar.f2563d;
        }
        return new c(f7, f13, f11, f12);
    }

    public final boolean a(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (fIntBitsToFloat >= this.f2560a) & (fIntBitsToFloat < this.f2562c) & (fIntBitsToFloat2 >= this.f2561b) & (fIntBitsToFloat2 < this.f2563d);
    }

    public final long c() {
        float f7 = this.f2562c;
        float f11 = this.f2560a;
        return (((long) Float.floatToRawIntBits(b.a.A(f7, f11, 2.0f, f11))) << 32) | (((long) Float.floatToRawIntBits(this.f2563d)) & 4294967295L);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.f2560a)) << 32) | (((long) Float.floatToRawIntBits(this.f2563d)) & 4294967295L);
    }

    public final long e() {
        return (((long) Float.floatToRawIntBits(this.f2562c)) << 32) | (((long) Float.floatToRawIntBits(this.f2563d)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f2560a, cVar.f2560a) == 0 && Float.compare(this.f2561b, cVar.f2561b) == 0 && Float.compare(this.f2562c, cVar.f2562c) == 0 && Float.compare(this.f2563d, cVar.f2563d) == 0;
    }

    public final long f() {
        float f7 = this.f2562c;
        float f11 = this.f2560a;
        float fA = b.a.A(f7, f11, 2.0f, f11);
        float f12 = this.f2561b;
        float fA2 = b.a.A(this.f2563d, f12, 2.0f, f12);
        return (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
    }

    public final long g() {
        float f7 = this.f2562c - this.f2560a;
        return (((long) Float.floatToRawIntBits(this.f2563d - this.f2561b)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public final long h() {
        return (((long) Float.floatToRawIntBits(this.f2560a)) << 32) | (((long) Float.floatToRawIntBits(this.f2561b)) & 4294967295L);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2563d) + g.e(g.e(Float.hashCode(this.f2560a) * 31, this.f2561b, 31), this.f2562c, 31);
    }

    public final c i(c cVar) {
        return new c(Math.max(this.f2560a, cVar.f2560a), Math.max(this.f2561b, cVar.f2561b), Math.min(this.f2562c, cVar.f2562c), Math.min(this.f2563d, cVar.f2563d));
    }

    public final boolean j() {
        return (this.f2560a >= this.f2562c) | (this.f2561b >= this.f2563d);
    }

    public final boolean k(c cVar) {
        return (this.f2560a < cVar.f2562c) & (cVar.f2560a < this.f2562c) & (this.f2561b < cVar.f2563d) & (cVar.f2561b < this.f2563d);
    }

    public final c l(float f7, float f11) {
        return new c(this.f2560a + f7, this.f2561b + f11, this.f2562c + f7, this.f2563d + f11);
    }

    public final c m(long j11) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        return new c(Float.intBitsToFloat(i10) + this.f2560a, Float.intBitsToFloat(i11) + this.f2561b, Float.intBitsToFloat(i10) + this.f2562c, Float.intBitsToFloat(i11) + this.f2563d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + f4.H(this.f2560a) + ", " + f4.H(this.f2561b) + ", " + f4.H(this.f2562c) + ", " + f4.H(this.f2563d) + ')';
    }
}
