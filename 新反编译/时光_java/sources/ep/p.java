package ep;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f8228a;

    public p(n nVar) {
        nVar.getClass();
        this.f8228a = nVar;
    }

    @Override // ep.r
    public final n a() {
        return this.f8228a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && zx.k.c(this.f8228a, ((p) obj).f8228a);
    }

    public final int hashCode() {
        return this.f8228a.hashCode();
    }

    public final String toString() {
        return "Loading(referenceLinkHandler=" + this.f8228a + ")";
    }
}
