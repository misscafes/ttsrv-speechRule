package z0;

import eh.e1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e extends s implements Map {
    public e1 X;
    public b Y;
    public d Z;

    public e(e eVar) {
        super(0);
        g(eVar);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        e1 e1Var = this.X;
        if (e1Var != null) {
            return e1Var;
        }
        e1 e1Var2 = new e1(2, this);
        this.X = e1Var2;
        return e1Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.Y;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.Y = bVar2;
        return bVar2;
    }

    public final boolean l(Collection collection) {
        int i10 = this.A;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.A;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.A);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.Z;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.Z = dVar2;
        return dVar2;
    }
}
