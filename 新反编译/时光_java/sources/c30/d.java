package c30;

import cf.u;
import e1.r0;
import e3.g;
import fj.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import jy.i;
import jy.j;
import kx.a0;
import kx.b0;
import kx.m;
import org.koin.core.error.DefinitionOverrideException;
import sp.d2;
import sp.u0;
import sp.v1;
import yx.l;
import zx.w;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3499e;

    public d(int i10) {
        switch (i10) {
            case 3:
                this.f3495a = new f(10);
                this.f3496b = new u0(this);
                this.f3497c = new i30.a(this);
                d2 d2Var = new d2();
                d2Var.f27192i = this;
                d2Var.X = new ConcurrentHashMap();
                d2Var.Y = new ConcurrentHashMap();
                this.f3498d = d2Var;
                new ConcurrentHashMap();
                new HashMap();
                this.f3499e = new u(1);
                break;
            default:
                this.f3495a = new Object();
                this.f3497c = new o3.a(0);
                this.f3498d = new r0();
                this.f3499e = new r0();
                break;
        }
    }

    public g a(o3.b bVar, yx.a aVar) {
        int i10;
        int i11;
        int i12;
        w wVar = new w();
        wVar.f38787i = -1;
        synchronized (this.f3495a) {
            Throwable th2 = (Throwable) this.f3496b;
            if (th2 != null) {
                bVar.b(th2);
                return e3.f.f7628a;
            }
            o3.a aVar2 = (o3.a) this.f3497c;
            do {
                i10 = aVar2.get();
                i11 = i10 + 1;
            } while (!aVar2.compareAndSet(i10, i11));
            boolean z11 = (134217727 & i11) == 1;
            wVar.f38787i = (i11 >>> 27) & 15;
            ((r0) this.f3498d).g(bVar);
            if (z11 && aVar != null) {
                try {
                    aVar.invoke();
                } catch (Throwable th3) {
                    synchronized (this.f3495a) {
                        try {
                            if (((Throwable) this.f3496b) == null) {
                                this.f3496b = th3;
                                r0 r0Var = (r0) this.f3498d;
                                Object[] objArr = r0Var.f7458a;
                                int i13 = r0Var.f7459b;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    ((o3.b) objArr[i14]).b(th3);
                                }
                                ((r0) this.f3498d).j();
                                o3.a aVar3 = (o3.a) this.f3497c;
                                do {
                                    i12 = aVar3.get();
                                } while (!aVar3.compareAndSet(i12, ((((i12 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
            }
            return new v1(new ab.f(3, bVar, this, wVar));
        }
    }

    public void b() {
        ((f) this.f3495a).getClass();
        d30.a aVar = d30.a.f6421n0;
        d30.a aVar2 = d30.a.f6420i;
        aVar.compareTo(aVar2);
        long jA = i.a();
        d2 d2Var = (d2) this.f3498d;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) d2Var.Y;
        int i10 = 0;
        e[] eVarArr = (e[]) concurrentHashMap.values().toArray(new e[0]);
        ArrayList arrayListR = c.r(Arrays.copyOf(eVarArr, eVarArr.length));
        concurrentHashMap.clear();
        d dVar = (d) d2Var.f27192i;
        d dVar2 = new d((f) dVar.f3495a, ((i30.a) dVar.f3497c).f13253d, z.a(c.class), (h30.a) null, (g30.a) null);
        int size = arrayListR.size();
        while (i10 < size) {
            Object obj = arrayListR.get(i10);
            i10++;
            ((e) obj).b(dVar2);
        }
        long jA2 = j.a(jA);
        jy.a aVar3 = jy.b.X;
        jy.b.h(jA2, jy.d.MICROSECONDS);
        aVar.compareTo(aVar2);
    }

    public void c(l lVar) {
        int i10;
        synchronized (this.f3495a) {
            try {
                r0 r0Var = (r0) this.f3498d;
                this.f3498d = (r0) this.f3499e;
                this.f3499e = r0Var;
                o3.a aVar = (o3.a) this.f3497c;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
                int i11 = r0Var.f7459b;
                for (int i12 = 0; i12 < i11; i12++) {
                    lVar.invoke(r0Var.b(i12));
                }
                r0Var.j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(List list, boolean z11) throws DefinitionOverrideException {
        Object next;
        LinkedHashSet<e30.a> linkedHashSet = new LinkedHashSet();
        m mVar = new m(new iy.j(list));
        while (!mVar.isEmpty()) {
            e30.a aVar = (e30.a) mVar.removeLast();
            if (linkedHashSet.add(aVar)) {
                ArrayList arrayList = aVar.f7838e;
                arrayList.getClass();
                Iterator it = new b0(arrayList).iterator();
                while (true) {
                    ListIterator listIterator = ((a0) it).X;
                    if (listIterator.hasPrevious()) {
                        e30.a aVar2 = (e30.a) listIterator.previous();
                        if (!linkedHashSet.contains(aVar2)) {
                            mVar.addLast(aVar2);
                        }
                    }
                }
            }
        }
        d2 d2Var = (d2) this.f3498d;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) d2Var.Y;
        for (e30.a aVar3 : linkedHashSet) {
            for (Map.Entry entry : aVar3.f7836c.entrySet()) {
                String str = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                b30.a aVar4 = bVar.f3492a;
                f fVar = (f) ((d) d2Var.f27192i).f3495a;
                str.getClass();
                b30.a aVar5 = bVar.f3492a;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) d2Var.X;
                b bVar2 = (b) concurrentHashMap2.get(str);
                d30.a aVar6 = d30.a.f6421n0;
                if (bVar2 != null) {
                    if (!z11) {
                        throw new DefinitionOverrideException("Already existing definition for " + aVar5 + " at " + str);
                    }
                    aVar5.toString();
                    fVar.getClass();
                    aVar6.compareTo(d30.a.Y);
                    Iterator it2 = concurrentHashMap.values().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (((e) next).f3492a.equals(aVar5)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    if (((e) next) != null) {
                        concurrentHashMap.remove(Integer.valueOf(aVar5.hashCode()));
                    }
                }
                aVar5.toString();
                fVar.getClass();
                aVar6.compareTo(d30.a.f6420i);
                concurrentHashMap2.put(str, bVar);
            }
            for (e eVar : aVar3.f7835b) {
                concurrentHashMap.put(Integer.valueOf(eVar.f3492a.hashCode()), eVar);
            }
        }
        i30.a aVar7 = (i30.a) this.f3497c;
        aVar7.getClass();
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            aVar7.f13251b.addAll(((e30.a) it3.next()).f7837d);
        }
    }

    public d(f fVar, k30.a aVar, zx.e eVar, h30.a aVar2, g30.a aVar3) {
        fVar.getClass();
        aVar.getClass();
        this.f3495a = fVar;
        this.f3496b = aVar;
        this.f3497c = eVar;
        this.f3498d = aVar2;
        this.f3499e = aVar3;
        l30.a.a(eVar);
        Objects.toString(aVar2);
    }

    public d(Map map, Map map2, Map map3, Map map4, Map map5) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.f3495a = map;
        this.f3496b = map2;
        this.f3497c = map3;
        this.f3498d = map4;
        this.f3499e = map5;
    }
}
