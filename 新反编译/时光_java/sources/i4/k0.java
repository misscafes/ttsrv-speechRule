package i4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends i0 {
    public final List X;
    public final int Y;
    public final c4.v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13374i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f13375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c4.v f13376o0;
    public final float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f13377q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f13378r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f13379s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final float f13380t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final float f13381u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final float f13382v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f13383w0;

    public k0(String str, List list, int i10, c4.v vVar, float f7, c4.v vVar2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        this.f13374i = str;
        this.X = list;
        this.Y = i10;
        this.Z = vVar;
        this.f13375n0 = f7;
        this.f13376o0 = vVar2;
        this.p0 = f11;
        this.f13377q0 = f12;
        this.f13378r0 = i11;
        this.f13379s0 = i12;
        this.f13380t0 = f13;
        this.f13381u0 = f14;
        this.f13382v0 = f15;
        this.f13383w0 = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            return zx.k.c(this.f13374i, k0Var.f13374i) && zx.k.c(this.Z, k0Var.Z) && this.f13375n0 == k0Var.f13375n0 && zx.k.c(this.f13376o0, k0Var.f13376o0) && this.p0 == k0Var.p0 && this.f13377q0 == k0Var.f13377q0 && this.f13378r0 == k0Var.f13378r0 && this.f13379s0 == k0Var.f13379s0 && this.f13380t0 == k0Var.f13380t0 && this.f13381u0 == k0Var.f13381u0 && this.f13382v0 == k0Var.f13382v0 && this.f13383w0 == k0Var.f13383w0 && this.Y == k0Var.Y && zx.k.c(this.X, k0Var.X);
        }
        return false;
    }

    public final int hashCode() {
        int iD = b.a.d(this.f13374i.hashCode() * 31, this.X, 31);
        c4.v vVar = this.Z;
        int iE = w.g.e((iD + (vVar != null ? vVar.hashCode() : 0)) * 31, this.f13375n0, 31);
        c4.v vVar2 = this.f13376o0;
        return Integer.hashCode(this.Y) + w.g.e(w.g.e(w.g.e(w.g.e(b.a.c(this.f13379s0, b.a.c(this.f13378r0, w.g.e(w.g.e((iE + (vVar2 != null ? vVar2.hashCode() : 0)) * 31, this.p0, 31), this.f13377q0, 31), 31), 31), this.f13380t0, 31), this.f13381u0, 31), this.f13382v0, 31), this.f13383w0, 31);
    }
}
