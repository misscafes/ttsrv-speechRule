package vg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m extends yg.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f26020a = null;

    @Override // vg.c0
    public final Object b(dh.a aVar) {
        c0 c0Var = this.f26020a;
        if (c0Var != null) {
            return c0Var.b(aVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) {
        c0 c0Var = this.f26020a;
        if (c0Var == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        c0Var.c(bVar, obj);
    }

    @Override // yg.z
    public final c0 d() {
        c0 c0Var = this.f26020a;
        if (c0Var != null) {
            return c0Var;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
