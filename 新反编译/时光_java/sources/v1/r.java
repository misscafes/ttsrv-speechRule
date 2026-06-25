package v1;

import java.util.List;
import s4.a2;
import s4.b2;
import w1.e0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r5.m f30427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f30430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f30431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f30432i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0 f30433j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f30434k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f30435l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f30436n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30437o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f30438p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f30439q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30440r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30441s = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30443u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f30444v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f30445w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f30446x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f30447y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f30448z;

    public r(int i10, Object obj, int i11, int i12, r5.m mVar, int i13, int i14, List list, long j11, Object obj2, e0 e0Var, long j12, int i15, int i16) {
        this.f30424a = i10;
        this.f30425b = obj;
        this.f30426c = i11;
        this.f30427d = mVar;
        this.f30428e = i13;
        this.f30429f = i14;
        this.f30430g = list;
        this.f30431h = j11;
        this.f30432i = obj2;
        this.f30433j = e0Var;
        this.f30434k = j12;
        this.f30435l = i15;
        this.m = i16;
        int size = list.size();
        int iMax = 0;
        for (int i17 = 0; i17 < size; i17++) {
            iMax = Math.max(iMax, ((b2) list.get(i17)).X);
        }
        this.f30436n = iMax;
        this.f30440r = i12;
        this.f30438p = iMax;
        int i18 = this.f30426c;
        this.f30437o = i18;
        this.f30439q = 0;
        this.f30444v = (((long) i18) << 32) | (((long) iMax) & 4294967295L);
        this.f30445w = 0L;
        this.f30446x = -1;
        this.f30447y = -1;
    }

    @Override // w1.o0
    public final int a() {
        return this.f30439q;
    }

    @Override // w1.o0
    public final int b() {
        return this.m;
    }

    @Override // w1.o0
    public final int c() {
        return this.f30438p;
    }

    @Override // w1.o0
    public final long d() {
        return this.f30434k;
    }

    @Override // w1.o0
    public final List e() {
        return this.f30430g;
    }

    @Override // w1.o0
    public final int f() {
        return this.f30440r;
    }

    @Override // w1.o0
    public final long g(int i10) {
        return this.f30445w;
    }

    @Override // w1.o0
    public final int getIndex() {
        return this.f30424a;
    }

    @Override // w1.o0
    public final Object getKey() {
        return this.f30425b;
    }

    @Override // w1.o0
    public final int h() {
        return this.f30435l;
    }

    @Override // w1.o0
    public final int i() {
        return this.f30437o;
    }

    @Override // w1.o0
    public final void j() {
        this.f30448z = true;
    }

    @Override // w1.o0
    public final void k(int i10, int i11, int i12, int i13) {
        n(i10, i11, i12, i13, -1, -1);
    }

    public final int l() {
        return this.f30438p + this.f30440r;
    }

    public final void m(a2 a2Var, boolean z11) {
        f4.c cVar;
        if (this.f30441s == Integer.MIN_VALUE) {
            r1.b.a("position() should be called first");
        }
        List list = this.f30430g;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2 b2Var = (b2) list.get(i10);
            int i11 = this.f30442t - b2Var.X;
            int i12 = this.f30443u;
            long j11 = this.f30445w;
            w1.a0 a0VarA = this.f30433j.a(i10, this.f30425b);
            if (a0VarA != null) {
                if (z11) {
                    a0VarA.f31883n = j11;
                } else {
                    long jD = r5.j.d(!r5.j.b(a0VarA.f31883n, 9223372034707292159L) ? a0VarA.f31883n : j11, a0VarA.h());
                    int i13 = (int) (j11 & 4294967295L);
                    if ((i13 <= i11 && ((int) (jD & 4294967295L)) <= i11) || (i13 >= i12 && ((int) (jD & 4294967295L)) >= i12)) {
                        a0VarA.e();
                    }
                    j11 = jD;
                }
                cVar = a0VarA.f31884o;
            } else {
                cVar = null;
            }
            long jD2 = r5.j.d(j11, this.f30431h);
            if (!z11 && a0VarA != null) {
                a0VarA.m = jD2;
            }
            if (cVar != null) {
                a2Var.getClass();
                a2.e(a2Var, b2Var);
                b2Var.y0(r5.j.d(jD2, b2Var.f26742n0), 0.0f, cVar);
            } else {
                a2.J(a2Var, b2Var, jD2, null, 6);
            }
        }
    }

    public final void n(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f30441s = i13;
        if (this.f30427d == r5.m.X) {
            i11 = (i12 - i11) - this.f30426c;
        }
        this.f30445w = (((long) i11) << 32) | (((long) i10) & 4294967295L);
        this.f30446x = i14;
        this.f30447y = i15;
        this.f30442t = -this.f30428e;
        this.f30443u = i13 + this.f30429f;
    }
}
