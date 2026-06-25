package t3;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Set, ay.f {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f27856i;

    public n(t tVar, int i10) {
        this.X = i10;
        this.f27856i = tVar;
    }

    private final boolean a(Collection collection) {
        l3.c cVar;
        int i10;
        f fVarJ;
        boolean zA;
        Set setF1 = kx.o.F1(collection);
        t tVar = this.f27856i;
        boolean z11 = false;
        do {
            synchronized (r.f27859b) {
                s sVar = tVar.f27862i;
                sVar.getClass();
                s sVar2 = (s) m.h(sVar);
                cVar = sVar2.f27860c;
                i10 = sVar2.f27861d;
            }
            cVar.getClass();
            l3.e eVarF = cVar.f();
            Object it = tVar.X.iterator();
            while (((in.i) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((z) it).next();
                if (!setF1.contains(entry.getKey())) {
                    eVarF.remove(entry.getKey());
                    z11 = true;
                }
            }
            l3.c cVarF = eVarF.f();
            if (zx.k.c(cVarF, cVar)) {
                break;
            }
            s sVar3 = tVar.f27862i;
            sVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = t.a(tVar, (s) m.w(sVar3, tVar, fVarJ), i10, cVarF);
            }
            m.n(fVarJ, tVar);
        } while (!zA);
        return z11;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                r.l();
                throw null;
            case 1:
                r.l();
                throw null;
            default:
                r.l();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.X) {
            case 0:
                r.l();
                throw null;
            case 1:
                r.l();
                throw null;
            default:
                r.l();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f27856i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i10 = this.X;
        t tVar = this.f27856i;
        switch (i10) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof ay.a) && !(obj instanceof ay.d))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return zx.k.c(tVar.get(entry.getKey()), entry.getValue());
            case 1:
                return tVar.containsKey(obj);
            default:
                return tVar.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i10 = this.X;
        t tVar = this.f27856i;
        switch (i10) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!tVar.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!tVar.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f27856i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.X;
        t tVar = this.f27856i;
        switch (i10) {
            case 0:
                return new z(tVar, ((j3.b) tVar.b().f27860c.a()).iterator(), 0);
            case 1:
                return new z(tVar, ((j3.b) tVar.b().f27860c.a()).iterator(), 1);
            default:
                return new a0(tVar, ((j3.b) tVar.b().f27860c.a()).iterator());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        int i10 = this.X;
        t tVar = this.f27856i;
        switch (i10) {
            case 0:
                if (obj instanceof Map.Entry) {
                    if ((!(obj instanceof ay.a) || (obj instanceof ay.d)) && tVar.remove(((Map.Entry) obj).getKey()) != null) {
                    }
                }
                break;
            case 1:
                if (tVar.remove(obj) != null) {
                }
                break;
            default:
                Object it = tVar.X.iterator();
                while (true) {
                    if (((in.i) it).hasNext()) {
                        next = ((z) it).next();
                        if (zx.k.c(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    tVar.remove(entry.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        l3.c cVar;
        int i10;
        f fVarJ;
        boolean zA;
        boolean z11 = false;
        switch (this.X) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z12 = false;
                    while (it.hasNext()) {
                        if (this.f27856i.remove(((Map.Entry) it.next()).getKey()) != null || z12) {
                            z12 = true;
                        }
                    }
                    return z12;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z13 = false;
                    while (it2.hasNext()) {
                        if (this.f27856i.remove(it2.next()) != null || z13) {
                            z13 = true;
                        }
                    }
                    return z13;
                }
                break;
            default:
                Set setF1 = kx.o.F1(collection);
                t tVar = this.f27856i;
                do {
                    synchronized (r.f27859b) {
                        s sVar = tVar.f27862i;
                        sVar.getClass();
                        s sVar2 = (s) m.h(sVar);
                        cVar = sVar2.f27860c;
                        i10 = sVar2.f27861d;
                    }
                    cVar.getClass();
                    l3.e eVarF = cVar.f();
                    Object it3 = tVar.X.iterator();
                    while (((in.i) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((z) it3).next();
                        if (setF1.contains(entry.getValue())) {
                            eVarF.remove(entry.getKey());
                            z11 = true;
                        }
                    }
                    l3.c cVarF = eVarF.f();
                    if (!zx.k.c(cVarF, cVar)) {
                        s sVar3 = tVar.f27862i;
                        sVar3.getClass();
                        synchronized (m.f27847c) {
                            fVarJ = m.j();
                            zA = t.a(tVar, (s) m.w(sVar3, tVar, fVarJ), i10, cVarF);
                        }
                        m.n(fVarJ, tVar);
                    }
                    return z11;
                } while (!zA);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        l3.c cVar;
        int i10;
        f fVarJ;
        boolean zA;
        l3.c cVar2;
        int i11;
        f fVarJ2;
        boolean zA2;
        boolean z11 = false;
        switch (this.X) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iP0 = kx.z.P0(kx.p.H0(collection2, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                t tVar = this.f27856i;
                do {
                    synchronized (r.f27859b) {
                        s sVar = tVar.f27862i;
                        sVar.getClass();
                        s sVar2 = (s) m.h(sVar);
                        cVar = sVar2.f27860c;
                        i10 = sVar2.f27861d;
                    }
                    cVar.getClass();
                    l3.e eVarF = cVar.f();
                    Object it = tVar.X.iterator();
                    while (((in.i) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((z) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !zx.k.c(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            eVarF.remove(entry2.getKey());
                            z11 = true;
                        }
                    }
                    l3.c cVarF = eVarF.f();
                    if (!zx.k.c(cVarF, cVar)) {
                        s sVar3 = tVar.f27862i;
                        sVar3.getClass();
                        synchronized (m.f27847c) {
                            fVarJ = m.j();
                            zA = t.a(tVar, (s) m.w(sVar3, tVar, fVarJ), i10, cVarF);
                        }
                        m.n(fVarJ, tVar);
                    }
                    return z11;
                } while (!zA);
                return z11;
            case 1:
                return a(collection);
            default:
                Set setF1 = kx.o.F1(collection);
                t tVar2 = this.f27856i;
                do {
                    synchronized (r.f27859b) {
                        s sVar4 = tVar2.f27862i;
                        sVar4.getClass();
                        s sVar5 = (s) m.h(sVar4);
                        cVar2 = sVar5.f27860c;
                        i11 = sVar5.f27861d;
                    }
                    cVar2.getClass();
                    l3.e eVarF2 = cVar2.f();
                    Object it2 = tVar2.X.iterator();
                    while (((in.i) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((z) it2).next();
                        if (!setF1.contains(entry3.getValue())) {
                            eVarF2.remove(entry3.getKey());
                            z11 = true;
                        }
                    }
                    l3.c cVarF2 = eVarF2.f();
                    if (!zx.k.c(cVarF2, cVar2)) {
                        s sVar6 = tVar2.f27862i;
                        sVar6.getClass();
                        synchronized (m.f27847c) {
                            fVarJ2 = m.j();
                            zA2 = t.a(tVar2, (s) m.w(sVar6, tVar2, fVarJ2), i11, cVarF2);
                        }
                        m.n(fVarJ2, tVar2);
                    }
                    return z11;
                } while (!zA2);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f27856i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }
}
