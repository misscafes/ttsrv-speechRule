package j2;

import is.n;
import u4.z0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class b extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f15039i;

    public b(p pVar) {
        this.f15039i = pVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        c cVar = new c();
        cVar.z0 = this.f15039i;
        n nVar = new n(cVar, 6);
        a aVar = new a();
        aVar.f15038x0 = nVar;
        cVar.G1(aVar);
        return cVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((c) pVar).z0 = this.f15039i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f15039i == ((b) obj).f15039i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15039i.hashCode();
    }
}
