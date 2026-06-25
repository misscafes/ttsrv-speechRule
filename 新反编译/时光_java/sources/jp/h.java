package jp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f15492i;

    public h(j jVar) {
        this.f15492i = jVar;
    }

    @Override // zx.g
    public final jx.d b() {
        return new zx.i(0, this.f15492i, u4.n.class, "invalidateDraw", "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V", 1, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof h) && (obj instanceof zx.g)) {
            return b().equals(((zx.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
