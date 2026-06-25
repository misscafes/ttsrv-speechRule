package ox;

import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e {
    private final f key;

    public a(f fVar) {
        fVar.getClass();
        this.key = fVar;
    }

    @Override // ox.g
    public <R> R fold(R r9, p pVar) {
        pVar.getClass();
        return (R) pVar.invoke(r9, this);
    }

    @Override // ox.g
    public /* bridge */ <E extends e> E get(f fVar) {
        return (E) q6.d.v(this, fVar);
    }

    @Override // ox.e
    public f getKey() {
        return this.key;
    }

    @Override // ox.g
    public /* bridge */ g minusKey(f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public /* bridge */ g plus(g gVar) {
        return q6.d.P(this, gVar);
    }
}
