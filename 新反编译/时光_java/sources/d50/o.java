package d50;

import j1.d2;
import p40.p2;
import p40.r2;
import ry.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f6577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6581g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f1 f6584j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f1 f6585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p f6586l;
    public q m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f6587n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s0 f6582h = new s0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0 f6583i = new s0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f6588o = new r(this);

    @Override // j1.d2
    public final long a(long j11, int i10, yx.l lVar) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        f1 f1Var;
        p2 p2Var;
        lVar.getClass();
        if (i10 != 1) {
            long j12 = ((b4.b) lVar.invoke(new b4.b(j11))).f2558a;
            k();
            return j12;
        }
        q qVar = this.m;
        boolean zC = (qVar == null || (p2Var = (p2) qVar.invoke()) == null) ? false : true ^ zx.k.c(p2Var.b(), r2.f23055a);
        if (!zC && (f1Var = this.f6585k) != null) {
            f1Var.h(null);
        }
        f1 f1Var2 = this.f6584j;
        if (f1Var2 != null) {
            f1Var2.h(null);
        }
        int i11 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat4 = 0.0f;
        if (zC || Math.abs(this.f6576b) <= 1.0f || Float.intBitsToFloat(i11) == 0.0f || Math.signum(Float.intBitsToFloat(i11)) == Math.signum(this.f6579e)) {
            fIntBitsToFloat = 0.0f;
        } else {
            float fIntBitsToFloat5 = Math.abs(this.f6579e) <= Math.abs(Float.intBitsToFloat(i11)) ? -this.f6579e : Float.intBitsToFloat(i11);
            if (Math.abs(this.f6579e) <= Math.abs(Float.intBitsToFloat(i11))) {
                h(0.0f);
                this.f6579e = 0.0f;
                float f7 = fIntBitsToFloat5;
                fIntBitsToFloat3 = Float.intBitsToFloat(i11) - fIntBitsToFloat5;
                fIntBitsToFloat = f7;
            } else {
                f(fIntBitsToFloat5);
                fIntBitsToFloat = Float.intBitsToFloat(i11);
                fIntBitsToFloat3 = 0.0f;
            }
        }
        int i12 = (int) (j11 >> 32);
        float fIntBitsToFloat6 = Float.intBitsToFloat(i12);
        if (Math.abs(this.f6575a) <= 1.0f || Float.intBitsToFloat(i12) == 0.0f || Math.signum(Float.intBitsToFloat(i12)) == Math.signum(this.f6578d)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            float fIntBitsToFloat7 = Math.abs(this.f6578d) <= Math.abs(Float.intBitsToFloat(i12)) ? -this.f6578d : Float.intBitsToFloat(i12);
            if (Math.abs(this.f6578d) <= Math.abs(Float.intBitsToFloat(i12))) {
                g(0.0f);
                this.f6578d = 0.0f;
                float f11 = fIntBitsToFloat7;
                fIntBitsToFloat6 = Float.intBitsToFloat(i12) - fIntBitsToFloat7;
                fIntBitsToFloat2 = f11;
            } else {
                e(fIntBitsToFloat7);
                fIntBitsToFloat2 = Float.intBitsToFloat(i12);
                fIntBitsToFloat6 = 0.0f;
            }
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) << 32);
        long j13 = ((b4.b) lVar.invoke(new b4.b(jFloatToRawIntBits))).f2558a;
        long jG = b4.b.g(jFloatToRawIntBits, j13);
        int i13 = (int) (jG & 4294967295L);
        if (Float.intBitsToFloat(i13) != 0.0f && !zC) {
            f(Float.intBitsToFloat(i13));
        }
        int i14 = (int) (jG >> 32);
        if (Float.intBitsToFloat(i14) != 0.0f) {
            e(Float.intBitsToFloat(i14));
        }
        k();
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (j13 >> 32)) + fIntBitsToFloat2 + (Float.intBitsToFloat(i14) == 0.0f ? 0.0f : Float.intBitsToFloat(i14));
        float fIntBitsToFloat9 = Float.intBitsToFloat((int) (j13 & 4294967295L)) + fIntBitsToFloat;
        if (Float.intBitsToFloat(i13) != 0.0f && !zC) {
            fIntBitsToFloat4 = Float.intBitsToFloat(i13);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat9 + fIntBitsToFloat4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat8)) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // j1.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r9, yx.p r11, qx.c r12) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.o.b(long, yx.p, qx.c):java.lang.Object");
    }

    @Override // j1.d2
    public final u4.j c() {
        return this.f6588o;
    }

    @Override // j1.d2
    public final boolean d() {
        return Math.abs(this.f6575a) > 1.0f || Math.abs(this.f6576b) > 1.0f;
    }

    public final void e(float f7) {
        if (f7 == 0.0f) {
            return;
        }
        float f11 = this.f6581g;
        if (f11 == 0.0f) {
            return;
        }
        float f12 = this.f6578d + f7;
        this.f6578d = f12;
        float fX = c30.c.x(f12, -f11, f11);
        this.f6578d = fX;
        float fMin = Math.min(Math.abs(fX) / this.f6581g, 1.0f);
        float fSignum = Math.signum(this.f6578d);
        float f13 = this.f6581g;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        g(fSignum * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f13))));
    }

    public final void f(float f7) {
        if (f7 == 0.0f) {
            return;
        }
        float f11 = this.f6580f;
        if (f11 == 0.0f) {
            return;
        }
        float f12 = this.f6579e + f7;
        this.f6579e = f12;
        float fX = c30.c.x(f12, -f11, f11);
        this.f6579e = fX;
        float fMin = Math.min(Math.abs(fX) / this.f6580f, 1.0f);
        float fSignum = Math.signum(this.f6579e);
        float f13 = this.f6580f;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        h(fSignum * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f13))));
    }

    public final void g(float f7) {
        if (this.f6575a == f7) {
            return;
        }
        this.f6575a = f7;
        q qVar = this.f6577c;
        if (qVar != null) {
            qVar.invoke();
        }
    }

    public final void h(float f7) {
        if (this.f6576b == f7) {
            return;
        }
        this.f6576b = f7;
        q qVar = this.f6577c;
        if (qVar != null) {
            qVar.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(float f7) {
        if (Math.abs(this.f6575a) <= 1.0f && f7 == 0.0f) {
            g(0.0f);
            this.f6578d = 0.0f;
            return;
        }
        f1 f1Var = this.f6584j;
        f1 f1Var2 = null;
        Object[] objArr = 0;
        if (f1Var != null) {
            f1Var.h(null);
        }
        p pVar = this.f6586l;
        if (pVar != null) {
            f1Var2 = (f1) pVar.invoke(new n(this, f7, objArr == true ? 1 : 0, 0));
        }
        this.f6584j = f1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(float f7) {
        if (Math.abs(this.f6576b) <= 1.0f && f7 == 0.0f) {
            h(0.0f);
            this.f6579e = 0.0f;
            return;
        }
        f1 f1Var = this.f6585k;
        f1 f1Var2 = null;
        Object[] objArr = 0;
        if (f1Var != null) {
            f1Var.h(null);
        }
        p pVar = this.f6586l;
        if (pVar != null) {
            f1Var2 = (f1) pVar.invoke(new n(this, f7, objArr == true ? 1 : 0, 1));
        }
        this.f6585k = f1Var2;
    }

    public final void k() {
        z zVar;
        boolean zD;
        q qVar = this.f6587n;
        if (qVar == null || (zVar = (z) qVar.invoke()) == null || zVar.a() == (zD = d())) {
            return;
        }
        zVar.b(zD);
    }
}
