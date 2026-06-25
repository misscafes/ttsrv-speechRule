package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements e1, ry.z {
    public final ox.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e1 f7789i;

    public u1(e1 e1Var, ox.g gVar) {
        this.f7789i = e1Var;
        this.X = gVar;
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.X;
    }

    @Override // e3.w2
    public final Object getValue() {
        return this.f7789i.getValue();
    }

    @Override // e3.e1
    public final void setValue(Object obj) {
        this.f7789i.setValue(obj);
    }
}
