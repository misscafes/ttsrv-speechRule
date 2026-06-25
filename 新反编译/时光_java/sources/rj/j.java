package rj;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends e implements SortedSet {
    public final /* synthetic */ s0 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(s0 s0Var, SortedMap sortedMap) {
        super(s0Var, sortedMap);
        this.Y = s0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f26020i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new j(this.Y, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new j(this.Y, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new j(this.Y, a().tailMap(obj));
    }
}
