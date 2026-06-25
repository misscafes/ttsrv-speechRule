package ks;

import js.j;
import js.k;
import js.n;
import js.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f14660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public js.c f14664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public js.c f14665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public js.c f14666i;

    public final js.a a(int i10, d dVar) {
        float f6;
        if (dVar == null) {
            return null;
        }
        b bVar = dVar.Z;
        int i11 = bVar.f14640f;
        int i12 = bVar.f14641g;
        float f10 = this.f14661d;
        float f11 = dVar.f14657v;
        float f12 = i11;
        float f13 = i12;
        int i13 = this.f14658a;
        int i14 = this.f14659b;
        boolean zD = d(f12, f13, f10);
        js.c cVar = this.f14664g;
        float f14 = 1.0f;
        if (cVar == null) {
            long j3 = this.f14662e;
            js.c cVar2 = new js.c(j3);
            this.f14664g = cVar2;
            if (1.0f != f11) {
                cVar2.f13429v = f11;
                cVar2.A = (long) (j3 * f11);
            }
        } else if (zD) {
            long j8 = this.f14662e;
            cVar.f13428i = j8;
            cVar.A = (long) (j8 * cVar.f13429v);
        }
        if (this.f14665h == null) {
            this.f14665h = new js.c(3800L);
        }
        if (!zD || f12 <= 0.0f) {
            f6 = 1.0f;
        } else {
            c();
            if (i13 <= 0 || i14 <= 0) {
                f6 = 1.0f;
            } else {
                f14 = f12 / i13;
                f6 = f13 / i14;
            }
            int i15 = (int) f12;
            int i16 = (int) f13;
            if (this.f14660c == null) {
                n nVar = new n();
                nVar.f13446a = 0;
                nVar.a(f14, f6, i15, i16);
                this.f14660c = nVar;
            }
            this.f14660c.a(f14, f6, i15, i16);
            if (f13 > 0.0f) {
                synchronized (this) {
                    n nVar2 = this.f14660c;
                    if (nVar2 != null) {
                        nVar2.a(f14, f6, i15, i16);
                    }
                }
            }
        }
        if (i10 == 1) {
            return new k(this.f14664g);
        }
        if (i10 == 4) {
            return new js.d(this.f14665h);
        }
        if (i10 == 5) {
            return new js.e(this.f14665h);
        }
        if (i10 == 6) {
            return new j(this.f14664g);
        }
        if (i10 != 7) {
            return null;
        }
        o oVar = new o();
        oVar.L = 0;
        oVar.M = 0;
        oVar.R = new float[4];
        int i17 = (int) f12;
        int i18 = (int) f13;
        if (this.f14660c == null) {
            n nVar3 = new n();
            nVar3.f13446a = 0;
            nVar3.a(f14, f6, i17, i18);
            this.f14660c = nVar3;
        }
        this.f14660c.a(f14, f6, i17, i18);
        n nVar4 = this.f14660c;
        oVar.J = nVar4;
        oVar.K = nVar4.f13446a;
        return oVar;
    }

    public final void b(js.a aVar, int i10, int i11, long j3) {
        js.c cVar;
        if (aVar.g() != 7) {
            return;
        }
        o oVar = (o) aVar;
        oVar.N = i10;
        oVar.O = i11;
        oVar.P = i11 - i10;
        oVar.Q = j3;
        if (i10 != 255) {
            oVar.f13423v = i10;
        }
        js.c cVar2 = this.f14666i;
        if (cVar2 == null || ((cVar = aVar.f13414m) != null && cVar.A > cVar2.A)) {
            this.f14666i = aVar.f13414m;
            c();
        }
    }

    public final void c() {
        js.c cVar = this.f14664g;
        long j3 = cVar == null ? 0L : cVar.A;
        js.c cVar2 = this.f14665h;
        long j8 = cVar2 == null ? 0L : cVar2.A;
        js.c cVar3 = this.f14666i;
        long j10 = cVar3 != null ? cVar3.A : 0L;
        long jMax = Math.max(j3, j8);
        this.f14663f = jMax;
        long jMax2 = Math.max(jMax, j10);
        this.f14663f = jMax2;
        long jMax3 = Math.max(3800L, jMax2);
        this.f14663f = jMax3;
        this.f14663f = Math.max(this.f14662e, jMax3);
    }

    public final boolean d(float f6, float f10, float f11) {
        int i10 = (int) f6;
        if (this.f14658a == i10 && this.f14659b == ((int) f10) && this.f14661d == f11) {
            return false;
        }
        long j3 = (long) (((f6 * f11) / 682.0f) * 3800.0f);
        this.f14662e = j3;
        long jMin = Math.min(9000L, j3);
        this.f14662e = jMin;
        this.f14662e = Math.max(4000L, jMin);
        this.f14658a = i10;
        this.f14659b = (int) f10;
        this.f14661d = f11;
        return true;
    }
}
