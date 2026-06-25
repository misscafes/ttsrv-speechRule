package c2;

import c4.a0;
import c4.d1;
import c4.g1;
import c4.j0;
import c4.v;
import c4.z;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public v A;
    public long B;
    public v C;
    public boolean D;
    public d1 E;
    public Object F;
    public Object G;
    public float H;
    public float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3408J;
    public float K;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public a0 S;
    public long T;
    public v U;
    public q5.s V;
    public q5.q W;
    public long X;
    public long Y;
    public long Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3409a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f3410a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3411b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3412b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3421k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f3428s;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public v f3434y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3422l = Float.NaN;
    public float m = Float.NaN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3423n = Float.NaN;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f3424o = Float.NaN;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f3429t = Float.NaN;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f3430u = Float.NaN;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3431v = Float.NaN;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f3432w = Float.NaN;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f3433x = z.f3602b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3435z = z.f3608h;

    public q() {
        long j11 = z.f3609i;
        this.B = j11;
        this.E = j0.f3565b;
        this.H = 1.0f;
        this.I = 1.0f;
        this.f3408J = 1.0f;
        long j12 = g1.f3543b;
        this.P = g1.b(j12);
        this.Q = g1.c(j12);
        this.T = j11;
        this.V = q5.s.f24991c;
        long j13 = r5.o.f25852c;
        this.X = j13;
        this.Y = j13;
        this.Z = j13;
        this.f3410a0 = Float.NaN;
    }

    public final void a(v vVar) {
        this.f3409a &= -17179869185L;
        int i10 = this.f3411b;
        this.f3411b = vVar != null ? i10 | 2 : i10 & (-3);
        this.A = vVar;
        int i11 = z.f3610j;
        this.f3435z = z.f3609i;
    }

    public final void b(long j11) {
        this.f3409a |= 17179869184L;
        this.f3411b &= -3;
        this.f3435z = j11;
        this.A = null;
    }

    public final void c(v vVar) {
        this.f3409a &= -34359738369L;
        int i10 = this.f3411b;
        this.f3411b = vVar != null ? i10 | 1 : i10 & (-2);
        this.f3434y = vVar;
        int i11 = z.f3610j;
        this.f3433x = z.f3609i;
    }

    public final void d(long j11) {
        this.f3409a |= 34359738368L;
        this.f3411b &= -2;
        this.f3433x = j11;
        this.f3434y = null;
    }

    public final void e(v vVar) {
        this.f3409a &= -137438953473L;
        int i10 = this.f3411b;
        this.f3411b = vVar != null ? i10 | 128 : i10 & (-129);
        this.U = vVar;
        int i11 = z.f3610j;
        this.T = z.f3609i;
    }

    public final void f(q qVar) {
        qVar.f3409a = this.f3409a;
        qVar.f3411b = this.f3411b;
        qVar.f3425p = this.f3425p;
        qVar.f3426q = this.f3426q;
        qVar.f3427r = this.f3427r;
        qVar.f3428s = this.f3428s;
        qVar.f3429t = this.f3429t;
        qVar.f3430u = this.f3430u;
        qVar.f3431v = this.f3431v;
        qVar.f3432w = this.f3432w;
        qVar.f3413c = this.f3413c;
        qVar.f3414d = this.f3414d;
        qVar.f3415e = this.f3415e;
        qVar.f3416f = this.f3416f;
        qVar.f3417g = this.f3417g;
        qVar.f3418h = this.f3418h;
        qVar.f3419i = this.f3419i;
        qVar.f3420j = this.f3420j;
        qVar.f3421k = this.f3421k;
        qVar.E = this.E;
        qVar.H = this.H;
        qVar.I = this.I;
        qVar.f3408J = this.f3408J;
        qVar.K = this.K;
        qVar.L = this.L;
        qVar.M = this.M;
        qVar.N = this.N;
        qVar.O = this.O;
        qVar.P = this.P;
        qVar.Q = this.Q;
        qVar.R = this.R;
        qVar.S = this.S;
        qVar.f3433x = this.f3433x;
        qVar.f3434y = this.f3434y;
        qVar.f3435z = this.f3435z;
        qVar.A = this.A;
        qVar.B = this.B;
        qVar.C = this.C;
        qVar.F = this.F;
        qVar.G = this.G;
        qVar.D = this.D;
        qVar.f3422l = this.f3422l;
        qVar.m = this.m;
        qVar.f3423n = this.f3423n;
        qVar.f3424o = this.f3424o;
        qVar.T = this.T;
        qVar.U = this.U;
        qVar.V = this.V;
        qVar.W = this.W;
        qVar.X = this.X;
        qVar.Y = this.Y;
        qVar.Z = this.Z;
        qVar.f3410a0 = this.f3410a0;
        qVar.f3412b0 = this.f3412b0;
    }

    public final void g(int i10) {
        this.f3409a |= 1099511627776L;
        this.f3412b0 = ((i10 | 2) & 3) | (this.f3412b0 & (-4));
    }

    public final void h(int i10) {
        this.f3409a |= 35184372088832L;
        this.f3412b0 = ((i10 << 10) & 15360) | (this.f3412b0 & (-15361));
    }

    public final void i(j5.l lVar) {
        this.f3409a |= 549755813888L;
        this.f3412b0 = ((lVar.f15093i << 17) & 134086656) | (this.f3412b0 & (-134086657));
    }

    public final void j(v vVar) {
        this.f3409a &= -68719476737L;
        int i10 = this.f3411b;
        this.f3411b = vVar != null ? i10 | 4 : i10 & (-5);
        this.C = vVar;
        int i11 = z.f3610j;
        this.B = z.f3609i;
    }

    public final int k() {
        return ((this.f3409a & 1099511627776L) == 0 || (this.f3412b0 & 1) != 1) ? 0 : 1;
    }

    public final int l() {
        if ((this.f3409a & 35184372088832L) == 0) {
            return 0;
        }
        int i10 = ((this.f3412b0 & 15360) >> 10) & 15;
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 65535) {
            l5.a.a("The given value=" + i10 + " is not recognized by FontSynthesis.");
        }
        return i10;
    }

    public final j5.l m() {
        if ((this.f3409a & 549755813888L) != 0) {
            return new j5.l((this.f3412b0 & 134086656) >> 17);
        }
        j5.l lVar = j5.l.X;
        return j5.l.Z;
    }

    public final int n() {
        if ((this.f3409a & 17592186044416L) == 0) {
            return 0;
        }
        int i10 = (this.f3412b0 & 768) >> 8;
        if (i10 >= 0 && i10 < 3) {
            return i10;
        }
        l5.a.a("The given value=" + i10 + " is not recognized by Hyphens.");
        return i10;
    }

    public final int o() {
        return r.d(this.f3411b) | r.f(this.f3409a);
    }

    public final int p() {
        if ((this.f3409a & 2199023255552L) == 0) {
            return 0;
        }
        int i10 = (this.f3412b0 & 28) >> 2;
        if (i10 >= 0 && i10 < 7) {
            return i10;
        }
        l5.a.a("The given value=" + i10 + " is not recognized by TextAlign.");
        return i10;
    }

    public final q5.l q() {
        int i10;
        return ((this.f3409a & 274877906944L) == 0 || (i10 = ((this.f3412b0 & 114688) >> 14) & 3) == 0) ? q5.l.f24978b : i10 != 1 ? i10 != 2 ? new q5.l(i10) : q5.l.f24980d : q5.l.f24979c;
    }

    public final int r() {
        if ((this.f3409a & 4398046511104L) == 0) {
            return 0;
        }
        int i10 = (this.f3412b0 & Token.ASSIGN_MUL) >> 4;
        if (i10 >= 0 && i10 < 6) {
            return i10;
        }
        l5.a.a("The given value=" + i10 + " is not recognized by TextDirection.");
        return i10;
    }

    public final boolean s(byte b11) {
        return ((1 << b11) & this.f3409a) != 0;
    }

    public final boolean t(int i10) {
        return (this.f3411b & (1 << (i10 + (-50)))) != 0;
    }

    public final void u(int i10) {
        this.f3409a |= 17592186044416L;
        this.f3412b0 = ((i10 << 8) & 768) | (this.f3412b0 & (-769));
    }

    public final void v(int i10) {
        this.f3409a |= 2199023255552L;
        this.f3412b0 = ((i10 << 2) & 28) | (this.f3412b0 & (-29));
    }

    public final void w(q5.l lVar) {
        this.f3409a |= 274877906944L;
        this.f3412b0 = (((lVar.f24981a | 4) << 14) & 114688) | (this.f3412b0 & (-114689));
    }

    public final void x(int i10) {
        this.f3409a |= 4398046511104L;
        this.f3412b0 = ((i10 << 4) & Token.ASSIGN_MUL) | (this.f3412b0 & (-113));
    }
}
