package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ox.e {
    public final b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.f f20148i;

    public a(ox.f fVar, b0 b0Var) {
        b0Var.getClass();
        this.f20148i = fVar;
        this.X = b0Var;
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final ox.e get(ox.f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public final ox.f getKey() {
        return this.f20148i;
    }

    @Override // ox.g
    public final ox.g minusKey(ox.f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }
}
