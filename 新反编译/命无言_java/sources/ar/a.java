package ar;

import lr.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements g {
    private final h key;

    public a(h hVar) {
        mr.i.e(hVar, "key");
        this.key = hVar;
    }

    @Override // ar.i
    public <R> R fold(R r10, p pVar) {
        mr.i.e(pVar, "operation");
        return (R) pVar.invoke(r10, this);
    }

    @Override // ar.i
    public /* bridge */ <E extends g> E get(h hVar) {
        return (E) i9.b.e(this, hVar);
    }

    @Override // ar.g
    public h getKey() {
        return this.key;
    }

    @Override // ar.i
    public /* bridge */ i minusKey(h hVar) {
        return i9.b.s(this, hVar);
    }

    @Override // ar.i
    public /* bridge */ i plus(i iVar) {
        return i9.b.y(this, iVar);
    }
}
