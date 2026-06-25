package te;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends o implements Serializable {
    public final transient Map X;
    public transient int Y;
    public transient u0 Z;

    public v0(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.X = map;
    }

    @Override // te.o
    public final Map a() {
        Map map = this.A;
        if (map != null) {
            return map;
        }
        Map map2 = this.X;
        Map fVar = map2 instanceof NavigableMap ? new f(this, (NavigableMap) map2) : map2 instanceof SortedMap ? new i(this, (SortedMap) map2) : new d(this, map2);
        this.A = fVar;
        return fVar;
    }

    public final void c() {
        Map map = this.X;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.Y = 0;
    }

    public final Collection d() {
        return (List) this.Z.get();
    }
}
