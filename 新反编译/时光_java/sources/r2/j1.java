package r2;

import d2.v2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f25604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f5.p0 f25606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k5.r f25607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u1 f25608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f5.g f25610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k5.y f25611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v2 f25612i;

    public j1(k5.y yVar, k5.r rVar, v2 v2Var, u1 u1Var) {
        f5.g gVar = yVar.f16060a;
        long j11 = yVar.f16061b;
        f5.p0 p0Var = v2Var != null ? v2Var.f6000a : null;
        this.f25604a = gVar;
        this.f25605b = j11;
        this.f25606c = p0Var;
        this.f25607d = rVar;
        this.f25608e = u1Var;
        this.f25609f = j11;
        this.f25610g = gVar;
        this.f25611h = yVar;
        this.f25612i = v2Var;
    }

    public final List a(yx.l lVar) {
        if (!f5.r0.d(this.f25609f)) {
            return c30.c.e0(new k5.a(vd.d.EMPTY, 0), new k5.x(f5.r0.g(this.f25609f), f5.r0.g(this.f25609f)));
        }
        k5.h hVar = (k5.h) lVar.invoke(this);
        if (hVar != null) {
            return c30.c.d0(hVar);
        }
        return null;
    }

    public final Integer b() {
        f5.p0 p0Var = this.f25606c;
        if (p0Var == null) {
            return null;
        }
        f5.q qVar = p0Var.f9050b;
        int iF = f5.r0.f(this.f25609f);
        k5.r rVar = this.f25607d;
        return Integer.valueOf(rVar.f(qVar.c(qVar.d(rVar.m(iF)), true)));
    }

    public final Integer c() {
        f5.p0 p0Var = this.f25606c;
        if (p0Var == null) {
            return null;
        }
        int iG = f5.r0.g(this.f25609f);
        k5.r rVar = this.f25607d;
        return Integer.valueOf(rVar.f(p0Var.i(p0Var.f9050b.d(rVar.m(iG)))));
    }

    public final Integer d() {
        int length;
        f5.p0 p0Var = this.f25606c;
        if (p0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            f5.g gVar = this.f25604a;
            if (iR < gVar.X.length()) {
                int length2 = this.f25610g.X.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long jL = p0Var.l(length2);
                int i10 = f5.r0.f9069c;
                int i11 = (int) (jL & 4294967295L);
                if (i11 > iR) {
                    length = this.f25607d.f(i11);
                    break;
                }
                iR++;
            } else {
                length = gVar.X.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iF;
        f5.p0 p0Var = this.f25606c;
        if (p0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iF = 0;
                break;
            }
            int length = this.f25610g.X.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long jL = p0Var.l(length);
            int i10 = f5.r0.f9069c;
            int i11 = (int) (jL >> 32);
            if (i11 < iR) {
                iF = this.f25607d.f(i11);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iF);
    }

    public final boolean f() {
        f5.p0 p0Var = this.f25606c;
        return (p0Var != null ? p0Var.j(r()) : null) != q5.j.X;
    }

    public final int g(f5.p0 p0Var, int i10) {
        int iR = r();
        u1 u1Var = this.f25608e;
        if (u1Var.f25713a == null) {
            u1Var.f25713a = Float.valueOf(p0Var.c(iR).f2560a);
        }
        f5.q qVar = p0Var.f9050b;
        int iD = qVar.d(iR) + i10;
        if (iD < 0) {
            return 0;
        }
        if (iD >= qVar.f9060f) {
            return this.f25610g.X.length();
        }
        float fB = qVar.b(iD) - 1.0f;
        Float f7 = u1Var.f25713a;
        f7.getClass();
        float fFloatValue = f7.floatValue();
        if ((f() && fFloatValue >= p0Var.h(iD)) || (!f() && fFloatValue <= p0Var.g(iD))) {
            return qVar.c(iD, true);
        }
        return this.f25607d.f(qVar.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f7.floatValue()) << 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(d2.v2 r9, int r10) {
        /*
            r8 = this;
            s4.g0 r0 = r9.f6001b
            f5.p0 r1 = r9.f6000a
            if (r0 == 0) goto L13
            s4.g0 r9 = r9.f6002c
            if (r9 == 0) goto L10
            r2 = 1
            b4.c r9 = r9.p(r0, r2)
            goto L11
        L10:
            r9 = 0
        L11:
            if (r9 != 0) goto L15
        L13:
            b4.c r9 = b4.c.f2559e
        L15:
            k5.y r0 = r8.f25611h
            long r2 = r0.f16061b
            int r0 = f5.r0.f9069c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            k5.r r8 = r8.f25607d
            int r0 = r8.m(r0)
            b4.c r0 = r1.c(r0)
            float r2 = r0.f2560a
            float r0 = r0.f2561b
            long r6 = r9.g()
            long r6 = r6 & r4
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            float r10 = (float) r10
            float r9 = r9 * r10
            float r9 = r9 + r0
            int r10 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r10
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r9 = (long) r9
            r0 = 32
            long r2 = r2 << r0
            long r9 = r9 & r4
            long r9 = r9 | r2
            f5.q r0 = r1.f9050b
            int r9 = r0.g(r9)
            int r8 = r8.f(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.j1.h(d2.v2, int):int");
    }

    public final void i() {
        u1 u1Var = this.f25608e;
        u1Var.f25713a = null;
        f5.g gVar = this.f25610g;
        if (gVar.X.length() > 0) {
            if (f()) {
                k();
                return;
            }
            u1Var.f25713a = null;
            if (gVar.X.length() > 0) {
                String str = gVar.X;
                long j11 = this.f25609f;
                int i10 = f5.r0.f9069c;
                int iO = d2.n1.o((int) (j11 & 4294967295L), str);
                if (iO != -1) {
                    q(iO, iO);
                }
            }
        }
    }

    public final void j() {
        this.f25608e.f25713a = null;
        f5.g gVar = this.f25610g;
        String str = gVar.X;
        String str2 = gVar.X;
        if (str.length() > 0) {
            int iP = d2.n1.p(f5.r0.f(this.f25609f), str2);
            if (iP == f5.r0.f(this.f25609f) && iP != str2.length()) {
                iP = d2.n1.p(iP + 1, str2);
            }
            q(iP, iP);
        }
    }

    public final void k() {
        this.f25608e.f25713a = null;
        f5.g gVar = this.f25610g;
        if (gVar.X.length() > 0) {
            String str = gVar.X;
            long j11 = this.f25609f;
            int i10 = f5.r0.f9069c;
            int iR = d2.n1.r((int) (j11 & 4294967295L), str);
            if (iR != -1) {
                q(iR, iR);
            }
        }
    }

    public final void l() {
        this.f25608e.f25713a = null;
        f5.g gVar = this.f25610g;
        String str = gVar.X;
        String str2 = gVar.X;
        if (str.length() > 0) {
            int iQ = d2.n1.q(f5.r0.g(this.f25609f), str2);
            if (iQ == f5.r0.g(this.f25609f) && iQ != 0) {
                iQ = d2.n1.q(iQ - 1, str2);
            }
            q(iQ, iQ);
        }
    }

    public final void m() {
        u1 u1Var = this.f25608e;
        u1Var.f25713a = null;
        f5.g gVar = this.f25610g;
        if (gVar.X.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            u1Var.f25713a = null;
            if (gVar.X.length() > 0) {
                String str = gVar.X;
                long j11 = this.f25609f;
                int i10 = f5.r0.f9069c;
                int iO = d2.n1.o((int) (j11 & 4294967295L), str);
                if (iO != -1) {
                    q(iO, iO);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.f25608e.f25713a = null;
        if (this.f25610g.X.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.f25608e.f25713a = null;
        if (this.f25610g.X.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.f25610g.X.length() > 0) {
            int i10 = f5.r0.f9069c;
            this.f25609f = l00.g.k((int) (this.f25605b >> 32), (int) (this.f25609f & 4294967295L));
        }
    }

    public final void q(int i10, int i11) {
        this.f25609f = l00.g.k(i10, i11);
    }

    public final int r() {
        long j11 = this.f25609f;
        int i10 = f5.r0.f9069c;
        return this.f25607d.m((int) (j11 & 4294967295L));
    }
}
