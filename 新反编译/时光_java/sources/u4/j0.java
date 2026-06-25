package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements e4.e {
    public m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e4.b f28960i = new e4.b();

    @Override // r5.c
    public final float B0(float f7) {
        return this.f28960i.getDensity() * f7;
    }

    @Override // e4.e
    public final void C(c4.v vVar, long j11, long j12, float f7, e4.f fVar, c4.a0 a0Var, int i10) {
        this.f28960i.C(vVar, j11, j12, f7, fVar, a0Var, i10);
    }

    @Override // e4.e
    public final void G0(c4.w0 w0Var, c4.v vVar, float f7, e4.f fVar, c4.a0 a0Var, int i10) {
        this.f28960i.G0(w0Var, vVar, f7, fVar, a0Var, i10);
    }

    @Override // e4.e
    public final sp.f1 H0() {
        return this.f28960i.X;
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f28960i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f28960i.K(j11);
    }

    @Override // e4.e
    public final void K0(c4.v vVar, long j11, long j12, long j13, float f7, e4.f fVar, c4.a0 a0Var, int i10) {
        this.f28960i.K0(vVar, j11, j12, j13, f7, fVar, a0Var, i10);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f28960i.M0(j11);
    }

    @Override // e4.e
    public final void P(c4.x0 x0Var, float f7, long j11) {
        this.f28960i.P(x0Var, f7, j11);
    }

    @Override // e4.e
    public final void Q(long j11, long j12, long j13, long j14, e4.f fVar) {
        this.f28960i.Q(j11, j12, j13, j14, fVar);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f28960i.R(j11);
    }

    @Override // e4.e
    public final void S(c4.h hVar, long j11, float f7, c4.a0 a0Var, int i10) {
        this.f28960i.S(hVar, j11, f7, a0Var, i10);
    }

    @Override // e4.e
    public final void U(long j11, float f7, float f11, boolean z11, long j12, long j13, float f12, e4.f fVar) {
        this.f28960i.U(j11, f7, f11, z11, j12, j13, f12, fVar);
    }

    @Override // e4.e
    public final void U0(long j11, float f7, long j12, e4.f fVar) {
        this.f28960i.U0(j11, f7, j12, fVar);
    }

    @Override // e4.e
    public final void V(c4.h hVar, long j11, long j12, long j13, float f7, c4.a0 a0Var, int i10) {
        this.f28960i.V(hVar, j11, j12, j13, f7, a0Var, i10);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f28960i.V0(f7);
    }

    @Override // e4.e
    public final void Y(long j11, long j12, long j13, float f7, int i10) {
        this.f28960i.Y(j11, j12, j13, f7, i10);
    }

    @Override // e4.e
    public final long a() {
        return this.f28960i.a();
    }

    @Override // e4.e
    public final long a1() {
        return this.f28960i.a1();
    }

    @Override // e4.e
    public final void d1(long j11, long j12, long j13, float f7, e4.f fVar, int i10) {
        this.f28960i.d1(j11, j12, j13, f7, fVar, i10);
    }

    public final void e() {
        e4.b bVar = this.f28960i;
        c4.x xVarF = bVar.X.f();
        j jVar = this.X;
        if (jVar == null) {
            throw m2.k.C("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        v3.p pVar = (v3.p) jVar;
        v3.p pVarD = pVar.f30527i.f30529o0;
        if (pVarD == null || (pVarD.Z & 4) == 0) {
            pVarD = null;
        } else {
            while (pVarD != null) {
                int i10 = pVarD.Y;
                if ((i10 & 2) != 0) {
                    break;
                } else if ((i10 & 4) != 0) {
                    break;
                } else {
                    pVarD = pVarD.f30529o0;
                }
            }
            pVarD = null;
        }
        if (pVarD == null) {
            k1 k1VarR = n.r(jVar, 4);
            if (k1VarR.B1() == pVar.f30527i) {
                k1VarR = k1VarR.A0;
                k1VarR.getClass();
            }
            k1VarR.Q1(xVarF, (f4.c) bVar.X.f27200b);
            return;
        }
        f3.c cVar = null;
        while (pVarD != null) {
            if (pVarD instanceof m) {
                m mVar = (m) pVarD;
                f4.c cVar2 = (f4.c) bVar.X.f27200b;
                k1 k1VarR2 = n.r(mVar, 4);
                long jD0 = c30.c.D0(k1VarR2.Y);
                h0 h0Var = k1VarR2.f28971x0;
                h0Var.getClass();
                k0.a(h0Var).getSharedDrawScope().j(xVarF, jD0, k1VarR2, mVar, cVar2);
            } else if ((pVarD.Y & 4) != 0 && (pVarD instanceof k)) {
                int i11 = 0;
                for (v3.p pVar2 = ((k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                    if ((pVar2.Y & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            pVarD = pVar2;
                        } else {
                            if (cVar == null) {
                                cVar = new f3.c(new v3.p[16], 0);
                            }
                            if (pVarD != null) {
                                cVar.b(pVarD);
                                pVarD = null;
                            }
                            cVar.b(pVar2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            pVarD = n.d(cVar);
        }
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f28960i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f28960i.getDensity();
    }

    @Override // e4.e
    public final r5.m getLayoutDirection() {
        return this.f28960i.f7843i.f7840b;
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f28960i.h0(f7);
    }

    @Override // e4.e
    public final void h1(long j11, f4.c cVar, yx.l lVar) {
        cVar.f(this, getLayoutDirection(), j11, new a4.n(5, this, this.X, lVar));
    }

    public final void j(c4.x xVar, long j11, k1 k1Var, m mVar, f4.c cVar) {
        m mVar2 = this.X;
        this.X = mVar;
        r5.m mVar3 = k1Var.f28971x0.J0;
        e4.b bVar = this.f28960i;
        r5.c cVarG = bVar.X.g();
        sp.f1 f1Var = bVar.X;
        r5.m mVarH = f1Var.h();
        c4.x xVarF = f1Var.f();
        long jI = f1Var.i();
        f4.c cVar2 = (f4.c) f1Var.f27200b;
        f1Var.m(k1Var);
        f1Var.n(mVar3);
        f1Var.l(xVar);
        f1Var.o(j11);
        f1Var.f27200b = cVar;
        xVar.g();
        try {
            mVar.n1(this);
            xVar.r();
            f1Var.m(cVarG);
            f1Var.n(mVarH);
            f1Var.l(xVarF);
            f1Var.o(jI);
            f1Var.f27200b = cVar2;
            this.X = mVar2;
        } catch (Throwable th2) {
            xVar.r();
            f1Var.m(cVarG);
            f1Var.n(mVarH);
            f1Var.l(xVarF);
            f1Var.o(jI);
            f1Var.f27200b = cVar2;
            throw th2;
        }
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f28960i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f28960i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return f7 / this.f28960i.getDensity();
    }

    @Override // r5.c
    public final float w0() {
        return this.f28960i.w0();
    }

    @Override // e4.e
    public final void x0(c4.w0 w0Var, long j11, float f7, e4.f fVar) {
        this.f28960i.x0(w0Var, j11, f7, fVar);
    }
}
