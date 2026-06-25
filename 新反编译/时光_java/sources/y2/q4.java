package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4 extends u4.z0 {
    public final boolean X;
    public final q1.i Y;
    public final sb Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f35876i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c4.d1 f35877n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f35878o0;
    public final float p0;

    public q4(boolean z11, boolean z12, q1.i iVar, sb sbVar, c4.d1 d1Var, float f7, float f11) {
        this.f35876i = z11;
        this.X = z12;
        this.Y = iVar;
        this.Z = sbVar;
        this.f35877n0 = d1Var;
        this.f35878o0 = f7;
        this.p0 = f11;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new s4(this.f35876i, this.X, this.Y, this.Z, this.f35877n0, this.f35878o0, this.p0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        boolean z11;
        s4 s4Var = (s4) pVar;
        boolean z12 = s4Var.z0;
        boolean z13 = this.f35876i;
        boolean z14 = true;
        if (z12 != z13) {
            s4Var.z0 = z13;
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z15 = s4Var.A0;
        boolean z16 = this.X;
        if (z15 != z16) {
            s4Var.A0 = z16;
            z11 = true;
        }
        q1.i iVar = s4Var.B0;
        q1.i iVar2 = this.Y;
        if (iVar != iVar2) {
            s4Var.B0 = iVar2;
            ry.w1 w1Var = s4Var.F0;
            ox.c cVar = null;
            if (w1Var != null) {
                w1Var.h(null);
            }
            s4Var.F0 = ry.b0.y(s4Var.u1(), null, null, new r4(s4Var, cVar, 3), 3);
        }
        sb sbVar = s4Var.G0;
        sb sbVar2 = this.Z;
        if (!zx.k.c(sbVar, sbVar2)) {
            s4Var.G0 = sbVar2;
            z11 = true;
        }
        c4.d1 d1Var = s4Var.I0;
        c4.d1 d1Var2 = this.f35877n0;
        if (!zx.k.c(d1Var, d1Var2)) {
            if (!zx.k.c(s4Var.I0, d1Var2)) {
                s4Var.I0 = d1Var2;
                s4Var.K0.G1();
            }
            z11 = true;
        }
        float f7 = s4Var.C0;
        float f11 = this.f35878o0;
        if (!r5.f.b(f7, f11)) {
            s4Var.C0 = f11;
            z11 = true;
        }
        float f12 = s4Var.D0;
        float f13 = this.p0;
        if (r5.f.b(f12, f13)) {
            z14 = z11;
        } else {
            s4Var.D0 = f13;
        }
        if (z14) {
            s4Var.K1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return this.f35876i == q4Var.f35876i && this.X == q4Var.X && zx.k.c(this.Y, q4Var.Y) && zx.k.c(this.Z, q4Var.Z) && zx.k.c(this.f35877n0, q4Var.f35877n0) && r5.f.b(this.f35878o0, q4Var.f35878o0) && r5.f.b(this.p0, q4Var.p0);
    }

    public final int hashCode() {
        int iHashCode = (this.Y.hashCode() + g1.n1.l(Boolean.hashCode(this.f35876i) * 31, 31, this.X)) * 31;
        sb sbVar = this.Z;
        int iHashCode2 = (iHashCode + (sbVar == null ? 0 : sbVar.hashCode())) * 31;
        c4.d1 d1Var = this.f35877n0;
        return Float.hashCode(this.p0) + w.g.e((iHashCode2 + (d1Var != null ? d1Var.hashCode() : 0)) * 31, this.f35878o0, 31);
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.f35876i + ", isError=" + this.X + ", interactionSource=" + this.Y + ", colors=" + this.Z + ", textFieldShape=" + this.f35877n0 + ", focusedIndicatorLineThickness=" + ((Object) r5.f.c(this.f35878o0)) + ", unfocusedIndicatorLineThickness=" + ((Object) r5.f.c(this.p0)) + ')';
    }
}
