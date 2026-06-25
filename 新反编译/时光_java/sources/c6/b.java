package c6;

import java.util.HashMap;
import s4.f1;
import w.v;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3828b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f3829b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f3831c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public f f3833d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public f f3835e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public f1 f3837f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public f6.d f3839g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final HashMap f3841h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public HashMap f3843i0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d6.d f3830c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3832d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3834e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3836f = -1.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3838g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3840h = 0.5f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3842i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3844j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3846k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3847l = 0;
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3848n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3849o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3850p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3851q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3852r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3853s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3854t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3855u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3856v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3857w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f3858x = Float.NaN;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f3859y = Float.NaN;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f3860z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public int I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f3825J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public b T = null;
    public Object U = null;
    public Object V = null;
    public b W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Object f3827a0 = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3845j0 = 0;

    public b(m mVar) {
        String str = f.f3868h;
        f fVar = new f(str);
        String str2 = f.f3869i;
        fVar.f3878f = str2;
        this.f3833d0 = fVar;
        f fVar2 = new f(str);
        fVar2.f3878f = str2;
        this.f3835e0 = fVar2;
        this.f3841h0 = new HashMap();
        this.f3843i0 = new HashMap();
        this.f3828b = mVar;
    }

    @Override // c6.h
    public final void a(f6.d dVar) {
        if (dVar == null) {
            return;
        }
        this.f3839g0 = dVar;
        dVar.f9150h0 = this.f3837f0;
    }

    @Override // c6.h
    public void apply() {
        if (this.f3839g0 == null) {
            return;
        }
        d6.d dVar = this.f3830c;
        if (dVar != null) {
            dVar.apply();
        }
        this.f3833d0.a(this.f3839g0, 0);
        this.f3835e0.a(this.f3839g0, 1);
        this.f3825J = j(this.f3825J);
        this.K = j(this.K);
        this.L = j(this.L);
        this.M = j(this.M);
        this.N = j(this.N);
        this.O = j(this.O);
        this.P = j(this.P);
        this.Q = j(this.Q);
        this.R = j(this.R);
        this.S = j(this.S);
        this.U = j(this.U);
        this.V = j(this.V);
        this.X = j(this.X);
        this.Y = j(this.Y);
        this.Z = j(this.Z);
        d(this.f3839g0, this.f3825J, 1);
        d(this.f3839g0, this.K, 2);
        d(this.f3839g0, this.L, 3);
        d(this.f3839g0, this.M, 4);
        d(this.f3839g0, this.N, 5);
        d(this.f3839g0, this.O, 6);
        d(this.f3839g0, this.P, 7);
        d(this.f3839g0, this.Q, 8);
        d(this.f3839g0, this.R, 9);
        d(this.f3839g0, this.S, 10);
        d(this.f3839g0, this.T, 11);
        d(this.f3839g0, this.U, 12);
        d(this.f3839g0, this.V, 13);
        d(this.f3839g0, this.W, 14);
        d(this.f3839g0, this.X, 15);
        d(this.f3839g0, this.Y, 16);
        d(this.f3839g0, this.Z, 17);
        d(this.f3839g0, this.f3827a0, 20);
        int i10 = this.f3832d;
        if (i10 != 0) {
            this.f3839g0.f9156k0 = i10;
        }
        int i11 = this.f3834e;
        if (i11 != 0) {
            this.f3839g0.f9158l0 = i11;
        }
        float f7 = this.f3836f;
        if (f7 != -1.0f) {
            this.f3839g0.f9159m0[0] = f7;
        }
        float f11 = this.f3838g;
        if (f11 != -1.0f) {
            this.f3839g0.f9159m0[1] = f11;
        }
        f6.d dVar2 = this.f3839g0;
        dVar2.f9146f0 = this.f3840h;
        dVar2.f9148g0 = this.f3842i;
        k kVar = dVar2.f9153j;
        kVar.f3889d = this.f3858x;
        kVar.f3890e = this.f3859y;
        kVar.f3891f = this.f3860z;
        kVar.f3892g = this.A;
        kVar.f3893h = this.B;
        kVar.f3894i = this.C;
        kVar.f3895j = this.D;
        kVar.f3896k = this.E;
        kVar.f3897l = this.G;
        kVar.m = this.H;
        kVar.f3898n = this.F;
        int i12 = this.I;
        kVar.f3899o = i12;
        dVar2.f9152i0 = i12;
        HashMap map = this.f3841h0;
        if (map != null) {
            for (String str : map.keySet()) {
                Integer num = (Integer) map.get(str);
                k kVar2 = this.f3839g0.f9153j;
                int iIntValue = num.intValue();
                HashMap map2 = kVar2.f3900p;
                if (map2.containsKey(str)) {
                    ((z5.a) map2.get(str)).f37772c = iIntValue;
                } else {
                    z5.a aVar = new z5.a();
                    aVar.f37773d = Float.NaN;
                    aVar.f37770a = str;
                    aVar.f37771b = 902;
                    aVar.f37772c = iIntValue;
                    map2.put(str, aVar);
                }
            }
        }
        HashMap map3 = this.f3843i0;
        if (map3 != null) {
            for (String str2 : map3.keySet()) {
                float fFloatValue = ((Float) this.f3843i0.get(str2)).floatValue();
                HashMap map4 = this.f3839g0.f9153j.f3900p;
                if (map4.containsKey(str2)) {
                    ((z5.a) map4.get(str2)).f37773d = fFloatValue;
                } else {
                    z5.a aVar2 = new z5.a();
                    aVar2.f37772c = Integer.MIN_VALUE;
                    aVar2.f37770a = str2;
                    aVar2.f37771b = 901;
                    aVar2.f37773d = fFloatValue;
                    map4.put(str2, aVar2);
                }
            }
        }
    }

    @Override // c6.h
    public f6.d b() {
        if (this.f3839g0 == null) {
            f6.d dVar = new f6.d(this.f3833d0.f3876d, this.f3835e0.f3876d);
            this.f3839g0 = dVar;
            dVar.f9150h0 = this.f3837f0;
        }
        return this.f3839g0;
    }

    @Override // c6.h
    public final d6.d c() {
        return this.f3830c;
    }

    public final void d(f6.d dVar, Object obj, int i10) {
        f6.d dVarB = obj instanceof h ? ((h) obj).b() : null;
        if (dVarB == null) {
            return;
        }
        int i11 = a.f3824a[v.f(i10)];
        int iF = v.f(i10);
        if (iF == 19) {
            float f7 = this.f3829b0;
            dVar.w(7, 7, (int) this.f3831c0, 0, dVarB);
            dVar.E = f7;
            return;
        }
        switch (iF) {
            case 0:
                dVar.j(2).b(dVarB.j(2), this.f3844j, this.f3850p, false);
                break;
            case 1:
                dVar.j(2).b(dVarB.j(4), this.f3844j, this.f3850p, false);
                break;
            case 2:
                dVar.j(4).b(dVarB.j(2), this.f3846k, this.f3851q, false);
                break;
            case 3:
                dVar.j(4).b(dVarB.j(4), this.f3846k, this.f3851q, false);
                break;
            case 4:
                dVar.j(2).b(dVarB.j(2), this.f3847l, this.f3852r, false);
                break;
            case 5:
                dVar.j(2).b(dVarB.j(4), this.f3847l, this.f3852r, false);
                break;
            case 6:
                dVar.j(4).b(dVarB.j(2), this.m, this.f3853s, false);
                break;
            case 7:
                dVar.j(4).b(dVarB.j(4), this.m, this.f3853s, false);
                break;
            case 8:
                dVar.j(3).b(dVarB.j(3), this.f3848n, this.f3854t, false);
                break;
            case 9:
                dVar.j(3).b(dVarB.j(5), this.f3848n, this.f3854t, false);
                break;
            case 10:
                dVar.w(3, 6, this.f3848n, this.f3854t, dVarB);
                break;
            case 11:
                dVar.j(5).b(dVarB.j(3), this.f3849o, this.f3855u, false);
                break;
            case 12:
                dVar.j(5).b(dVarB.j(5), this.f3849o, this.f3855u, false);
                break;
            case 13:
                dVar.w(5, 6, this.f3849o, this.f3855u, dVarB);
                break;
            case 14:
                dVar.w(6, 6, this.f3856v, this.f3857w, dVarB);
                break;
            case 15:
                dVar.w(6, 3, this.f3856v, this.f3857w, dVarB);
                break;
            case 16:
                dVar.w(6, 5, this.f3856v, this.f3857w, dVarB);
                break;
        }
    }

    public final void e(Object obj) {
        this.f3845j0 = 13;
        this.V = obj;
    }

    public final void f() {
        int i10 = this.f3845j0;
        if (i10 == 0) {
            this.f3825J = null;
            this.K = null;
            this.f3844j = 0;
            this.L = null;
            this.M = null;
            this.f3846k = 0;
            this.N = null;
            this.O = null;
            this.f3847l = 0;
            this.P = null;
            this.Q = null;
            this.m = 0;
            this.R = null;
            this.S = null;
            this.f3848n = 0;
            this.U = null;
            this.V = null;
            this.f3849o = 0;
            this.X = null;
            this.f3827a0 = null;
            this.f3840h = 0.5f;
            this.f3842i = 0.5f;
            this.f3850p = 0;
            this.f3851q = 0;
            this.f3852r = 0;
            this.f3853s = 0;
            this.f3854t = 0;
            this.f3855u = 0;
            return;
        }
        int iF = v.f(i10);
        if (iF == 19) {
            this.f3827a0 = null;
            return;
        }
        switch (iF) {
            case 0:
            case 1:
                this.f3825J = null;
                this.K = null;
                this.f3844j = 0;
                this.f3850p = 0;
                break;
            case 2:
            case 3:
                this.L = null;
                this.M = null;
                this.f3846k = 0;
                this.f3851q = 0;
                break;
            case 4:
            case 5:
                this.N = null;
                this.O = null;
                this.f3847l = 0;
                this.f3852r = 0;
                break;
            case 6:
            case 7:
                this.P = null;
                this.Q = null;
                this.m = 0;
                this.f3853s = 0;
                break;
            case 8:
            case 9:
            case 10:
                this.R = null;
                this.S = null;
                this.T = null;
                this.f3848n = 0;
                this.f3854t = 0;
                break;
            case 11:
            case 12:
            case 13:
                this.U = null;
                this.V = null;
                this.W = null;
                this.f3849o = 0;
                this.f3855u = 0;
                break;
            case 14:
                this.X = null;
                break;
        }
    }

    public final void g() {
        if (this.N != null) {
            this.f3845j0 = 5;
        } else {
            this.f3845j0 = 6;
        }
        f();
        if (this.P != null) {
            this.f3845j0 = 7;
        } else {
            this.f3845j0 = 8;
        }
        f();
        if (this.f3825J != null) {
            this.f3845j0 = 1;
        } else {
            this.f3845j0 = 2;
        }
        f();
        if (this.L != null) {
            this.f3845j0 = 3;
        } else {
            this.f3845j0 = 4;
        }
        f();
    }

    @Override // c6.h
    public final Object getKey() {
        return this.f3826a;
    }

    public final void h() {
        if (this.R != null) {
            this.f3845j0 = 9;
        } else {
            this.f3845j0 = 10;
        }
        f();
        this.f3845j0 = 15;
        f();
        if (this.U != null) {
            this.f3845j0 = 12;
        } else {
            this.f3845j0 = 13;
        }
        f();
    }

    public final void i(Object obj) {
        this.f3845j0 = 8;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof b) ? (h) this.f3828b.f33446c.get(obj) : obj;
    }

    public b k(int i10) {
        int i11 = this.f3845j0;
        if (i11 == 0) {
            this.f3844j = i10;
            this.f3846k = i10;
            this.f3847l = i10;
            this.m = i10;
            this.f3848n = i10;
            this.f3849o = i10;
            return this;
        }
        int iF = v.f(i11);
        if (iF == 19) {
            this.f3831c0 = i10;
            return this;
        }
        switch (iF) {
            case 0:
            case 1:
                this.f3844j = i10;
                break;
            case 2:
            case 3:
                this.f3846k = i10;
                break;
            case 4:
            case 5:
                this.f3847l = i10;
                break;
            case 6:
            case 7:
                this.m = i10;
                break;
            case 8:
            case 9:
            case 10:
                this.f3848n = i10;
                break;
            case 11:
            case 12:
            case 13:
                this.f3849o = i10;
                break;
            case 14:
            case 15:
            case 16:
                this.f3856v = i10;
                break;
        }
        return this;
    }

    public b l(Float f7) {
        return k(this.f3828b.c(f7));
    }

    public final void m(int i10) {
        int i11 = this.f3845j0;
        if (i11 == 0) {
            this.f3850p = i10;
            this.f3851q = i10;
            this.f3852r = i10;
            this.f3853s = i10;
            this.f3854t = i10;
            this.f3855u = i10;
            return;
        }
        switch (v.f(i11)) {
            case 0:
            case 1:
                this.f3850p = i10;
                break;
            case 2:
            case 3:
                this.f3851q = i10;
                break;
            case 4:
            case 5:
                this.f3852r = i10;
                break;
            case 6:
            case 7:
                this.f3853s = i10;
                break;
            case 8:
            case 9:
            case 10:
                this.f3854t = i10;
                break;
            case 11:
            case 12:
            case 13:
                this.f3855u = i10;
                break;
            case 14:
            case 15:
            case 16:
                this.f3857w = i10;
                break;
        }
    }

    public final void n(Float f7) {
        m(this.f3828b.c(f7));
    }

    public final void o(Object obj) {
        this.f3845j0 = 5;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.f3845j0 = 9;
        this.R = obj;
    }
}
