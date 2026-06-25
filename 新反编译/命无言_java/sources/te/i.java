package te;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i extends d implements SortedMap {
    public SortedSet Y;
    public final /* synthetic */ v0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v0 v0Var, SortedMap sortedMap) {
        super(v0Var, sortedMap);
        this.Z = v0Var;
    }

    public SortedSet b() {
        return new j(this.Z, d());
    }

    @Override // te.d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.Y;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.Y = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.A;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new i(this.Z, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new i(this.Z, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new i(this.Z, d().tailMap(obj));
    }
}
