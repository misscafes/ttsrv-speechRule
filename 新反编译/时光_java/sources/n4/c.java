package n4;

import u4.z0;
import v3.p;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class c extends z0 {
    public final l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f19955i;

    public c(l lVar, l lVar2) {
        this.f19955i = lVar;
        this.X = lVar2;
    }

    @Override // u4.z0
    public final p a() {
        f fVar = new f();
        fVar.f19956x0 = this.f19955i;
        fVar.f19957y0 = this.X;
        return fVar;
    }

    @Override // u4.z0
    public final void b(p pVar) {
        f fVar = (f) pVar;
        fVar.f19956x0 = this.f19955i;
        fVar.f19957y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19955i == cVar.f19955i && this.X == cVar.X;
    }

    public final int hashCode() {
        l lVar = this.f19955i;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        l lVar2 = this.X;
        return iHashCode + (lVar2 != null ? lVar2.hashCode() : 0);
    }
}
