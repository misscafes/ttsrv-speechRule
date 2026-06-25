package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements ox.e {
    public static final c0 X = new c0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ry.v f17656i;

    public d0(ry.v vVar) {
        this.f17656i = vVar;
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
        return X;
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
