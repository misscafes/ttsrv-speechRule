package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4.d1 f35767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c4.d1 f35768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c4.d1 f35769c;

    public p4(c4.d1 d1Var, c4.d1 d1Var2, c4.d1 d1Var3) {
        this.f35767a = d1Var;
        this.f35768b = d1Var2;
        this.f35769c = d1Var3;
    }

    public final c4.d1 a() {
        return this.f35769c;
    }

    public final c4.d1 b() {
        return this.f35768b;
    }

    public final c4.d1 c() {
        return this.f35767a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        return zx.k.c(this.f35767a, p4Var.f35767a) && zx.k.c(this.f35768b, p4Var.f35768b) && zx.k.c(this.f35769c, p4Var.f35769c);
    }

    public final int hashCode() {
        return this.f35769c.hashCode() + ((this.f35768b.hashCode() + (this.f35767a.hashCode() * 31)) * 31);
    }
}
