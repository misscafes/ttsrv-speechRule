package pb;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import mc.d3;
import mc.i4;
import mc.m6;
import mc.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19689b;

    public /* synthetic */ b0(Object obj, int i10) {
        this.f19688a = i10;
        this.f19689b = obj;
    }

    public void f(String str, long j3, int i10, long j8, long j10) {
        switch (this.f19688a) {
            case 0:
                i4 i4Var = ((c) this.f19689b).f19699l;
                if (i4Var != null) {
                    m6 m6VarH0 = i4Var.f16357i.h0();
                    o2 o2Var = new o2(str);
                    o2Var.f16428b = j3;
                    o2Var.f16429c = i10;
                    o2Var.f16430d = j8;
                    o2Var.f16431e = j10;
                    d3 d3Var = new d3(o2Var);
                    d3Var.f16325f = m6VarH0.f16408h;
                    m6VarH0.f16404d.add(d3Var);
                }
                break;
        }
    }

    public void h(int[] iArr) {
        switch (this.f19688a) {
            case 1:
                rb.c cVar = (rb.c) this.f19689b;
                ArrayList arrayListC = ub.a.c(iArr);
                if (!cVar.f21988d.equals(arrayListC)) {
                    cVar.h();
                    cVar.f21990f.evictAll();
                    cVar.f21991g.clear();
                    cVar.f21988d = arrayListC;
                    rb.c.b(cVar);
                    cVar.g();
                    cVar.f();
                    break;
                }
                break;
        }
    }

    public void j(int[] iArr, int i10) {
        int size;
        switch (this.f19688a) {
            case 1:
                if (i10 == 0) {
                    size = ((rb.c) this.f19689b).f21988d.size();
                } else {
                    size = ((rb.c) this.f19689b).f21989e.get(i10, -1);
                    if (size == -1) {
                        ((rb.c) this.f19689b).d();
                        return;
                    }
                }
                ((rb.c) this.f19689b).h();
                ((rb.c) this.f19689b).f21988d.addAll(size, ub.a.c(iArr));
                rb.c.b((rb.c) this.f19689b);
                rb.c cVar = (rb.c) this.f19689b;
                synchronized (cVar.f21996m) {
                    Iterator it = cVar.f21996m.iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((rb.c) this.f19689b).f();
                return;
            default:
                return;
        }
    }

    public void l(ob.p[] pVarArr) {
        switch (this.f19688a) {
            case 1:
                HashSet hashSet = new HashSet();
                rb.c cVar = (rb.c) this.f19689b;
                SparseIntArray sparseIntArray = cVar.f21989e;
                ArrayList arrayList = cVar.f21991g;
                arrayList.clear();
                for (ob.p pVar : pVarArr) {
                    int i10 = pVar.f18712v;
                    cVar.f21990f.put(Integer.valueOf(i10), pVar);
                    int i11 = sparseIntArray.get(i10, -1);
                    if (i11 == -1) {
                        cVar.d();
                    } else {
                        hashSet.add(Integer.valueOf(i11));
                    }
                    break;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    int i12 = sparseIntArray.get(((Integer) it.next()).intValue(), -1);
                    if (i12 != -1) {
                        hashSet.add(Integer.valueOf(i12));
                    }
                }
                arrayList.clear();
                ArrayList arrayList2 = new ArrayList(hashSet);
                Collections.sort(arrayList2);
                cVar.h();
                ub.a.e(arrayList2);
                rb.c.a(cVar);
                cVar.f();
                break;
        }
    }

    public void n(int[] iArr) {
        switch (this.f19688a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (int i10 : iArr) {
                    ((rb.c) this.f19689b).f21990f.remove(Integer.valueOf(i10));
                    int i11 = ((rb.c) this.f19689b).f21989e.get(i10, -1);
                    if (i11 == -1) {
                        ((rb.c) this.f19689b).d();
                        return;
                    } else {
                        ((rb.c) this.f19689b).f21989e.delete(i10);
                        arrayList.add(Integer.valueOf(i11));
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Collections.sort(arrayList);
                ((rb.c) this.f19689b).h();
                ((rb.c) this.f19689b).f21988d.removeAll(ub.a.c(iArr));
                rb.c.b((rb.c) this.f19689b);
                rb.c cVar = (rb.c) this.f19689b;
                ub.a.e(arrayList);
                synchronized (cVar.f21996m) {
                    Iterator it = cVar.f21996m.iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((rb.c) this.f19689b).f();
                return;
            default:
                return;
        }
    }

    public void p(ArrayList arrayList, ArrayList arrayList2, int i10) {
        switch (this.f19688a) {
            case 1:
                ArrayList arrayList3 = new ArrayList();
                if (i10 == 0) {
                    ((rb.c) this.f19689b).f21988d.size();
                } else if (arrayList2.isEmpty()) {
                    ((rb.c) this.f19689b).f21985a.c("Received a Queue Reordered message with an empty reordered items IDs list.", new Object[0]);
                } else if (((rb.c) this.f19689b).f21989e.get(i10, -1) == -1) {
                    rb.c cVar = (rb.c) this.f19689b;
                    cVar.f21989e.get(((Integer) arrayList2.get(0)).intValue(), -1);
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    int i11 = ((rb.c) this.f19689b).f21989e.get(((Integer) it.next()).intValue(), -1);
                    if (i11 == -1) {
                        ((rb.c) this.f19689b).d();
                        return;
                    }
                    arrayList3.add(Integer.valueOf(i11));
                }
                ((rb.c) this.f19689b).h();
                rb.c cVar2 = (rb.c) this.f19689b;
                cVar2.f21988d = arrayList;
                rb.c.b(cVar2);
                rb.c cVar3 = (rb.c) this.f19689b;
                synchronized (cVar3.f21996m) {
                    Iterator it2 = cVar3.f21996m.iterator();
                    if (it2.hasNext()) {
                        if (it2.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((rb.c) this.f19689b).f();
                return;
            default:
                return;
        }
    }

    public void r(int[] iArr) {
        switch (this.f19688a) {
            case 1:
                rb.c cVar = (rb.c) this.f19689b;
                ArrayList arrayList = new ArrayList();
                for (int i10 : iArr) {
                    cVar.f21990f.remove(Integer.valueOf(i10));
                    int i11 = cVar.f21989e.get(i10, -1);
                    if (i11 == -1) {
                        cVar.d();
                    } else {
                        arrayList.add(Integer.valueOf(i11));
                    }
                    break;
                }
                Collections.sort(arrayList);
                cVar.h();
                ub.a.e(arrayList);
                rb.c.a(cVar);
                cVar.f();
                break;
        }
    }

    public final void a() {
    }

    public final void b() {
    }

    public final void c() {
    }

    public final void d() {
    }

    public final void e() {
    }

    public final void t() {
    }

    public final void i(int[] iArr) {
    }

    public final void m(ob.p[] pVarArr) {
    }

    public final void o(int[] iArr) {
    }

    public final void s(int[] iArr) {
    }

    public final void k(int i10, int[] iArr) {
    }

    public final void q(ArrayList arrayList, ArrayList arrayList2, int i10) {
    }

    public final void g(String str, long j3, int i10, long j8, long j10) {
    }
}
