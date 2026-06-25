package ho;

import co.l;
import u4.n;
import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends z0 {
    public final yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f12683i;

    public g(l lVar, yx.a aVar) {
        this.f12683i = lVar;
        this.X = aVar;
    }

    @Override // u4.z0
    public final p a() {
        return new j(this.f12683i, this.X);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        j jVar = (j) pVar;
        jVar.getClass();
        jVar.f12687x0 = this.f12683i;
        jVar.f12688y0 = this.X;
        n.j(jVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f12683i == gVar.f12683i && this.X.equals(gVar.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f12683i.hashCode() * 31);
    }
}
