package eo;

import u4.n;
import u4.z0;
import v3.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class c extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8184i;

    public c(b bVar) {
        bVar.getClass();
        this.f8184i = bVar;
    }

    @Override // u4.z0
    public final p a() {
        b bVar = this.f8184i;
        bVar.getClass();
        g gVar = new g();
        gVar.f8187x0 = bVar;
        return gVar;
    }

    @Override // u4.z0
    public final void b(p pVar) {
        g gVar = (g) pVar;
        gVar.getClass();
        b bVar = this.f8184i;
        bVar.getClass();
        gVar.f8187x0 = bVar;
        n.j(gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return k.c(this.f8184i, ((c) obj).f8184i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8184i.hashCode();
    }
}
