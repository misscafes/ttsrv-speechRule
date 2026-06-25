package u1;

import java.util.List;
import s4.a2;
import s4.b2;
import w1.a0;
import w1.e0;
import w1.f0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v3.c f28807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v3.h f28808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r5.m f28809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f28811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f28813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f28814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f28815l;
    public final e0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f28816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28817o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f28818p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f28819q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f28820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f28821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f28822t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f28823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f28824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f28825w = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f28826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f28827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f28828z;

    public o(int i10, List list, boolean z11, v3.c cVar, v3.h hVar, r5.m mVar, int i11, int i12, int i13, long j11, Object obj, Object obj2, e0 e0Var, long j12) {
        this.f28804a = i10;
        this.f28805b = list;
        this.f28806c = z11;
        this.f28807d = cVar;
        this.f28808e = hVar;
        this.f28809f = mVar;
        this.f28810g = i11;
        this.f28811h = i12;
        this.f28812i = i13;
        this.f28813j = j11;
        this.f28814k = obj;
        this.f28815l = obj2;
        this.m = e0Var;
        this.f28816n = j12;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            b2 b2Var = (b2) list.get(i15);
            boolean z12 = this.f28806c;
            i14 += z12 ? b2Var.X : b2Var.f26741i;
            iMax = Math.max(iMax, !z12 ? b2Var.X : b2Var.f26741i);
        }
        this.f28818p = i14;
        this.f28823u = iMax;
        this.f28828z = new int[this.f28805b.size() * 2];
        if (this.f28806c) {
            this.f28822t = this.f28812i;
            this.f28820r = i14;
            this.f28819q = iMax;
            this.f28821s = 0;
            return;
        }
        this.f28822t = 0;
        this.f28820r = iMax;
        this.f28819q = i14;
        this.f28821s = this.f28812i;
    }

    @Override // w1.o0
    public final int a() {
        return this.f28821s;
    }

    @Override // w1.o0
    public final int b() {
        return 1;
    }

    @Override // w1.o0
    public final int c() {
        return this.f28820r;
    }

    @Override // w1.o0
    public final long d() {
        return this.f28816n;
    }

    @Override // w1.o0
    public final List e() {
        return this.f28805b;
    }

    @Override // w1.o0
    public final int f() {
        return this.f28822t;
    }

    @Override // w1.o0
    public final long g(int i10) {
        if (i10 == 0 && f0.d(this) == 0) {
            int i11 = this.f28817o;
            return this.f28806c ? ((long) i11) & 4294967295L : ((long) i11) << 32;
        }
        int i12 = i10 * 2;
        int[] iArr = this.f28828z;
        return (((long) iArr[i12 + 1]) & 4294967295L) | (((long) iArr[i12]) << 32);
    }

    @Override // w1.o0
    public final int getIndex() {
        return this.f28804a;
    }

    @Override // w1.o0
    public final Object getKey() {
        return this.f28814k;
    }

    @Override // w1.o0
    public final int h() {
        return 0;
    }

    @Override // w1.o0
    public final int i() {
        return this.f28819q;
    }

    @Override // w1.o0
    public final void j() {
        this.f28824v = true;
    }

    @Override // w1.o0
    public final void k(int i10, int i11, int i12, int i13) {
        o(i10, i12, i13);
    }

    public final int l(long j11) {
        return (int) (this.f28806c ? j11 & 4294967295L : j11 >> 32);
    }

    public final int m() {
        int i10;
        int i11;
        if (this.f28806c) {
            i10 = this.f28820r;
            i11 = this.f28822t;
        } else {
            i10 = this.f28819q;
            i11 = this.f28821s;
        }
        int i12 = i10 + i11;
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }

    public final void n(a2 a2Var, boolean z11) {
        f4.c cVarF;
        a2 a2Var2;
        if (this.f28825w == Integer.MIN_VALUE) {
            r1.b.a("position() should be called first");
        }
        int iD = f0.d(this);
        int i10 = 0;
        while (i10 < iD) {
            b2 b2Var = (b2) this.f28805b.get(i10);
            int i11 = this.f28826x;
            boolean z12 = this.f28806c;
            int i12 = i11 - (z12 ? b2Var.X : b2Var.f26741i);
            int i13 = this.f28827y;
            long jG = g(i10);
            a0 a0VarA = this.m.a(i10, this.f28814k);
            if (a0VarA != null) {
                if (z11) {
                    a0VarA.p(jG);
                } else {
                    if (!r5.j.b(a0VarA.g(), 9223372034707292159L)) {
                        jG = a0VarA.g();
                    }
                    long jD = r5.j.d(jG, a0VarA.h());
                    if ((l(jG) <= i12 && l(jD) <= i12) || (l(jG) >= i13 && l(jD) >= i13)) {
                        a0VarA.e();
                    }
                    jG = jD;
                }
                cVarF = a0VarA.f();
            } else {
                cVarF = null;
            }
            long jD2 = r5.j.d(jG, this.f28813j);
            if (!z11 && a0VarA != null) {
                a0VarA.s(jD2);
            }
            if (!z12) {
                a2Var2 = a2Var;
                if (cVarF != null) {
                    a2.F(a2Var2, b2Var, jD2, cVarF);
                } else {
                    a2.E(a2Var2, b2Var, jD2);
                }
            } else if (cVarF != null) {
                a2Var.getClass();
                a2.e(a2Var, b2Var);
                b2Var.y0(r5.j.d(jD2, b2Var.f26742n0), 0.0f, cVarF);
                a2Var2 = a2Var;
            } else {
                a2Var2 = a2Var;
                a2.J(a2Var2, b2Var, jD2, null, 6);
            }
            i10++;
            a2Var = a2Var2;
        }
    }

    public final void o(int i10, int i11, int i12) {
        int i13;
        this.f28817o = i10;
        boolean z11 = this.f28806c;
        this.f28825w = z11 ? i12 : i11;
        List list = this.f28805b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b2 b2Var = (b2) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f28828z;
            if (z11) {
                v3.c cVar = this.f28807d;
                if (cVar == null) {
                    throw m2.k.u("null horizontalAlignment when isVertical == true");
                }
                iArr[i15] = cVar.a(b2Var.f26741i, i11, this.f28809f);
                iArr[i15 + 1] = i10;
                i13 = b2Var.X;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                v3.h hVar = this.f28808e;
                if (hVar == null) {
                    throw m2.k.u("null verticalAlignment when isVertical == false");
                }
                iArr[i16] = hVar.a(b2Var.X, i12);
                i13 = b2Var.f26741i;
            }
            i10 += i13;
        }
        this.f28826x = -this.f28810g;
        this.f28827y = this.f28825w + this.f28811h;
    }
}
