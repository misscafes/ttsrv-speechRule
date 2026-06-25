package eu;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements Map {
    public int A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fc.a f7889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedList[] f7890v;

    public q0() {
        c cVar = c.Z;
        this.A = 0;
        this.X = 12;
        this.f7889i = cVar;
        this.f7890v = new LinkedList[8];
    }

    @Override // java.util.Map
    public final void clear() {
        this.f7890v = new LinkedList[16];
        this.A = 0;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Set entrySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        fc.a aVar = this.f7889i;
        int iJ = aVar.j(obj);
        LinkedList<gu.b> linkedList = this.f7890v[iJ & (r2.length - 1)];
        if (linkedList == null) {
            return null;
        }
        for (gu.b bVar : linkedList) {
            if (aVar.f(bVar.f9672a, obj)) {
                return bVar.f9673b;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        gu.b bVar;
        int iE = 0;
        for (LinkedList linkedList : this.f7890v) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext() && (bVar = (gu.b) it.next()) != null) {
                    iE = g0.d.E(iE, this.f7889i.j(bVar.f9672a));
                }
            }
        }
        return g0.d.k(iE, this.A);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.A == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        gu.b bVar;
        if (obj == null) {
            return null;
        }
        int i10 = this.A;
        if (i10 > this.X) {
            LinkedList[] linkedListArr = this.f7890v;
            int length = linkedListArr.length * 2;
            this.f7890v = new LinkedList[length];
            this.X = (int) (((double) length) * 0.75d);
            for (LinkedList linkedList : linkedListArr) {
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext() && (bVar = (gu.b) it.next()) != null) {
                        put(bVar.f9672a, bVar.f9673b);
                    }
                }
            }
            this.A = i10;
        }
        fc.a aVar = this.f7889i;
        int iJ = aVar.j(obj);
        LinkedList[] linkedListArr2 = this.f7890v;
        int length2 = iJ & (linkedListArr2.length - 1);
        LinkedList<gu.b> linkedList2 = linkedListArr2[length2];
        if (linkedList2 == null) {
            linkedList2 = new LinkedList();
            linkedListArr2[length2] = linkedList2;
        }
        for (gu.b bVar2 : linkedList2) {
            if (aVar.f(bVar2.f9672a, obj)) {
                Object obj3 = bVar2.f9673b;
                bVar2.f9673b = obj2;
                this.A++;
                return obj3;
            }
        }
        linkedList2.add(new gu.b(obj, obj2));
        this.A++;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.A;
    }

    public final String toString() {
        gu.b bVar;
        if (this.A == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        boolean z4 = true;
        for (LinkedList linkedList : this.f7890v) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext() && (bVar = (gu.b) it.next()) != null) {
                    if (z4) {
                        z4 = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(bVar.toString());
                }
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        ArrayList arrayList = new ArrayList(this.A);
        for (LinkedList linkedList : this.f7890v) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gu.b) it.next()).f9673b);
                }
            }
        }
        return arrayList;
    }
}
