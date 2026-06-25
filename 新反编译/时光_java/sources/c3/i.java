package c3;

import g1.n1;
import ry.b0;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends z0 {
    public final yx.a X;
    public final boolean Y;
    public final t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3473i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f3474n0;

    public i(boolean z11, yx.a aVar, boolean z12, t tVar, float f7) {
        this.f3473i = z11;
        this.X = aVar;
        this.Y = z12;
        this.Z = tVar;
        this.f3474n0 = f7;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new r(this.f3473i, this.X, this.Y, this.Z, this.f3474n0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        r rVar = (r) pVar;
        rVar.A0 = this.X;
        rVar.B0 = this.Y;
        rVar.C0 = this.Z;
        rVar.D0 = this.f3474n0;
        boolean z11 = rVar.z0;
        boolean z12 = this.f3473i;
        if (z11 != z12) {
            rVar.z0 = z12;
            b0.y(rVar.u1(), null, null, new o(rVar, null, 1), 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f3473i == iVar.f3473i && this.Y == iVar.Y && this.X == iVar.X && zx.k.c(this.Z, iVar.Z) && r5.f.b(this.f3474n0, iVar.f3474n0);
    }

    public final int hashCode() {
        return Float.hashCode(this.f3474n0) + ((this.Z.hashCode() + ((this.X.hashCode() + n1.l(Boolean.hashCode(this.f3473i) * 31, 31, this.Y)) * 31)) * 31);
    }
}
