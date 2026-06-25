package o2;

import d2.n1;
import f5.p0;
import n2.r0;
import n2.v1;
import n2.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f21223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f21224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f21227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m2.c f21228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r0 f21229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w1 f21231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f21232j;

    public c(v1 v1Var, p0 p0Var, boolean z11, float f7, i iVar) {
        this.f21223a = v1Var;
        this.f21224b = p0Var;
        this.f21225c = z11;
        this.f21226d = f7;
        this.f21227e = iVar;
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            m2.c cVarD = v1Var.d();
            this.f21228f = cVarD;
            this.f21229g = (r0) v1Var.f19894d.getValue();
            t3.r.k(fVarE, fVarH, lVarE);
            this.f21230h = cVarD.f18717n0;
            this.f21232j = cVarD.Z.toString();
        } catch (Throwable th2) {
            t3.r.k(fVarE, fVarH, lVarE);
            throw th2;
        }
    }

    public final void a() {
        if (this.f21232j.length() > 0) {
            m2.c cVar = this.f21228f;
            boolean zD = f5.r0.d(cVar.f18717n0);
            v1 v1Var = this.f21223a;
            if (zD) {
                v1.i(v1Var, vd.d.EMPTY, l00.g.k((int) (cVar.f18717n0 >> 32), (int) (this.f21230h & 4294967295L)), !this.f21225c, 4);
            } else {
                v1Var.c();
            }
            this.f21230h = this.f21223a.d().f18717n0;
            this.f21231i = w1.f19898i;
        }
    }

    public final boolean b() {
        p0 p0Var = this.f21224b;
        if (p0Var == null) {
            return true;
        }
        long j11 = this.f21230h;
        int i10 = f5.r0.f9069c;
        return p0Var.j((int) (j11 & 4294967295L)) == q5.j.f24976i;
    }

    public final int c(p0 p0Var, int i10) {
        long j11 = this.f21230h;
        int i11 = f5.r0.f9069c;
        int i12 = (int) (j11 & 4294967295L);
        i iVar = this.f21227e;
        if (Float.isNaN(iVar.f21241a)) {
            iVar.f21241a = p0Var.c(i12).f2560a;
        }
        f5.q qVar = p0Var.f9050b;
        int iD = qVar.d(i12) + i10;
        if (iD < 0) {
            return Integer.MIN_VALUE;
        }
        if (iD >= qVar.f9060f) {
            return Integer.MAX_VALUE;
        }
        float fB = qVar.b(iD) - 1.0f;
        float f7 = iVar.f21241a;
        if ((b() && f7 >= p0Var.h(iD)) || (!b() && f7 <= p0Var.g(iD))) {
            return qVar.c(iD, true);
        }
        return qVar.g((((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
    }

    public final int d(int i10) {
        long j11 = this.f21228f.f18717n0;
        int i11 = f5.r0.f9069c;
        int i12 = (int) (j11 & 4294967295L);
        p0 p0Var = this.f21224b;
        if (p0Var != null) {
            f5.q qVar = p0Var.f9050b;
            float f7 = this.f21226d;
            if (!Float.isNaN(f7)) {
                b4.c cVarL = p0Var.c(i12).l(0.0f, f7 * i10);
                float f11 = cVarL.f2561b;
                float fB = qVar.b(qVar.e(f11));
                return Math.abs(f11 - fB) > Math.abs(cVarL.f2563d - fB) ? qVar.g(cVarL.h()) : qVar.g(cVarL.d());
            }
        }
        return i12;
    }

    public final void e() {
        p0 p0Var = this.f21224b;
        int iC = p0Var != null ? c(p0Var, 1) : Integer.MAX_VALUE;
        if (iC == Integer.MAX_VALUE) {
            this.f21227e.f21241a = Float.NaN;
        }
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            int length = str.length();
            if (iC > length) {
                iC = length;
            }
            long jI = ic.a.i(iC, i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void f() {
        if (this.f21232j.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(d(1), i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void g() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(n1.o(i11, str), i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void h() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = (int) (4294967295L & j11);
            int iP = n1.p(f5.r0.f(j11), str);
            if (iP == f5.r0.f(this.f21230h) && iP != str.length()) {
                iP = n1.p(iP + 1, str);
            }
            long jI = ic.a.i(iP, i10, this.f21223a);
            int i11 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i11 != i10 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i11, i11);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void i() {
        int length;
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            p0 p0Var = this.f21224b;
            if (p0Var != null) {
                int i12 = i11;
                while (true) {
                    m2.c cVar = this.f21228f;
                    if (i12 < cVar.Z.length()) {
                        int length2 = str.length() - 1;
                        if (i12 <= length2) {
                            length2 = i12;
                        }
                        long jL = p0Var.l(length2);
                        int i13 = f5.r0.f9069c;
                        int i14 = (int) (jL & 4294967295L);
                        if (i14 > i12) {
                            length = i14;
                            break;
                        }
                        i12++;
                    } else {
                        length = cVar.Z.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jI = ic.a.i(length, i11, this.f21223a);
            int i15 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i15 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i15, i15);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void j() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(n1.r(i11, str), i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void k() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = (int) (4294967295L & j11);
            int iQ = n1.q(f5.r0.g(j11), str);
            if (iQ == f5.r0.g(this.f21230h) && iQ != 0) {
                iQ = n1.q(iQ - 1, str);
            }
            long jI = ic.a.i(iQ, i10, this.f21223a);
            int i11 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i11 != i10 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i11, i11);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void l() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            int i12 = 0;
            p0 p0Var = this.f21224b;
            if (p0Var != null) {
                int i13 = i11;
                while (true) {
                    if (i13 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i13 <= length) {
                        length = i13;
                    }
                    long jL = p0Var.l(length);
                    int i14 = f5.r0.f9069c;
                    int i15 = (int) (jL >> 32);
                    if (i15 < i13) {
                        i12 = i15;
                        break;
                    }
                    i13--;
                }
            }
            long jI = ic.a.i(i12, i11, this.f21223a);
            int i16 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i16 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i16, i16);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void m() {
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(str.length(), i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void n() {
        this.f21227e.f21241a = Float.NaN;
        if (this.f21232j.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(0, i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void o() {
        int length;
        this.f21227e.f21241a = Float.NaN;
        String str = this.f21232j;
        if (str.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (4294967295L & j11);
            p0 p0Var = this.f21224b;
            if (p0Var != null) {
                f5.q qVar = p0Var.f9050b;
                length = qVar.c(qVar.d(f5.r0.f(j11)), true);
            } else {
                length = str.length();
            }
            long jI = ic.a.i(length, i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void p() {
        int i10;
        this.f21227e.f21241a = Float.NaN;
        if (this.f21232j.length() > 0) {
            long j11 = this.f21230h;
            int i11 = f5.r0.f9069c;
            int i12 = (int) (4294967295L & j11);
            p0 p0Var = this.f21224b;
            if (p0Var != null) {
                i10 = p0Var.i(p0Var.f9050b.d(f5.r0.g(j11)));
            } else {
                i10 = 0;
            }
            long jI = ic.a.i(i10, i12, this.f21223a);
            int i13 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i13 != i12 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i13, i13);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void q() {
        p0 p0Var = this.f21224b;
        int iC = p0Var != null ? c(p0Var, -1) : Integer.MIN_VALUE;
        if (iC == Integer.MIN_VALUE) {
            this.f21227e.f21241a = Float.NaN;
        }
        if (this.f21232j.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            if (iC < 0) {
                iC = 0;
            }
            long jI = ic.a.i(iC, i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void r() {
        if (this.f21232j.length() > 0) {
            long j11 = this.f21230h;
            int i10 = f5.r0.f9069c;
            int i11 = (int) (j11 & 4294967295L);
            long jI = ic.a.i(d(-1), i11, this.f21223a);
            int i12 = (int) (jI >> 32);
            w1 w1VarO = hn.a.o(jI);
            if (i12 != i11 || !f5.r0.d(this.f21230h)) {
                this.f21230h = l00.g.k(i12, i12);
            }
            if (w1VarO != null) {
                this.f21231i = w1VarO;
            }
        }
    }

    public final void s() {
        if (this.f21232j.length() > 0) {
            long j11 = this.f21228f.f18717n0;
            int i10 = f5.r0.f9069c;
            this.f21230h = l00.g.k((int) (j11 >> 32), (int) (this.f21230h & 4294967295L));
        }
    }
}
