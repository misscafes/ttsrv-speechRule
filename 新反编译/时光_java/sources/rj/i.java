package rj;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends d implements SortedMap {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public SortedSet f26028n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ s0 f26029o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s0 s0Var, SortedMap sortedMap) {
        super(s0Var, sortedMap);
        this.f26029o0 = s0Var;
    }

    public SortedSet b() {
        return new j(this.f26029o0, d());
    }

    @Override // rj.d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f26028n0;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.f26028n0 = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.Y;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new i(this.f26029o0, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new i(this.f26029o0, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new i(this.f26029o0, d().tailMap(obj));
    }
}
