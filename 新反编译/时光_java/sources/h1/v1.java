package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f11977c;

    public v1(int i10, int i11, x xVar) {
        this.f11975a = i10;
        this.f11976b = i11;
        this.f11977c = xVar;
    }

    @Override // h1.j
    public final x1 a(w1 w1Var) {
        return new an.a(this.f11975a, this.f11976b, this.f11977c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v1) {
            v1 v1Var = (v1) obj;
            if (v1Var.f11975a == this.f11975a && v1Var.f11976b == this.f11976b && zx.k.c(v1Var.f11977c, this.f11977c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11977c.hashCode() + (this.f11975a * 31)) * 31) + this.f11976b;
    }

    @Override // h1.w, h1.j
    public final z1 a(w1 w1Var) {
        return new an.a(this.f11975a, this.f11976b, this.f11977c);
    }
}
