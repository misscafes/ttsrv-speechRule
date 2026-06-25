package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class k2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26524i;

    public k2(yx.l lVar) {
        this.f26524i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        l2 l2Var = new l2(k.f26517h);
        l2Var.A0 = this.f26524i;
        return l2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        l2 l2Var = (l2) pVar;
        yx.l lVar = l2Var.A0;
        yx.l lVar2 = this.f26524i;
        if (lVar != lVar2) {
            l2Var.A0 = lVar2;
            v2 v2Var = l2Var.B0;
            if (v2Var != null) {
                u2 u2Var = (u2) lVar2.invoke(v2Var);
                if (zx.k.c(u2Var, l2Var.z0)) {
                    return;
                }
                l2Var.z0 = u2Var;
                l2Var.H1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k2) {
            return this.f26524i == ((k2) obj).f26524i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26524i.hashCode();
    }
}
