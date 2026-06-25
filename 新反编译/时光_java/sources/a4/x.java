package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.l f197i;

    public x(yx.l lVar) {
        this.f197i = lVar;
    }

    @Override // zx.g
    public final jx.d b() {
        return this.f197i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        return zx.k.c(this.f197i, ((zx.g) obj).b());
    }

    public final int hashCode() {
        return this.f197i.hashCode();
    }
}
