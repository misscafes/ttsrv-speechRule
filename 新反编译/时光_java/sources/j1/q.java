package j1;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ig.p f14976a = new ig.p(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14977b = 30.0f;

    public static final x a(float f7, long j11) {
        return new x(f7, new c4.f1(j11));
    }

    public static final void b(int i10, e3.k0 k0Var, v3.q qVar, yx.l lVar) {
        int i11;
        k0Var.d0(-932836462);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (k0Var.h(lVar) ? 32 : 16);
        int i13 = 1;
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            s1.k.e(k0Var, z3.i.c(qVar, lVar));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(qVar, lVar, i10, i13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final g4.b r17, final java.lang.String r18, final v3.q r19, v3.d r20, s4.s r21, float r22, c4.a0 r23, e3.k0 r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.q.c(g4.b, java.lang.String, v3.q, v3.d, s4.s, float, c4.a0, e3.k0, int, int):void");
    }

    public static final void d(i4.f fVar, String str, v3.q qVar, c4.a0 a0Var, e3.k0 k0Var, int i10) {
        v3.i iVar = v3.b.f30506n0;
        c(q6.d.S(fVar, k0Var), str, qVar, iVar, s4.r.f26805b, 1.0f, a0Var, k0Var, (i10 & Token.ASSIGN_MUL) | 8 | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (i10 & 3670016), 0);
    }

    public static float e(EdgeEffect edgeEffect, float f7, float f11, r5.c cVar) {
        float f12 = k0.f14948a;
        double density = cVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f7) * 0.35f;
        double d11 = ((double) k0.f14948a) * density;
        if (((float) (Math.exp((k0.f14949b / k0.f14950c) * Math.log(dAbs / d11)) * d11)) > m(edgeEffect) * f11) {
            return 0.0f;
        }
        o(edgeEffect, cy.a.F0(f7));
        return f7;
    }

    public static v3.q f() {
        return new u1(f14976a, 30.0f);
    }

    public static final v3.q g(x xVar, c4.d1 d1Var) {
        return new w(xVar.f15020a, xVar.f15021b, d1Var);
    }

    public static final v3.q h(float f7, long j11, c4.d1 d1Var, v3.q qVar) {
        return qVar.k1(new w(f7, new c4.f1(j11), d1Var));
    }

    public static EdgeEffect i(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? m.a(context) : new z0(context);
    }

    public static final v3.q j() {
        return p0.f14973i;
    }

    public static final v3.q k(q1.j jVar, v3.q qVar, boolean z11) {
        return qVar.k1(z11 ? new r0(jVar) : v3.n.f30526i);
    }

    public static final y0 l(x0 x0Var) {
        return new y0(x0Var);
    }

    public static float m(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final v3.q n(q1.j jVar, v3.q qVar, boolean z11) {
        return qVar.k1(z11 ? new c1(jVar) : v3.n.f30526i);
    }

    public static void o(EdgeEffect edgeEffect, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i10);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i10);
        }
    }

    public static float p(EdgeEffect edgeEffect, float f7, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m.c(edgeEffect, f7, f11);
        }
        edgeEffect.onPull(f7, f11);
        return f7;
    }

    public static void q(EdgeEffect edgeEffect, float f7) {
        if (!(edgeEffect instanceof z0)) {
            edgeEffect.onRelease();
            return;
        }
        z0 z0Var = (z0) edgeEffect;
        float f11 = z0Var.f15033b + f7;
        z0Var.f15033b = f11;
        if (Math.abs(f11) > z0Var.f15032a) {
            z0Var.onRelease();
        }
    }

    public static final v3.q r(v3.q qVar) {
        return c5.r.a(qVar, true, new t(2));
    }

    public static final long s(float f7, long j11) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j11 >> 32)) - f7);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) - f7);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static final v3.q t() {
        return Build.VERSION.SDK_INT < 29 ? v3.n.f30526i : new m0();
    }

    public static final void u(u4.k kVar, yx.l lVar) {
        u4.n.w(kVar, y0.f15026y0, new es.t1(8, lVar));
    }
}
