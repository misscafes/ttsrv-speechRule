package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11904b;

    public p1(Object obj, Object obj2) {
        this.f11903a = obj;
        this.f11904b = obj2;
    }

    @Override // h1.o1
    public final Object a() {
        return this.f11903a;
    }

    @Override // h1.o1
    public final Object c() {
        return this.f11904b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return zx.k.c(this.f11903a, o1Var.a()) && zx.k.c(this.f11904b, o1Var.c());
    }

    public final int hashCode() {
        Object obj = this.f11903a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f11904b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
