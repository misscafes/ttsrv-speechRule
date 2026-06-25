package te;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends e implements SortedSet {
    public final /* synthetic */ v0 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v0 v0Var, SortedMap sortedMap) {
        super(v0Var, sortedMap);
        this.A = v0Var;
    }

    public SortedMap b() {
        return (SortedMap) this.f24294i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new j(this.A, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new j(this.A, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new j(this.A, b().tailMap(obj));
    }
}
