package n2;

import j1.t2;
import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends u4.z0 {
    public final boolean X;
    public final r1 Y;
    public final v1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19884i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final o2.u f19885n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c4.v f19886o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final t2 f19887q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final i2 f19888r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final j2.m f19889s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final r2.p f19890t0;

    public v0(boolean z11, boolean z12, r1 r1Var, v1 v1Var, o2.u uVar, c4.v vVar, boolean z13, t2 t2Var, i2 i2Var, j2.m mVar, r2.p pVar) {
        this.f19884i = z11;
        this.X = z12;
        this.Y = r1Var;
        this.Z = v1Var;
        this.f19885n0 = uVar;
        this.f19886o0 = vVar;
        this.p0 = z13;
        this.f19887q0 = t2Var;
        this.f19888r0 = i2Var;
        this.f19889s0 = mVar;
        this.f19890t0 = pVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new y0(this.f19884i, this.X, this.Y, this.Z, this.f19885n0, this.f19886o0, this.p0, this.f19887q0, this.f19888r0, this.f19889s0, this.f19890t0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ry.f1 f1Var;
        y0 y0Var = (y0) pVar;
        boolean zJ1 = y0Var.J1();
        boolean z11 = y0Var.z0;
        v1 v1Var = y0Var.C0;
        r1 r1Var = y0Var.B0;
        o2.u uVar = y0Var.D0;
        t2 t2Var = y0Var.G0;
        boolean z12 = this.f19884i;
        y0Var.z0 = z12;
        boolean z13 = this.X;
        y0Var.A0 = z13;
        r1 r1Var2 = this.Y;
        y0Var.B0 = r1Var2;
        v1 v1Var2 = this.Z;
        y0Var.C0 = v1Var2;
        o2.u uVar2 = this.f19885n0;
        y0Var.D0 = uVar2;
        y0Var.E0 = this.f19886o0;
        y0Var.F0 = this.p0;
        t2 t2Var2 = this.f19887q0;
        y0Var.G0 = t2Var2;
        y0Var.H0 = this.f19888r0;
        j2.m mVar = this.f19889s0;
        y0Var.I0 = mVar;
        y0Var.J0 = this.f19890t0;
        y0Var.Q0.J1(v1Var2, uVar2, r1Var2, z12 || z13);
        j2.k kVar = y0Var.R0;
        kVar.z0.f15047a = null;
        kVar.z0 = mVar;
        mVar.f15047a = kVar;
        mVar.f15048b = kVar.f30536w0 ? j2.l.Y : j2.l.X;
        if (!y0Var.J1()) {
            ry.w1 w1Var = y0Var.L0;
            if (w1Var != null) {
                w1Var.h(null);
            }
            y0Var.L0 = null;
            s sVar = y0Var.K0;
            if (sVar != null && (f1Var = (ry.f1) sVar.f19870b.getAndSet(null)) != null) {
                f1Var.h(null);
            }
        } else if (!z11 || !zx.k.c(v1Var, v1Var2) || !zJ1) {
            y0Var.K1();
        }
        if (zx.k.c(v1Var, v1Var2) && zx.k.c(r1Var, r1Var2) && zx.k.c(uVar, uVar2) && zx.k.c(t2Var, t2Var2)) {
            return;
        }
        u4.n.l(y0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f19884i == v0Var.f19884i && this.X == v0Var.X && zx.k.c(this.Y, v0Var.Y) && zx.k.c(this.Z, v0Var.Z) && zx.k.c(this.f19885n0, v0Var.f19885n0) && zx.k.c(this.f19886o0, v0Var.f19886o0) && this.p0 == v0Var.p0 && zx.k.c(this.f19887q0, v0Var.f19887q0) && this.f19888r0 == v0Var.f19888r0 && zx.k.c(this.f19889s0, v0Var.f19889s0) && zx.k.c(this.f19890t0, v0Var.f19890t0);
    }

    public final int hashCode() {
        int iHashCode = (this.f19889s0.hashCode() + ((this.f19888r0.hashCode() + ((this.f19887q0.hashCode() + g1.n1.l((this.f19886o0.hashCode() + ((this.f19885n0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + g1.n1.l(Boolean.hashCode(this.f19884i) * 31, 31, this.X)) * 31)) * 31)) * 31)) * 31, 31, this.p0)) * 31)) * 31)) * 31;
        r2.p pVar = this.f19890t0;
        return iHashCode + (pVar == null ? 0 : pVar.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.f19884i + ", isDragHovered=" + this.X + ", textLayoutState=" + this.Y + ", textFieldState=" + this.Z + ", textFieldSelectionState=" + this.f19885n0 + ", cursorBrush=" + this.f19886o0 + ", writeable=" + this.p0 + ", scrollState=" + this.f19887q0 + ", orientation=" + this.f19888r0 + ", toolbarRequester=" + this.f19889s0 + ", platformSelectionBehaviors=" + this.f19890t0 + ')';
    }
}
