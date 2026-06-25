package es;

import ar.i;
import bs.r;
import bs.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import lr.l;
import vq.q;
import wq.k;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements wr.g, f, z1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "state$volatile");
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f7801i;
    private volatile /* synthetic */ Object state$volatile = g.f7803a;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f7802v = new ArrayList(2);
    public int X = -1;
    public Object Y = g.f7806d;

    public e(i iVar) {
        this.f7801i = iVar;
    }

    @Override // wr.g
    public final void a(Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == g.f7804b) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g.f7805c)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            ArrayList arrayList = this.f7802v;
            if (arrayList == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((c) it.next()).a();
            }
            this.Y = g.f7806d;
            this.f7802v = null;
            return;
        }
    }

    @Override // wr.z1
    public final void b(r rVar, int i10) {
        this.A = rVar;
        this.X = i10;
    }

    public final Object c(cr.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
        Object obj = atomicReferenceFieldUpdater.get(this);
        mr.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        c cVar2 = (c) obj;
        ArrayList<c> arrayList = this.f7802v;
        if (arrayList != null) {
            for (c cVar3 : arrayList) {
                if (cVar3 != cVar2) {
                    cVar3.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, g.f7804b);
            this.Y = g.f7806d;
            this.f7802v = null;
        }
        return ((l) cVar2.f7795c).invoke(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(cr.c r11) throws kotlinx.coroutines.DispatchException {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: es.e.d(cr.c):java.lang.Object");
    }

    public final c e(Object obj) {
        ArrayList arrayList = this.f7802v;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((c) next).f7793a == obj) {
                obj2 = next;
                break;
            }
        }
        c cVar = (c) obj2;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [lr.q, mr.h] */
    public final void f(c cVar, boolean z4) {
        Object obj = cVar.f7793a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
        if (atomicReferenceFieldUpdater.get(this) instanceof c) {
            return;
        }
        if (!z4) {
            ArrayList arrayList = this.f7802v;
            mr.i.b(arrayList);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((c) it.next()).f7793a == obj) {
                        throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
                    }
                }
            }
        }
        cVar.f7794b.c(obj, this, g.f7807e);
        if (this.Y != g.f7806d) {
            atomicReferenceFieldUpdater.set(this, cVar);
            return;
        }
        if (!z4) {
            ArrayList arrayList2 = this.f7802v;
            mr.i.b(arrayList2);
            arrayList2.add(cVar);
        }
        cVar.f7796d = this.A;
        cVar.f7797e = this.X;
        this.A = null;
        this.X = -1;
    }

    public final int g(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof wr.h)) {
                if (mr.i.a(obj3, g.f7804b) || (obj3 instanceof c)) {
                    return 3;
                }
                if (mr.i.a(obj3, g.f7805c)) {
                    return 2;
                }
                if (mr.i.a(obj3, g.f7803a)) {
                    List listO = li.b.o(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listO)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                ArrayList arrayListQ0 = k.q0((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListQ0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                return 1;
            }
            c cVarE = e(obj);
            if (cVarE != null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, cVarE)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                wr.h hVar = (wr.h) obj3;
                this.Y = obj2;
                t tVarK = hVar.k(q.f26327a, null);
                if (tVarK == null) {
                    this.Y = g.f7806d;
                    return 2;
                }
                hVar.p(tVarK);
                return 0;
            }
            continue;
        }
    }
}
