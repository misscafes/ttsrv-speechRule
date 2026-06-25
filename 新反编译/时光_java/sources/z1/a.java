package z1;

import u4.z0;
import v3.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class a extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f37452i;

    public a(c cVar) {
        this.f37452i = cVar;
    }

    @Override // u4.z0
    public final p a() {
        return new e(this.f37452i);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        e eVar = (e) pVar;
        c cVar = eVar.f37457x0;
        if (cVar != null) {
            cVar.f37456a.k(eVar);
        }
        c cVar2 = this.f37452i;
        if (cVar2 != null) {
            cVar2.f37456a.b(eVar);
        }
        eVar.f37457x0 = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return k.c(this.f37452i, ((a) obj).f37452i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37452i.hashCode();
    }
}
