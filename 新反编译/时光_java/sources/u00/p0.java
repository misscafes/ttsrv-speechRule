package u00;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 implements Map {
    public LinkedList[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a.a f28709i;

    public p0() {
        c cVar = c.f28651j;
        this.Y = 0;
        this.Z = 12;
        this.f28709i = cVar;
        this.X = new LinkedList[8];
    }

    @Override // java.util.Map
    public final void clear() {
        this.X = new LinkedList[16];
        this.Y = 0;
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
        a.a aVar = this.f28709i;
        int iZ = aVar.z(obj);
        LinkedList<w00.a> linkedList = this.X[iZ & (r3.length - 1)];
        if (linkedList == null) {
            return null;
        }
        for (w00.a aVar2 : linkedList) {
            if (aVar.s(aVar2.f31857a, obj)) {
                return aVar2.f31858b;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        w00.a aVar;
        int iQ = 0;
        for (LinkedList linkedList : this.X) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext() && (aVar = (w00.a) it.next()) != null) {
                    iQ = d0.c.Q(iQ, this.f28709i.z(aVar.f31857a));
                }
            }
        }
        return d0.c.x(iQ, this.Y);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.Y == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        w00.a aVar;
        if (obj == null) {
            return null;
        }
        int i10 = this.Y;
        if (i10 > this.Z) {
            LinkedList[] linkedListArr = this.X;
            int length = linkedListArr.length * 2;
            this.X = new LinkedList[length];
            this.Z = (int) (((double) length) * 0.75d);
            for (LinkedList linkedList : linkedListArr) {
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext() && (aVar = (w00.a) it.next()) != null) {
                        put(aVar.f31857a, aVar.f31858b);
                    }
                }
            }
            this.Y = i10;
        }
        a.a aVar2 = this.f28709i;
        int iZ = aVar2.z(obj);
        LinkedList[] linkedListArr2 = this.X;
        int length2 = iZ & (linkedListArr2.length - 1);
        LinkedList<w00.a> linkedList2 = linkedListArr2[length2];
        if (linkedList2 == null) {
            linkedList2 = new LinkedList();
            linkedListArr2[length2] = linkedList2;
        }
        for (w00.a aVar3 : linkedList2) {
            if (aVar2.s(aVar3.f31857a, obj)) {
                Object obj3 = aVar3.f31858b;
                aVar3.f31858b = obj2;
                this.Y++;
                return obj3;
            }
        }
        linkedList2.add(new w00.a(obj, obj2));
        this.Y++;
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
        return this.Y;
    }

    public final String toString() {
        w00.a aVar;
        if (this.Y == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        boolean z11 = true;
        for (LinkedList linkedList : this.X) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext() && (aVar = (w00.a) it.next()) != null) {
                    if (z11) {
                        z11 = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(aVar.toString());
                }
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        ArrayList arrayList = new ArrayList(this.Y);
        for (LinkedList linkedList : this.X) {
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w00.a) it.next()).f31858b);
                }
            }
        }
        return arrayList;
    }
}
