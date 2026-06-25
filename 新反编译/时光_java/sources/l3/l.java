package l3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends kx.k implements j3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f17322i;

    public l(c cVar) {
        this.f17322i = cVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f17322i.containsKey(obj);
    }

    @Override // kx.a
    public final int getSize() {
        return this.f17322i.X;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n nVar = this.f17322i.f17312i;
        o[] oVarArr = new o[8];
        for (int i10 = 0; i10 < 8; i10++) {
            oVarArr[i10] = new q(0);
        }
        return new m(nVar, oVarArr);
    }
}
