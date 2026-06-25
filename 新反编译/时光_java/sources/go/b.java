package go;

import co.l;
import u4.n;
import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends z0 {
    public final yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f11001i;

    public b(l lVar, yx.a aVar) {
        this.f11001i = lVar;
        this.X = aVar;
    }

    @Override // u4.z0
    public final p a() {
        return new c(this.f11001i, this.X);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        c cVar = (c) pVar;
        cVar.getClass();
        cVar.f11002x0 = this.f11001i;
        cVar.f11003y0 = this.X;
        n.j(cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f11001i == bVar.f11001i && this.X.equals(bVar.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f11001i.hashCode() * 31);
    }
}
