package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f8422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8423b;

    public s0(j4 j4Var, boolean z11) {
        j4Var.getClass();
        this.f8422a = j4Var;
        this.f8423b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return zx.k.c(this.f8422a, s0Var.f8422a) && this.f8423b == s0Var.f8423b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8423b) + (this.f8422a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectWebFile(webFile=" + this.f8422a + ", openAfterImport=" + this.f8423b + ")";
    }
}
