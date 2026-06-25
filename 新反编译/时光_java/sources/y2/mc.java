package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class mc extends v3.p implements u4.x {
    public boolean A0;
    public h1.c B0;
    public h1.c C0;
    public float D0;
    public float E0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public q1.i f35628x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f35629y0;
    public h1.a0 z0;

    @Override // v3.p
    public final void A1() {
        this.B0 = null;
        this.C0 = null;
        this.E0 = Float.NaN;
        this.D0 = Float.NaN;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float f7 = d3.k.f6320q0;
        int i10 = 0;
        int i11 = 1;
        float fB0 = i1Var.B0(this.A0 ? d3.k.f6308j0 : ((f1Var.k(r5.a.i(j11)) != 0 && f1Var.J(r5.a.h(j11)) != 0) || this.f35629y0) ? sa.f36065a : sa.f36066b);
        h1.c cVar = this.C0;
        int iFloatValue = (int) (cVar != null ? ((Number) cVar.e()).floatValue() : fB0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            r5.i.a("width and height must be >= 0");
        }
        s4.b2 b2VarT = f1Var.T(r5.b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fB02 = i1Var.B0((sa.f36068d - i1Var.q0(fB0)) / 2.0f);
        float fB03 = i1Var.B0((sa.f36067c - sa.f36065a) - sa.f36069e);
        boolean z11 = this.A0;
        if (z11 && this.f35629y0) {
            fB02 = fB03 - i1Var.B0(f7);
        } else if (z11 && !this.f35629y0) {
            fB02 = i1Var.B0(f7);
        } else if (this.f35629y0) {
            fB02 = fB03;
        }
        h1.c cVar2 = this.C0;
        ox.c cVar3 = null;
        if (!zx.k.b(cVar2 != null ? (Float) cVar2.f11777e.getValue() : null, fB0)) {
            ry.b0.y(u1(), null, null, new lc(this, fB0, cVar3, i10), 3);
        }
        h1.c cVar4 = this.B0;
        if (!zx.k.b(cVar4 != null ? (Float) cVar4.f11777e.getValue() : null, fB02)) {
            ry.b0.y(u1(), null, null, new lc(this, fB02, cVar3, i11), 3);
        }
        if (Float.isNaN(this.E0) && Float.isNaN(this.D0)) {
            this.E0 = fB0;
            this.D0 = fB02;
        }
        return i1Var.i0(iFloatValue, iFloatValue, kx.v.f17032i, new d2.c(b2VarT, this, fB02));
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        ry.b0.y(u1(), null, null, new ls.p(this, null, 24), 3);
    }
}
