package jp;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import as.t0;
import g1.n1;
import ry.w1;
import u4.h2;
import u4.k1;
import u4.o1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends v3.p implements u4.i, u4.o, u4.v, u4.m, h2, o1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final d f15534x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public u f15535y0;
    public w1 z0;

    public t(u uVar) {
        uVar.getClass();
        d dVar = new d();
        this.f15534x0 = dVar;
        dVar.f15469c.o(0.0f);
        this.f15535y0 = uVar;
    }

    @Override // v3.p
    public final void A1() {
        d dVar = this.f15534x0;
        n1.q(9205357640488583168L, dVar.f15467a);
        dVar.f15468b.setValue(new b4.e(9205357640488583168L));
        dVar.f15473g = false;
    }

    @Override // u4.h2
    public final Object F() {
        return y.X;
    }

    public final w1 G1() {
        return ry.b0.y(u1(), null, null, new t0(this, (ox.c) null, 26), 3);
    }

    @Override // u4.o1
    public final void O0() {
        u4.n.p(this, new hy.o(this, 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x0020, B:11:0x002e, B:20:0x0042, B:19:0x0039, B:21:0x004e), top: B:25:0x0004 }] */
    @Override // u4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n1(u4.j0 r6) {
        /*
            r5 = this;
            jp.d r0 = r5.f15534x0
            r1 = 1
            r2 = 0
            r0.f15473g = r1     // Catch: java.lang.Throwable -> L37
            boolean r3 = r5.f30536w0     // Catch: java.lang.Throwable -> L37
            if (r3 != 0) goto L10
        La:
            r0.f15473g = r2
            r5.G1()
            return
        L10:
            e4.b r3 = r6.f28960i     // Catch: java.lang.Throwable -> L37
            long r3 = r3.a()     // Catch: java.lang.Throwable -> L37
            float r3 = b4.e.c(r3)     // Catch: java.lang.Throwable -> L37
            int r3 = cy.a.F0(r3)     // Catch: java.lang.Throwable -> L37
            if (r3 < r1) goto L4e
            e3.x2 r1 = v4.h1.f30628g     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = u4.n.f(r5, r1)     // Catch: java.lang.Throwable -> L37
            c4.g0 r1 = (c4.g0) r1     // Catch: java.lang.Throwable -> L37
            f4.c r3 = r0.a()     // Catch: java.lang.Throwable -> L37
            if (r3 == 0) goto L39
            boolean r4 = r3.f8863s     // Catch: java.lang.Throwable -> L37
            if (r4 != 0) goto L33
            goto L34
        L33:
            r3 = 0
        L34:
            if (r3 == 0) goto L39
            goto L42
        L37:
            r6 = move-exception
            goto L52
        L39:
            f4.c r3 = r1.c()     // Catch: java.lang.Throwable -> L37
            e3.p1 r1 = r0.f15472f     // Catch: java.lang.Throwable -> L37
            r1.setValue(r3)     // Catch: java.lang.Throwable -> L37
        L42:
            j1.v1 r1 = new j1.v1     // Catch: java.lang.Throwable -> L37
            r1.<init>(r6, r3)     // Catch: java.lang.Throwable -> L37
            e4.e.b1(r6, r3, r1)     // Catch: java.lang.Throwable -> L37
            c30.c.H(r6, r3)     // Catch: java.lang.Throwable -> L37
            goto La
        L4e:
            jp.e.d(r6)     // Catch: java.lang.Throwable -> L37
            goto La
        L52:
            r0.f15473g = r2
            r5.G1()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: jp.t.n1(u4.j0):void");
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
        d dVar = this.f15534x0;
        g0Var.getClass();
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            if ((dVar.b() & 9223372034707292159L) == 9205357640488583168L && this.f30536w0) {
                dVar.f15467a.setValue(new b4.b(g0Var.M(0L)));
                dVar.f15468b.setValue(new b4.e(c30.c.D0(g0Var.e())));
                dVar.f15470d = ((View) u4.n.f(this, v4.h0.f30621f)).getWindowId();
            }
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        if (this.f30536w0) {
            long jM = k1Var.M(0L);
            d dVar = this.f15534x0;
            dVar.f15467a.setValue(new b4.b(jM));
            dVar.f15468b.setValue(new b4.e(c30.c.D0(k1Var.e())));
            dVar.f15470d = ((View) u4.n.f(this, v4.h0.f30621f)).getWindowId();
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        ox.c cVar;
        e.m mVar;
        u uVar = this.f15535y0;
        uVar.getClass();
        d dVar = this.f15534x0;
        dVar.getClass();
        uVar.f15536a.add(dVar);
        Context baseContext = (Context) u4.n.f(this, v4.h0.f30617b);
        while (true) {
            cVar = null;
            if (!(baseContext instanceof e.m)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    mVar = null;
                    break;
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            } else {
                mVar = (e.m) baseContext;
                break;
            }
        }
        if (mVar != null) {
            ry.b0.y(u1(), null, null, new eu.f0(mVar, this, cVar, 21), 3);
        }
        O0();
    }

    @Override // v3.p
    public final void z1() {
        d dVar = this.f15534x0;
        n1.q(9205357640488583168L, dVar.f15467a);
        dVar.f15468b.setValue(new b4.e(9205357640488583168L));
        dVar.f15473g = false;
        f4.c cVarA = dVar.a();
        if (cVarA != null) {
            ((c4.g0) u4.n.f(this, h1.f30628g)).a(cVarA);
        }
        dVar.f15472f.setValue(null);
        u uVar = this.f15535y0;
        uVar.getClass();
        uVar.f15536a.remove(dVar);
    }
}
