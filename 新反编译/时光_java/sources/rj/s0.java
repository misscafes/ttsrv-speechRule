package rj;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends o implements Serializable {
    public transient Map Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public transient int f26049n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public transient r0 f26050o0;

    @Override // rj.o
    public final d a() {
        d dVar = this.Y;
        if (dVar != null) {
            return dVar;
        }
        Map map = this.Z;
        d fVar = map instanceof NavigableMap ? new f(this, (NavigableMap) map) : map instanceof SortedMap ? new i(this, (SortedMap) map) : new d(this, map);
        this.Y = fVar;
        return fVar;
    }

    public final void b() {
        Map map = this.Z;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f26049n0 = 0;
    }
}
