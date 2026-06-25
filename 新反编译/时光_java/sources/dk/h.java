package dk;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final cl.d f7015q0 = new cl.d(3);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f7017n0;
    public final f p0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f7016i = new HashMap();
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashSet Z = new HashSet();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final AtomicReference f7018o0 = new AtomicReference();

    public h(ek.m mVar, ArrayList arrayList, ArrayList arrayList2, f fVar) {
        l lVar = new l(mVar);
        this.f7017n0 = lVar;
        this.p0 = fVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.c(lVar, l.class, lk.b.class, lk.a.class));
        int i10 = 0;
        arrayList3.add(b.c(this, h.class, new Class[0]));
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            b bVar = (b) obj;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((nk.a) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.p0.b(componentRegistrar));
                        it.remove();
                    }
                } catch (InvalidRegistrarException unused) {
                    it.remove();
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((b) it2.next()).f7003b.toArray();
                int length = array.length;
                int i13 = 0;
                while (true) {
                    if (i13 < length) {
                        Object obj3 = array[i13];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.Z.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.Z.add(obj3.toString());
                        }
                        i13++;
                    }
                }
            }
            if (this.f7016i.isEmpty()) {
                ue.e.u(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f7016i.keySet());
                arrayList6.addAll(arrayList3);
                ue.e.u(arrayList6);
            }
            int size3 = arrayList3.size();
            int i14 = 0;
            while (i14 < size3) {
                Object obj4 = arrayList3.get(i14);
                i14++;
                b bVar2 = (b) obj4;
                this.f7016i.put(bVar2, new m(new g(this, i10, bVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(l());
            i();
        }
        int size4 = arrayList5.size();
        while (i10 < size4) {
            Object obj5 = arrayList5.get(i10);
            i10++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f7018o0.get();
        if (bool != null) {
            e(this.f7016i, bool.booleanValue());
        }
    }

    public static s2 b() {
        ek.m mVar = ek.m.f8156i;
        return new s2(2);
    }

    @Override // dk.c
    public final synchronized nk.a d(q qVar) {
        n nVar = (n) this.Y.get(qVar);
        if (nVar != null) {
            return nVar;
        }
        return f7015q0;
    }

    public final void e(HashMap map, boolean z11) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            nk.a aVar = (nk.a) entry.getValue();
            int i10 = bVar.f7005d;
            if (i10 == 1 || (i10 == 2 && z11)) {
                aVar.get();
            }
        }
        l lVar = this.f7017n0;
        synchronized (lVar) {
            try {
                arrayDeque = lVar.f7028b;
                if (arrayDeque != null) {
                    lVar.f7028b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
        }
    }

    public final void f(boolean z11) {
        HashMap map;
        AtomicReference atomicReference = this.f7018o0;
        Boolean boolValueOf = Boolean.valueOf(z11);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            map = new HashMap(this.f7016i);
        }
        e(map, z11);
    }

    @Override // dk.c
    public final synchronized nk.a g(q qVar) {
        wj.b.l(qVar, "Null interface requested.");
        return (nk.a) this.X.get(qVar);
    }

    public final void i() {
        for (b bVar : this.f7016i.keySet()) {
            for (k kVar : bVar.f7004c) {
                if (kVar.f7025b == 2 && !this.Y.containsKey(kVar.f7024a)) {
                    HashMap map = this.Y;
                    q qVar = kVar.f7024a;
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f7034b = null;
                    nVar.f7033a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f7033a.addAll(set);
                    map.put(qVar, nVar);
                } else if (this.X.containsKey(kVar.f7024a)) {
                    continue;
                } else {
                    int i10 = kVar.f7025b;
                    if (i10 == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + bVar + ": " + kVar.f7024a);
                    }
                    if (i10 != 2) {
                        HashMap map2 = this.X;
                        q qVar2 = kVar.f7024a;
                        a0.h hVar = o.f7035c;
                        cl.d dVar = o.f7036d;
                        o oVar = new o();
                        oVar.f7037a = hVar;
                        oVar.f7038b = dVar;
                        map2.put(qVar2, oVar);
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            if (bVar.f7006e == 0) {
                nk.a aVar = (nk.a) this.f7016i.get(bVar);
                for (q qVar : bVar.f7003b) {
                    HashMap map = this.X;
                    if (map.containsKey(qVar)) {
                        arrayList2.add(new a9.k((o) ((nk.a) map.get(qVar)), 8, aVar));
                    } else {
                        map.put(qVar, aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList l() {
        HashMap map = this.Y;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f7016i.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f7006e != 0) {
                nk.a aVar = (nk.a) entry.getValue();
                for (q qVar : bVar.f7003b) {
                    if (!map2.containsKey(qVar)) {
                        map2.put(qVar, new HashSet());
                    }
                    ((Set) map2.get(qVar)).add(aVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                n nVar = (n) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new a9.k(nVar, 9, (nk.a) it.next()));
                }
            } else {
                q qVar2 = (q) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f7034b = null;
                nVar2.f7033a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f7033a.addAll(set);
                map.put(qVar2, nVar2);
            }
        }
        return arrayList;
    }
}
