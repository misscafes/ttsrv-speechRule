package gx;

import bl.c1;
import bl.k1;
import c8.d;
import fn.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Consumer;
import jx.h;
import jx.k;
import jx.l;
import lx.c;
import lx.e;
import lx.g;
import mx.f;
import org.snakeyaml.engine.v2.exceptions.ComposerException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator {
    public final k1 Y;
    public final k1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f9692i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nx.b f9695v;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9693i0 = 0;
    public final HashMap A = new HashMap();
    public final HashSet X = new HashSet();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final j f9694j0 = new j(this, 6);

    public b(dx.b bVar, f fVar) {
        this.f9692i = fVar;
        this.f9695v = (nx.b) bVar.f6045g.A;
        this.Y = new k1(fVar, 1, 2);
        this.Z = new k1(fVar, 3);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [gx.a] */
    /* JADX WARN: Type inference failed for: r2v0, types: [gx.a] */
    public final c a(Optional optional) {
        c cVar;
        c cVar2;
        k1 k1Var = this.Y;
        k1Var.c();
        final HashSet hashSet = this.X;
        Objects.requireNonNull(hashSet);
        final int i10 = 0;
        optional.ifPresent(new Consumer() { // from class: gx.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        hashSet.add((c) obj);
                        break;
                    default:
                        hashSet.remove((c) obj);
                        break;
                }
            }
        });
        f fVar = this.f9692i;
        boolean zC = fVar.c(1);
        k1 k1Var2 = this.Z;
        if (zC) {
            jx.a aVar = (jx.a) fVar.next();
            fx.a aVar2 = aVar.f13470d;
            HashMap map = this.A;
            if (!map.containsKey(aVar2)) {
                throw new ComposerException("found undefined alias " + aVar2, aVar.f13478a);
            }
            c cVar3 = (c) map.get(aVar2);
            if (cVar3.a() != 1) {
                int i11 = this.f9693i0 + 1;
                this.f9693i0 = i11;
                if (i11 > 50) {
                    throw new YamlEngineException("Number of aliases for non-scalar nodes exceeds the specified max=50");
                }
            }
            if (hashSet.remove(cVar3)) {
                cVar3.f15775c = true;
            }
            k1Var.i();
            k1Var2.c();
            k1Var2.i();
            cVar2 = cVar3;
        } else {
            Optional optional2 = ((h) fVar.f()).f13481c;
            if (fVar.c(7)) {
                k1Var.i();
                k kVar = (k) fVar.next();
                Optional optional3 = kVar.f13483d;
                String str = kVar.f13485f;
                e eVar = new e((!optional3.isPresent() || ((String) optional3.get()).equals("!")) ? this.f9695v.b(str, Boolean.valueOf(kVar.f13486g.f14b)) : new g((String) optional3.get()), str, kVar.f13484e, kVar.f13478a);
                optional2.ifPresent(new d(this, 3, eVar));
                k1Var2.c();
                k1Var2.i();
                cVar2 = eVar;
            } else {
                if (fVar.c(9)) {
                    l lVar = (l) fVar.next();
                    Optional optional4 = lVar.f13471d;
                    int i12 = lVar.f13473f;
                    g gVar = (!optional4.isPresent() || ((String) optional4.get()).equals("!")) ? g.f15789j : new g((String) optional4.get());
                    ArrayList arrayList = new ArrayList();
                    Optional optional5 = lVar.f13478a;
                    Optional.empty();
                    lx.f fVar2 = new lx.f(gVar, arrayList, i12, optional5);
                    if (1 == i12) {
                        k1Var.i();
                    }
                    optional2.ifPresent(new d(this, 5, fVar2));
                    while (!fVar.c(8)) {
                        k1Var.c();
                        if (fVar.c(8)) {
                            break;
                        }
                        arrayList.add(a(Optional.of(fVar2)));
                    }
                    if (1 == i12) {
                        k1Var2.c();
                        k1Var2.i();
                    }
                    Optional optional6 = fVar.next().f13479b;
                    k1Var2.c();
                    cVar = fVar2;
                    if (!((ArrayList) k1Var2.A).isEmpty()) {
                        k1Var2.i();
                        cVar = fVar2;
                    }
                } else {
                    jx.g gVar2 = (jx.g) fVar.next();
                    Optional optional7 = gVar2.f13471d;
                    int i13 = gVar2.f13473f;
                    g gVar3 = (!optional7.isPresent() || ((String) optional7.get()).equals("!")) ? g.k : new g((String) optional7.get());
                    ArrayList arrayList2 = new ArrayList();
                    Optional optional8 = gVar2.f13478a;
                    Optional.empty();
                    lx.b bVar = new lx.b(gVar3, arrayList2, i13, optional8);
                    if (1 == i13) {
                        k1Var.i();
                    }
                    optional2.ifPresent(new d(this, 4, bVar));
                    while (!fVar.c(5)) {
                        k1Var.c();
                        if (fVar.c(5)) {
                            break;
                        }
                        c cVarA = a(Optional.of(bVar));
                        if (cVarA.f15774b.equals(g.f15781b)) {
                            bVar.f15772f = true;
                        }
                        arrayList2.add(new lx.d(cVarA, a(Optional.of(bVar))));
                    }
                    if (1 == i13) {
                        k1Var2.c();
                        k1Var2.i();
                    }
                    Optional optional9 = fVar.next().f13479b;
                    k1Var2.c();
                    if (!((ArrayList) k1Var2.A).isEmpty()) {
                        k1Var2.i();
                    }
                    boolean z4 = bVar.f15772f;
                    cVar = bVar;
                    if (z4) {
                        j jVar = this.f9694j0;
                        jVar.getClass();
                        List list = bVar.f15771e;
                        List<lx.d> list2 = list;
                        boolean z10 = true;
                        List list3 = list;
                        while (z10) {
                            ArrayList arrayList3 = new ArrayList(list2.size());
                            HashSet hashSet2 = new HashSet(list2.size());
                            ArrayList arrayList4 = new ArrayList(2);
                            for (lx.d dVar : list2) {
                                c cVar4 = dVar.f15777a;
                                if (cVar4.f15774b.equals(g.f15781b)) {
                                    arrayList4.add(dVar);
                                } else {
                                    arrayList3.add(dVar);
                                    if (cVar4 instanceof e) {
                                        hashSet2.add(((e) cVar4).f15779e);
                                    }
                                }
                            }
                            Iterator it = arrayList4.iterator();
                            boolean z11 = false;
                            while (it.hasNext()) {
                                c cVar5 = ((lx.d) it.next()).f15778b;
                                if (cVar5 instanceof lx.f) {
                                    Iterator it2 = ((lx.f) cVar5).f15780e.iterator();
                                    while (it2.hasNext()) {
                                        lx.b bVarF = jVar.f((c) it2.next());
                                        z11 = z11 || bVarF.f15772f;
                                        c1 c1VarP = j.p(bVarF.f15771e, hashSet2);
                                        arrayList3.addAll((ArrayList) c1VarP.f2430v);
                                        hashSet2.addAll((HashSet) c1VarP.A);
                                    }
                                } else {
                                    lx.b bVarF2 = jVar.f(cVar5);
                                    z11 = z11 || bVarF2.f15772f;
                                    c1 c1VarP2 = j.p(bVarF2.f15771e, hashSet2);
                                    arrayList3.addAll((ArrayList) c1VarP2.f2430v);
                                    hashSet2.addAll((HashSet) c1VarP2.A);
                                }
                            }
                            if (z11) {
                                list2 = arrayList3;
                            }
                            z10 = z11;
                            list3 = arrayList3;
                            list2 = list2;
                        }
                        Objects.requireNonNull(list3);
                        bVar.f15771e = list3;
                        bVar.f15772f = false;
                        cVar = bVar;
                    }
                }
                cVar2 = cVar;
            }
        }
        final int i14 = 1;
        optional.ifPresent(new Consumer() { // from class: gx.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i14) {
                    case 0:
                        hashSet.add((c) obj);
                        break;
                    default:
                        hashSet.remove((c) obj);
                        break;
                }
            }
        });
        return cVar2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c next() {
        k1 k1Var = this.Y;
        k1Var.c();
        f fVar = this.f9692i;
        if (fVar.c(10)) {
            Optional optional = ((ex.b) ((ArrayList) k1Var.i()).get(0)).f8031a;
            List list = Collections.EMPTY_LIST;
            g gVar = g.f15790l;
            Optional.empty();
            return new lx.b(gVar, list, 2, optional);
        }
        fVar.next();
        c cVarA = a(Optional.empty());
        k1Var.c();
        if (!((ArrayList) k1Var.A).isEmpty()) {
            k1Var.i();
        }
        fVar.next();
        this.A.clear();
        this.X.clear();
        this.f9693i0 = 0;
        return cVarA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        f fVar = this.f9692i;
        if (fVar.c(11)) {
            fVar.next();
        }
        return !fVar.c(10);
    }
}
