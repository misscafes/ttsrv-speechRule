package rl;

import ul.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f26075a = null;

    @Override // rl.z
    public final Object b(zl.b bVar) {
        z zVar = this.f26075a;
        if (zVar != null) {
            return zVar.b(bVar);
        }
        ge.c.C("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        z zVar = this.f26075a;
        if (zVar != null) {
            zVar.c(dVar, obj);
        } else {
            ge.c.C("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // ul.g0
    public final z d() {
        z zVar = this.f26075a;
        if (zVar != null) {
            return zVar;
        }
        ge.c.C("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
