package am;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import lh.f6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class z0 extends AbstractSet {
    public final /* synthetic */ AbstractMap X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f937i;

    public /* synthetic */ z0(AbstractMap abstractMap, int i10) {
        this.f937i = i10;
        this.X = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    ((t0) abstractMap).f((Comparable) entry.getKey(), entry.getValue());
                }
                break;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    ((f6) abstractMap).c((Comparable) entry2.getKey(), entry2.getValue());
                }
                break;
            default:
                Map.Entry entry3 = (Map.Entry) obj;
                if (!contains(entry3)) {
                    ((q7.k0) abstractMap).put((Comparable) entry3.getKey(), entry3.getValue());
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                ((t0) abstractMap).clear();
                break;
            case 1:
                ((f6) abstractMap).clear();
                break;
            default:
                ((q7.k0) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((t0) abstractMap).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value) {
                    if (obj2 == null || !obj2.equals(value)) {
                    }
                }
                break;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((f6) abstractMap).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    if (obj3 == null || !obj3.equals(value2)) {
                    }
                }
                break;
            default:
                Map.Entry entry3 = (Map.Entry) obj;
                Object obj4 = ((q7.k0) abstractMap).get(entry3.getKey());
                Object value3 = entry3.getValue();
                if (obj4 != value3) {
                    if (obj4 == null || !obj4.equals(value3)) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                return new y0((t0) abstractMap, 0);
            case 1:
                return new y0((f6) abstractMap);
            default:
                return new y0((q7.k0) abstractMap, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    ((t0) abstractMap).remove(entry.getKey());
                }
                break;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    ((f6) abstractMap).remove(entry2.getKey());
                }
                break;
            default:
                Map.Entry entry3 = (Map.Entry) obj;
                if (contains(entry3)) {
                    ((q7.k0) abstractMap).remove(entry3.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i10 = this.f937i;
        AbstractMap abstractMap = this.X;
        switch (i10) {
            case 0:
                return ((t0) abstractMap).size();
            case 1:
                return ((f6) abstractMap).size();
            default:
                return ((q7.k0) abstractMap).size();
        }
    }
}
