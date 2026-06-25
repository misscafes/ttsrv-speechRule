package e4;

import c4.a0;
import c4.v;
import c4.w0;
import c4.x0;
import r5.m;
import sp.f1;
import u4.j0;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface e extends r5.c {
    static /* synthetic */ void A0(e eVar, long j11, long j12, long j13, long j14, f fVar, int i10) {
        long j15 = (i10 & 2) != 0 ? 0L : j12;
        eVar.Q(j11, j15, (i10 & 4) != 0 ? r0(eVar.a(), j15) : j13, j14, (i10 & 16) != 0 ? h.f7847a : fVar);
    }

    static /* synthetic */ void E0(e eVar, w0 w0Var, long j11, float f7, f fVar, int i10) {
        if ((i10 & 4) != 0) {
            f7 = 1.0f;
        }
        float f11 = f7;
        if ((i10 & 8) != 0) {
            fVar = h.f7847a;
        }
        eVar.x0(w0Var, j11, f11, fVar);
    }

    static /* synthetic */ void L0(e eVar, w0 w0Var, v vVar, float f7, i iVar, a0 a0Var, int i10, int i11) {
        if ((i11 & 4) != 0) {
            f7 = 1.0f;
        }
        float f11 = f7;
        f fVar = iVar;
        if ((i11 & 8) != 0) {
            fVar = h.f7847a;
        }
        f fVar2 = fVar;
        if ((i11 & 16) != 0) {
            a0Var = null;
        }
        a0 a0Var2 = a0Var;
        if ((i11 & 32) != 0) {
            i10 = 3;
        }
        eVar.G0(w0Var, vVar, f11, fVar2, a0Var2, i10);
    }

    static /* synthetic */ void R0(e eVar, long j11, float f7, long j12, f fVar, int i10) {
        if ((i10 & 2) != 0) {
            f7 = b4.e.c(eVar.a()) / 2.0f;
        }
        float f11 = f7;
        if ((i10 & 4) != 0) {
            j12 = eVar.a1();
        }
        long j13 = j12;
        if ((i10 & 16) != 0) {
            fVar = h.f7847a;
        }
        eVar.U0(j11, f11, j13, fVar);
    }

    static /* synthetic */ void W(e eVar, v vVar, long j11, long j12, float f7, f fVar, a0 a0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        eVar.C(vVar, j13, (i11 & 4) != 0 ? r0(eVar.a(), j13) : j12, (i11 & 8) != 0 ? 1.0f : f7, (i11 & 16) != 0 ? h.f7847a : fVar, (i11 & 32) != 0 ? null : a0Var, (i11 & 64) != 0 ? 3 : i10);
    }

    static /* synthetic */ void Z0(e eVar, long j11, long j12, long j13, float f7, f fVar, int i10, int i11) {
        long j14 = (i11 & 2) != 0 ? 0L : j12;
        eVar.d1(j11, j14, (i11 & 4) != 0 ? r0(eVar.a(), j14) : j13, (i11 & 8) != 0 ? 1.0f : f7, (i11 & 16) != 0 ? h.f7847a : fVar, (i11 & 64) != 0 ? 3 : i10);
    }

    static /* synthetic */ void b0(e eVar, v vVar, long j11, long j12, long j13, float f7, f fVar, a0 a0Var, int i10, int i11) {
        long j14 = (i11 & 2) != 0 ? 0L : j11;
        eVar.K0(vVar, j14, (i11 & 4) != 0 ? r0(eVar.a(), j14) : j12, j13, (i11 & 16) != 0 ? 1.0f : f7, (i11 & 32) != 0 ? h.f7847a : fVar, (i11 & 64) != 0 ? null : a0Var, (i11 & 128) != 0 ? 3 : i10);
    }

    static void b1(j0 j0Var, f4.c cVar, l lVar) {
        j0Var.h1(c30.c.B0(j0Var.f28960i.a()), cVar, lVar);
    }

    static /* synthetic */ void o0(e eVar, c4.h hVar, long j11, float f7, a0 a0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            j11 = 0;
        }
        long j12 = j11;
        if ((i11 & 4) != 0) {
            f7 = 1.0f;
        }
        float f11 = f7;
        if ((i11 & 16) != 0) {
            a0Var = null;
        }
        a0 a0Var2 = a0Var;
        if ((i11 & 32) != 0) {
            i10 = 3;
        }
        eVar.S(hVar, j12, f11, a0Var2, i10);
    }

    static long r0(long j11, long j12) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void t1(e eVar, c4.h hVar, long j11, long j12, float f7, a0 a0Var, int i10, int i11) {
        eVar.V(hVar, 0L, j11, (i11 & 16) != 0 ? j11 : j12, (i11 & 32) != 0 ? 1.0f : f7, a0Var, (i11 & 512) != 0 ? 1 : i10);
    }

    void C(v vVar, long j11, long j12, float f7, f fVar, a0 a0Var, int i10);

    void G0(w0 w0Var, v vVar, float f7, f fVar, a0 a0Var, int i10);

    f1 H0();

    void K0(v vVar, long j11, long j12, long j13, float f7, f fVar, a0 a0Var, int i10);

    void P(x0 x0Var, float f7, long j11);

    void Q(long j11, long j12, long j13, long j14, f fVar);

    void S(c4.h hVar, long j11, float f7, a0 a0Var, int i10);

    void U(long j11, float f7, float f11, boolean z11, long j12, long j13, float f12, f fVar);

    void U0(long j11, float f7, long j12, f fVar);

    void V(c4.h hVar, long j11, long j12, long j13, float f7, a0 a0Var, int i10);

    void Y(long j11, long j12, long j13, float f7, int i10);

    default long a() {
        return H0().i();
    }

    default long a1() {
        return cy.a.W(H0().i());
    }

    void d1(long j11, long j12, long j13, float f7, f fVar, int i10);

    m getLayoutDirection();

    default void h1(long j11, f4.c cVar, l lVar) {
        cVar.f(this, getLayoutDirection(), j11, new d(this, 0, lVar));
    }

    void x0(w0 w0Var, long j11, float f7, f fVar);
}
