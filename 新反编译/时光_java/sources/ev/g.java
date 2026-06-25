package ev;

import c4.z;
import g1.n1;
import ry.w1;
import u4.n;
import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class g extends z0 {
    public final e X;
    public final l Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f8665i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f8666n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f8667o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final yx.a f8668q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final yx.a f8669r0;

    public g(j jVar, e eVar, l lVar, boolean z11, long j11, boolean z12, boolean z13, yx.a aVar, yx.a aVar2) {
        this.f8665i = jVar;
        this.X = eVar;
        this.Y = lVar;
        this.Z = z11;
        this.f8666n0 = j11;
        this.f8667o0 = z12;
        this.p0 = z13;
        this.f8668q0 = aVar;
        this.f8669r0 = aVar2;
    }

    @Override // u4.z0
    public final p a() {
        i iVar = new i();
        iVar.f8673x0 = this.f8665i;
        iVar.f8674y0 = this.X;
        iVar.z0 = this.Y;
        iVar.A0 = this.Z;
        iVar.B0 = this.f8666n0;
        iVar.C0 = true;
        iVar.D0 = this.f8667o0;
        iVar.E0 = this.p0;
        iVar.F0 = this.f8668q0;
        iVar.G0 = this.f8669r0;
        return iVar;
    }

    @Override // u4.z0
    public final void b(p pVar) {
        i iVar = (i) pVar;
        iVar.getClass();
        iVar.f8673x0 = this.f8665i;
        iVar.f8674y0 = this.X;
        iVar.z0 = this.Y;
        iVar.A0 = this.Z;
        iVar.B0 = this.f8666n0;
        iVar.C0 = true;
        iVar.D0 = this.f8667o0;
        iVar.F0 = this.f8668q0;
        iVar.G0 = this.f8669r0;
        boolean z11 = iVar.E0;
        boolean z12 = this.p0;
        if (z11 != z12) {
            iVar.E0 = z12;
            if (z12) {
                iVar.G1();
            } else {
                w1 w1Var = iVar.H0;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                iVar.H0 = null;
            }
        }
        n.j(iVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f8665i == gVar.f8665i && this.X == gVar.X && this.Y == gVar.Y && this.Z == gVar.Z && z.c(this.f8666n0, gVar.f8666n0) && this.f8667o0 == gVar.f8667o0 && this.p0 == gVar.p0 && this.f8668q0.equals(gVar.f8668q0) && this.f8669r0.equals(gVar.f8669r0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iL = n1.l((this.Y.hashCode() + ((this.X.hashCode() + (this.f8665i.hashCode() * 31)) * 31)) * 31, 31, this.Z);
        int i10 = z.f3610j;
        return this.f8669r0.hashCode() + ((this.f8668q0.hashCode() + n1.l(n1.l(n1.l(n1.j(iL, 31, this.f8666n0), 31, true), 31, this.f8667o0), 31, this.p0)) * 31);
    }

    public final String toString() {
        String strI = z.i(this.f8666n0);
        StringBuilder sb2 = new StringBuilder("BgEffectElement(painter=");
        sb2.append(this.f8665i);
        sb2.append(", preset=");
        sb2.append(this.X);
        sb2.append(", deviceType=");
        sb2.append(this.Y);
        sb2.append(", isDarkTheme=");
        sb2.append(this.Z);
        sb2.append(", surface=");
        q7.b.p(sb2, strI, ", effectBackground=true, isFullSize=", this.f8667o0, ", playing=");
        sb2.append(this.p0);
        sb2.append(", colorStage=");
        sb2.append(this.f8668q0);
        sb2.append(", alpha=");
        sb2.append(this.f8669r0);
        sb2.append(")");
        return sb2.toString();
    }
}
