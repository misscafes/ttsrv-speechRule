package j2;

import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class i extends z0 {
    public final yx.l X;
    public final yx.l Y;
    public final yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f15043i;

    public i(m mVar, yx.l lVar, yx.l lVar2, yx.l lVar3) {
        this.f15043i = mVar;
        this.X = lVar;
        this.Y = lVar2;
        this.Z = lVar3;
    }

    @Override // u4.z0
    public final p a() {
        return new k(this.f15043i, this.X, this.Y, this.Z);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        k kVar = (k) pVar;
        kVar.z0.f15047a = null;
        m mVar = this.f15043i;
        kVar.z0 = mVar;
        mVar.f15047a = kVar;
        mVar.f15048b = kVar.f30536w0 ? l.Y : l.X;
        kVar.A0 = this.X;
        kVar.B0 = this.Y;
        kVar.C0 = this.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15043i == iVar.f15043i && this.X == iVar.X && this.Y == iVar.Y && this.Z == iVar.Z;
    }

    public final int hashCode() {
        int iHashCode = (this.X.hashCode() + (this.f15043i.hashCode() * 31)) * 31;
        yx.l lVar = this.Y;
        return this.Z.hashCode() + ((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31);
    }
}
