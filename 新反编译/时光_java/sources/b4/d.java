package b4;

import g1.n1;
import lh.f4;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f2571h;

    static {
        c30.c.f(0.0f, 0.0f, 0.0f, 0.0f, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
    }

    public d(float f7, float f11, float f12, float f13, long j11, long j12, long j13, long j14) {
        this.f2564a = f7;
        this.f2565b = f11;
        this.f2566c = f12;
        this.f2567d = f13;
        this.f2568e = j11;
        this.f2569f = j12;
        this.f2570g = j13;
        this.f2571h = j14;
    }

    public final float a() {
        return this.f2567d - this.f2565b;
    }

    public final float b() {
        return this.f2566c - this.f2564a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f2564a, dVar.f2564a) == 0 && Float.compare(this.f2565b, dVar.f2565b) == 0 && Float.compare(this.f2566c, dVar.f2566c) == 0 && Float.compare(this.f2567d, dVar.f2567d) == 0 && q6.d.s(this.f2568e, dVar.f2568e) && q6.d.s(this.f2569f, dVar.f2569f) && q6.d.s(this.f2570g, dVar.f2570g) && q6.d.s(this.f2571h, dVar.f2571h);
    }

    public final int hashCode() {
        return Long.hashCode(this.f2571h) + n1.j(n1.j(n1.j(g.e(g.e(g.e(Float.hashCode(this.f2564a) * 31, this.f2565b, 31), this.f2566c, 31), this.f2567d, 31), 31, this.f2568e), 31, this.f2569f), 31, this.f2570g);
    }

    public final String toString() {
        String str = f4.H(this.f2564a) + ", " + f4.H(this.f2565b) + ", " + f4.H(this.f2566c) + ", " + f4.H(this.f2567d);
        long j11 = this.f2568e;
        long j12 = this.f2569f;
        boolean zS = q6.d.s(j11, j12);
        long j13 = this.f2570g;
        long j14 = this.f2571h;
        if (!zS || !q6.d.s(j12, j13) || !q6.d.s(j13, j14)) {
            StringBuilder sbS = b.a.s("RoundRect(rect=", str, ", topLeft=");
            sbS.append((Object) q6.d.c0(j11));
            sbS.append(", topRight=");
            sbS.append((Object) q6.d.c0(j12));
            sbS.append(", bottomRight=");
            sbS.append((Object) q6.d.c0(j13));
            sbS.append(", bottomLeft=");
            sbS.append((Object) q6.d.c0(j14));
            sbS.append(')');
            return sbS.toString();
        }
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            StringBuilder sbS2 = b.a.s("RoundRect(rect=", str, ", radius=");
            sbS2.append(f4.H(Float.intBitsToFloat(i10)));
            sbS2.append(')');
            return sbS2.toString();
        }
        StringBuilder sbS3 = b.a.s("RoundRect(rect=", str, ", x=");
        sbS3.append(f4.H(Float.intBitsToFloat(i10)));
        sbS3.append(", y=");
        sbS3.append(f4.H(Float.intBitsToFloat(i11)));
        sbS3.append(')');
        return sbS3.toString();
    }
}
