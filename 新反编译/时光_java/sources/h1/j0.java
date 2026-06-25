package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f11862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f11863b;

    public j0(Float f7, x xVar) {
        this.f11862a = f7;
        this.f11863b = xVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return j0Var.f11862a.equals(this.f11862a) && zx.k.c(j0Var.f11863b, this.f11863b);
    }

    public final int hashCode() {
        return this.f11863b.hashCode() + b.a.c(0, this.f11862a.hashCode() * 31, 31);
    }
}
