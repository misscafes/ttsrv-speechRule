package ee;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements uy.i, zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f8046i;

    public i(m mVar) {
        this.f8046i = mVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        this.f8046i.l((h) obj);
        return jx.w.f15819a;
    }

    @Override // zx.g
    public final jx.d b() {
        return new zx.a(2, 4, m.class, this.f8046i, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof uy.i) && (obj instanceof zx.g)) {
            return b().equals(((zx.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
