package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class j extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f31964i;

    public j(e0 e0Var) {
        this.f31964i = e0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        k kVar = new k();
        kVar.f31968x0 = this.f31964i;
        return kVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        k kVar = (k) pVar;
        e0 e0Var = kVar.f31968x0;
        e0 e0Var2 = this.f31964i;
        if (zx.k.c(e0Var, e0Var2) || !kVar.f30527i.f30536w0) {
            return;
        }
        e0 e0Var3 = kVar.f31968x0;
        e0Var3.e();
        e0Var3.f31916b = null;
        e0Var3.f31917c = -1;
        e0Var2.f31924j = kVar;
        kVar.f31968x0 = e0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && zx.k.c(this.f31964i, ((j) obj).f31964i);
    }

    public final int hashCode() {
        return this.f31964i.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.f31964i + ')';
    }
}
