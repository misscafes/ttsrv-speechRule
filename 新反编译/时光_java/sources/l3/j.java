package l3;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kx.k implements j3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f17321i;

    public j(c cVar) {
        this.f17321i = cVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        c cVar = this.f17321i;
        Object obj2 = cVar.get(key);
        return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
    }

    @Override // kx.a
    public final int getSize() {
        return this.f17321i.X;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n nVar = this.f17321i.f17312i;
        o[] oVarArr = new o[8];
        for (int i10 = 0; i10 < 8; i10++) {
            oVarArr[i10] = new p();
        }
        return new k(nVar, oVarArr);
    }
}
