package ep;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f8188a;

    public a(yx.l lVar) {
        lVar.getClass();
        this.f8188a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return zx.k.c(this.f8188a, ((a) obj).f8188a);
    }

    public final int hashCode() {
        return this.f8188a.hashCode();
    }
}
