package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8330b;

    public j4(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f8329a = str;
        this.f8330b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return zx.k.c(this.f8329a, j4Var.f8329a) && zx.k.c(this.f8330b, j4Var.f8330b);
    }

    public final int hashCode() {
        return this.f8330b.hashCode() + (this.f8329a.hashCode() * 31);
    }

    public final String toString() {
        return this.f8330b;
    }
}
