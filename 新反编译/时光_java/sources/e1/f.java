package e1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class f extends i1 implements Map {
    public a Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public c f7469n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public e f7470o0;

    public f(f fVar) {
        super(0);
        g(fVar);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a aVar = this.Z;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.Z = aVar2;
        return aVar2;
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
        c cVar = this.f7469n0;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f7469n0 = cVar2;
        return cVar2;
    }

    public final boolean l(Collection collection) {
        int i10 = this.Y;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.Y;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.Y);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f7470o0;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f7470o0 = eVar2;
        return eVar2;
    }

    public f() {
        super(0);
    }
}
