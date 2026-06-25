package c3;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s.a f2945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f2946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f2947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f2951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zr.u0 f2952j;

    public z(x xVar) {
        this.f2916a = new a0.a(11);
        this.f2944b = true;
        this.f2945c = new s.a();
        p pVar = p.f2913v;
        this.f2946d = pVar;
        this.f2951i = new ArrayList();
        this.f2947e = new WeakReference(xVar);
        this.f2952j = new zr.u0(pVar);
    }

    @Override // c3.q
    public final void a(w wVar) {
        v fVar;
        x xVar;
        mr.i.e(wVar, "observer");
        d("addObserver");
        p pVar = this.f2946d;
        p pVar2 = p.f2912i;
        if (pVar != pVar2) {
            pVar2 = p.f2913v;
        }
        y yVar = new y();
        HashMap map = b0.f2866a;
        boolean z4 = wVar instanceof v;
        boolean z10 = wVar instanceof d;
        int i10 = 1;
        if (z4 && z10) {
            fVar = new f((d) wVar, (v) wVar);
        } else if (z10) {
            fVar = new f((d) wVar, (v) null);
        } else if (z4) {
            fVar = (v) wVar;
        } else {
            Class<?> cls = wVar.getClass();
            if (b0.b(cls) == 2) {
                Object obj = b0.f2867b.get(cls);
                mr.i.b(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    b0.a((Constructor) list.get(0), wVar);
                    throw null;
                }
                int size = list.size();
                j[] jVarArr = new j[size];
                if (size > 0) {
                    b0.a((Constructor) list.get(0), wVar);
                    throw null;
                }
                fVar = new a7.b(jVarArr, i10);
            } else {
                fVar = new f(wVar);
            }
        }
        yVar.f2938b = fVar;
        yVar.f2937a = pVar2;
        if (((y) this.f2945c.putIfAbsent(wVar, yVar)) == null && (xVar = (x) this.f2947e.get()) != null) {
            boolean z11 = this.f2948f != 0 || this.f2949g;
            p pVarC = c(wVar);
            this.f2948f++;
            while (yVar.f2937a.compareTo(pVarC) < 0 && this.f2945c.Y.containsKey(wVar)) {
                p pVar3 = yVar.f2937a;
                ArrayList arrayList = this.f2951i;
                arrayList.add(pVar3);
                m mVar = o.Companion;
                p pVar4 = yVar.f2937a;
                mVar.getClass();
                mr.i.e(pVar4, "state");
                int iOrdinal = pVar4.ordinal();
                o oVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : o.ON_RESUME : o.ON_START : o.ON_CREATE;
                if (oVar == null) {
                    throw new IllegalStateException("no event up from " + yVar.f2937a);
                }
                yVar.a(xVar, oVar);
                arrayList.remove(arrayList.size() - 1);
                pVarC = c(wVar);
            }
            if (!z11) {
                h();
            }
            this.f2948f--;
        }
    }

    @Override // c3.q
    public final void b(w wVar) {
        mr.i.e(wVar, "observer");
        d("removeObserver");
        this.f2945c.c(wVar);
    }

    public final p c(w wVar) {
        y yVar;
        HashMap map = this.f2945c.Y;
        s.c cVar = map.containsKey(wVar) ? ((s.c) map.get(wVar)).X : null;
        p pVar = (cVar == null || (yVar = (y) cVar.f22814v) == null) ? null : yVar.f2937a;
        ArrayList arrayList = this.f2951i;
        p pVar2 = arrayList.isEmpty() ? null : (p) na.d.i(1, arrayList);
        p pVar3 = this.f2946d;
        mr.i.e(pVar3, "state1");
        if (pVar == null || pVar.compareTo(pVar3) >= 0) {
            pVar = pVar3;
        }
        return (pVar2 == null || pVar2.compareTo(pVar) >= 0) ? pVar : pVar2;
    }

    public final void d(String str) {
        if (this.f2944b) {
            r.a.F().f21573b.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(ai.c.s("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(o oVar) {
        mr.i.e(oVar, "event");
        d("handleLifecycleEvent");
        f(oVar.a());
    }

    public final void f(p pVar) {
        if (this.f2946d == pVar) {
            return;
        }
        x xVar = (x) this.f2947e.get();
        p pVar2 = this.f2946d;
        mr.i.e(pVar2, "current");
        if (pVar2 == p.f2913v && pVar == p.f2912i) {
            throw new IllegalStateException(("State must be at least '" + p.A + "' to be moved to '" + pVar + "' in component " + xVar).toString());
        }
        p pVar3 = p.f2912i;
        if (pVar2 == pVar3 && pVar2 != pVar) {
            throw new IllegalStateException(("State is '" + pVar3 + "' and cannot be moved to `" + pVar + "` in component " + xVar).toString());
        }
        this.f2946d = pVar;
        if (this.f2949g || this.f2948f != 0) {
            this.f2950h = true;
            return;
        }
        this.f2949g = true;
        h();
        this.f2949g = false;
        if (this.f2946d == pVar3) {
            this.f2945c = new s.a();
        }
    }

    public final void g() {
        p pVar = p.A;
        d("setCurrentState");
        f(pVar);
    }

    public final void h() {
        x xVar = (x) this.f2947e.get();
        if (xVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (this.f2945c.size() != 0) {
            s.c cVar = this.f2945c.f22817i;
            mr.i.b(cVar);
            p pVar = ((y) cVar.f22814v).f2937a;
            s.c cVar2 = this.f2945c.f22818v;
            mr.i.b(cVar2);
            p pVar2 = ((y) cVar2.f22814v).f2937a;
            if (pVar == pVar2 && this.f2946d == pVar2) {
                break;
            }
            this.f2950h = false;
            p pVar3 = this.f2946d;
            s.c cVar3 = this.f2945c.f22817i;
            mr.i.b(cVar3);
            int iCompareTo = pVar3.compareTo(((y) cVar3.f22814v).f2937a);
            ArrayList arrayList = this.f2951i;
            if (iCompareTo < 0) {
                s.a aVar = this.f2945c;
                s.b bVar = new s.b(aVar.f22818v, aVar.f22817i, 1);
                aVar.A.put(bVar, Boolean.FALSE);
                while (bVar.hasNext() && !this.f2950h) {
                    Map.Entry entry = (Map.Entry) bVar.next();
                    mr.i.b(entry);
                    w wVar = (w) entry.getKey();
                    y yVar = (y) entry.getValue();
                    while (yVar.f2937a.compareTo(this.f2946d) > 0 && !this.f2950h && this.f2945c.Y.containsKey(wVar)) {
                        m mVar = o.Companion;
                        p pVar4 = yVar.f2937a;
                        mVar.getClass();
                        o oVarA = m.a(pVar4);
                        if (oVarA == null) {
                            throw new IllegalStateException("no event down from " + yVar.f2937a);
                        }
                        arrayList.add(oVarA.a());
                        yVar.a(xVar, oVarA);
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
            s.c cVar4 = this.f2945c.f22818v;
            if (!this.f2950h && cVar4 != null && this.f2946d.compareTo(((y) cVar4.f22814v).f2937a) > 0) {
                s.a aVar2 = this.f2945c;
                aVar2.getClass();
                s.d dVar = new s.d(aVar2);
                aVar2.A.put(dVar, Boolean.FALSE);
                while (dVar.hasNext() && !this.f2950h) {
                    Map.Entry entry2 = (Map.Entry) dVar.next();
                    w wVar2 = (w) entry2.getKey();
                    y yVar2 = (y) entry2.getValue();
                    while (yVar2.f2937a.compareTo(this.f2946d) < 0 && !this.f2950h && this.f2945c.Y.containsKey(wVar2)) {
                        arrayList.add(yVar2.f2937a);
                        m mVar2 = o.Companion;
                        p pVar5 = yVar2.f2937a;
                        mVar2.getClass();
                        mr.i.e(pVar5, "state");
                        int iOrdinal = pVar5.ordinal();
                        o oVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : o.ON_RESUME : o.ON_START : o.ON_CREATE;
                        if (oVar == null) {
                            throw new IllegalStateException("no event up from " + yVar2.f2937a);
                        }
                        yVar2.a(xVar, oVar);
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
        }
        this.f2950h = false;
        Object obj = this.f2946d;
        zr.u0 u0Var = this.f2952j;
        u0Var.getClass();
        if (obj == null) {
            obj = as.b.f1930b;
        }
        u0Var.h(null, obj);
    }
}
