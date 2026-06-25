package gf;

import ag.w;
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
import tc.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final f f9312j0 = new f(0);
    public final HashMap A;
    public final HashSet X;
    public final l Y;
    public final AtomicReference Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f9313i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a0 f9314i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f9315v;

    public h(ArrayList arrayList, ArrayList arrayList2, a0 a0Var) {
        hf.k kVar = hf.k.f9921i;
        this.f9313i = new HashMap();
        this.f9315v = new HashMap();
        this.A = new HashMap();
        this.X = new HashSet();
        this.Z = new AtomicReference();
        l lVar = new l();
        this.Y = lVar;
        this.f9314i0 = a0Var;
        ArrayList<b> arrayList3 = new ArrayList();
        int i10 = 0;
        arrayList3.add(b.c(lVar, l.class, pf.b.class, pf.a.class));
        arrayList3.add(b.c(this, h.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((rf.a) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f9314i0.d(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException unused) {
                    it3.remove();
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                Object[] array = ((b) it4.next()).f9300b.toArray();
                int length = array.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        Object obj = array[i11];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.X.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.X.add(obj.toString());
                        }
                        i11++;
                    }
                }
            }
            if (this.f9313i.isEmpty()) {
                vt.h.e(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f9313i.keySet());
                arrayList6.addAll(arrayList3);
                vt.h.e(arrayList6);
            }
            for (b bVar2 : arrayList3) {
                this.f9313i.put(bVar2, new m(new g(this, i10, bVar2)));
            }
            arrayList5.addAll(h(arrayList3));
            arrayList5.addAll(i());
            g();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.Z.get();
        if (bool != null) {
            f(this.f9313i, bool.booleanValue());
        }
    }

    @Override // gf.c
    public final Object a(Class cls) {
        return b(q.a(cls));
    }

    @Override // gf.c
    public final Object b(q qVar) {
        rf.a aVarE = e(qVar);
        if (aVarE == null) {
            return null;
        }
        return aVarE.get();
    }

    @Override // gf.c
    public final rf.a c(Class cls) {
        return e(q.a(cls));
    }

    @Override // gf.c
    public final Set d(q qVar) {
        rf.a aVar;
        synchronized (this) {
            aVar = (n) this.A.get(qVar);
            if (aVar == null) {
                aVar = f9312j0;
            }
        }
        return (Set) aVar.get();
    }

    @Override // gf.c
    public final synchronized rf.a e(q qVar) {
        ze.b.c(qVar, "Null interface requested.");
        return (rf.a) this.f9315v.get(qVar);
    }

    public final void f(HashMap map, boolean z4) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            rf.a aVar = (rf.a) entry.getValue();
            int i10 = bVar.f9302d;
            if (i10 == 1 || (i10 == 2 && z4)) {
                aVar.get();
            }
        }
        l lVar = this.Y;
        synchronized (lVar) {
            try {
                arrayDeque = lVar.f9325b;
                if (arrayDeque != null) {
                    lVar.f9325b = null;
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
                throw ai.c.q(it);
            }
        }
    }

    public final void g() {
        for (b bVar : this.f9313i.keySet()) {
            for (k kVar : bVar.f9301c) {
                if (kVar.f9322b == 2 && !this.A.containsKey(kVar.f9321a)) {
                    HashMap map = this.A;
                    q qVar = kVar.f9321a;
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f9330b = null;
                    nVar.f9329a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f9329a.addAll(set);
                    map.put(qVar, nVar);
                } else if (this.f9315v.containsKey(kVar.f9321a)) {
                    continue;
                } else {
                    int i10 = kVar.f9322b;
                    if (i10 == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + bVar + ": " + kVar.f9321a);
                    }
                    if (i10 != 2) {
                        HashMap map2 = this.f9315v;
                        q qVar2 = kVar.f9321a;
                        a0.i iVar = o.f9331c;
                        f fVar = o.f9332d;
                        o oVar = new o();
                        oVar.f9333a = iVar;
                        oVar.f9334b = fVar;
                        map2.put(qVar2, oVar);
                    }
                }
            }
        }
    }

    public final ArrayList h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f9303e == 0) {
                rf.a aVar = (rf.a) this.f9313i.get(bVar);
                for (q qVar : bVar.f9300b) {
                    HashMap map = this.f9315v;
                    if (map.containsKey(qVar)) {
                        arrayList2.add(new w((o) ((rf.a) map.get(qVar)), 20, aVar));
                    } else {
                        map.put(qVar, aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList i() {
        HashMap map = this.A;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f9313i.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f9303e != 0) {
                rf.a aVar = (rf.a) entry.getValue();
                for (q qVar : bVar.f9300b) {
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
                    arrayList.add(new w(nVar, 21, (rf.a) it.next()));
                }
            } else {
                q qVar2 = (q) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f9330b = null;
                nVar2.f9329a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f9329a.addAll(set);
                map.put(qVar2, nVar2);
            }
        }
        return arrayList;
    }
}
