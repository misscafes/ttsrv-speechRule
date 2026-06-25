package ep;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f8226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f8227b;

    public o(Throwable th2, n nVar) {
        nVar.getClass();
        this.f8226a = th2;
        this.f8227b = nVar;
    }

    @Override // ep.r
    public final n a() {
        return this.f8227b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f8226a.equals(oVar.f8226a) && zx.k.c(this.f8227b, oVar.f8227b);
    }

    public final int hashCode() {
        return this.f8227b.hashCode() + (this.f8226a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(result=" + this.f8226a + ", referenceLinkHandler=" + this.f8227b + ")";
    }
}
