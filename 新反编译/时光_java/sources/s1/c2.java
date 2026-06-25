package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f26467a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26468b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f26469c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return Float.compare(this.f26467a, c2Var.f26467a) == 0 && this.f26468b == c2Var.f26468b && zx.k.c(this.f26469c, c2Var.f26469c);
    }

    public final int hashCode() {
        int iL = g1.n1.l(Float.hashCode(this.f26467a) * 31, 31, this.f26468b);
        k kVar = this.f26469c;
        return (iL + (kVar == null ? 0 : kVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f26467a + ", fill=" + this.f26468b + ", crossAxisAlignment=" + this.f26469c + ", flowLayoutData=null)";
    }
}
