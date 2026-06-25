package ty;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f28580a;

    public o(Throwable th2) {
        this.f28580a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return zx.k.c(this.f28580a, ((o) obj).f28580a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f28580a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // ty.p
    public final String toString() {
        return "Closed(" + this.f28580a + ')';
    }
}
