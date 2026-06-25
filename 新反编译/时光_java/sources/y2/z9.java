package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f36460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w9 f36461d;

    public z9(String str, String str2, boolean z11, w9 w9Var) {
        this.f36458a = str;
        this.f36459b = str2;
        this.f36460c = z11;
        this.f36461d = w9Var;
    }

    public final String a() {
        return this.f36459b;
    }

    public final w9 b() {
        return this.f36461d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z9.class != obj.getClass()) {
            return false;
        }
        z9 z9Var = (z9) obj;
        return zx.k.c(this.f36458a, z9Var.f36458a) && zx.k.c(this.f36459b, z9Var.f36459b) && this.f36460c == z9Var.f36460c && this.f36461d == z9Var.f36461d;
    }

    public final int hashCode() {
        int iHashCode = this.f36458a.hashCode() * 31;
        String str = this.f36459b;
        return this.f36461d.hashCode() + g1.n1.l((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f36460c);
    }
}
