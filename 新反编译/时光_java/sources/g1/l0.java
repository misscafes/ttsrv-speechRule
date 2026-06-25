package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.i f10223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.l f10224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.a0 f10225c;

    public l0(h1.a0 a0Var, v3.i iVar, yx.l lVar) {
        this.f10223a = iVar;
        this.f10224b = lVar;
        this.f10225c = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f10223a.equals(l0Var.f10223a) && this.f10224b.equals(l0Var.f10224b) && zx.k.c(this.f10225c, l0Var.f10225c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f10225c.hashCode() + ((this.f10224b.hashCode() + (this.f10223a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f10223a + ", size=" + this.f10224b + ", animationSpec=" + this.f10225c + ", clip=true)";
    }
}
