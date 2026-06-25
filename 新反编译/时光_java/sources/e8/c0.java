package e8;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends df.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s.a f7919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f7920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f7921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v1 f7926j;

    public c0(a0 a0Var, boolean z11) {
        super(2);
        this.f7918b = z11;
        this.f7919c = new s.a();
        s sVar = s.X;
        this.f7920d = sVar;
        this.f7925i = new ArrayList();
        this.f7921e = new WeakReference(a0Var);
        this.f7926j = uy.s.c(sVar);
    }

    @Override // df.a
    public final void a(z zVar) {
        y oVar;
        a0 a0Var;
        zVar.getClass();
        p("addObserver");
        s sVar = this.f7920d;
        s sVar2 = s.f7977i;
        if (sVar != sVar2) {
            sVar2 = s.X;
        }
        b0 b0Var = new b0();
        HashMap map = e0.f7939a;
        boolean z11 = zVar instanceof y;
        boolean z12 = zVar instanceof f;
        if (z11 && z12) {
            oVar = new e.c0((f) zVar, (y) zVar);
        } else if (z12) {
            oVar = new e.c0((f) zVar, null);
        } else if (z11) {
            oVar = (y) zVar;
        } else {
            Class<?> cls = zVar.getClass();
            if (e0.b(cls) == 2) {
                Object obj = e0.f7940b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    e0.a((Constructor) list.get(0), zVar);
                    throw null;
                }
                int size = list.size();
                l[] lVarArr = new l[size];
                if (size > 0) {
                    e0.a((Constructor) list.get(0), zVar);
                    throw null;
                }
                oVar = new e(lVarArr);
            } else {
                oVar = new o(zVar);
            }
        }
        b0Var.f7915b = oVar;
        b0Var.f7914a = sVar2;
        if (((b0) this.f7919c.putIfAbsent(zVar, b0Var)) == null && (a0Var = (a0) this.f7921e.get()) != null) {
            boolean z13 = this.f7922f != 0 || this.f7923g;
            s sVarO = o(zVar);
            this.f7922f++;
            while (b0Var.f7914a.compareTo(sVarO) < 0 && this.f7919c.f26376n0.containsKey(zVar)) {
                s sVar3 = b0Var.f7914a;
                ArrayList arrayList = this.f7925i;
                arrayList.add(sVar3);
                p pVar = r.Companion;
                s sVar4 = b0Var.f7914a;
                pVar.getClass();
                sVar4.getClass();
                int iOrdinal = sVar4.ordinal();
                r rVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : r.ON_RESUME : r.ON_START : r.ON_CREATE;
                if (rVar == null) {
                    r00.a.u(b0Var.f7914a, "no event up from ");
                    return;
                } else {
                    b0Var.a(a0Var, rVar);
                    arrayList.remove(arrayList.size() - 1);
                    sVarO = o(zVar);
                }
            }
            if (!z13) {
                t();
            }
            this.f7922f--;
        }
    }

    @Override // df.a
    public final s e() {
        return this.f7920d;
    }

    @Override // df.a
    public final void j(z zVar) {
        zVar.getClass();
        p("removeObserver");
        this.f7919c.b(zVar);
    }

    public final s o(z zVar) {
        b0 b0Var;
        HashMap map = this.f7919c.f26376n0;
        s.d dVar = map.containsKey(zVar) ? ((s.d) map.get(zVar)).Z : null;
        s sVar = (dVar == null || (b0Var = (b0) dVar.X) == null) ? null : b0Var.f7914a;
        ArrayList arrayList = this.f7925i;
        s sVar2 = arrayList.isEmpty() ? null : (s) m2.k.f(1, arrayList);
        s sVar3 = this.f7920d;
        sVar3.getClass();
        if (sVar == null || sVar.compareTo(sVar3) >= 0) {
            sVar = sVar3;
        }
        return (sVar2 == null || sVar2.compareTo(sVar) >= 0) ? sVar : sVar2;
    }

    public final void p(String str) {
        if (this.f7918b) {
            r.a.H0().f25487c.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            zz.a.b(b.a.l("Method ", str, " must be called on the main thread"));
        }
    }

    public final void q(r rVar) {
        rVar.getClass();
        p("handleLifecycleEvent");
        r(rVar.a());
    }

    public final void r(s sVar) {
        if (this.f7920d == sVar) {
            return;
        }
        a0 a0Var = (a0) this.f7921e.get();
        s sVar2 = this.f7920d;
        sVar2.getClass();
        sVar.getClass();
        s sVar3 = s.X;
        s sVar4 = s.f7977i;
        if (sVar2 == sVar3 && sVar == sVar4) {
            throw new IllegalStateException(("State must be at least '" + s.Y + "' to be moved to '" + sVar + "' in component " + a0Var).toString());
        }
        if (sVar2 == sVar4 && sVar2 != sVar) {
            throw new IllegalStateException(("State is '" + sVar4 + "' and cannot be moved to `" + sVar + "` in component " + a0Var).toString());
        }
        this.f7920d = sVar;
        if (this.f7923g || this.f7922f != 0) {
            this.f7924h = true;
            return;
        }
        this.f7923g = true;
        t();
        this.f7923g = false;
        if (this.f7920d == sVar4) {
            this.f7919c = new s.a();
        }
    }

    public final void s(s sVar) {
        sVar.getClass();
        p("setCurrentState");
        r(sVar);
    }

    public final void t() {
        a0 a0Var = (a0) this.f7921e.get();
        if (a0Var == null) {
            ge.c.C("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (this.f7919c.size() != 0) {
            s.d dVar = this.f7919c.f26380i;
            dVar.getClass();
            s sVar = ((b0) dVar.X).f7914a;
            s.d dVar2 = this.f7919c.X;
            dVar2.getClass();
            s sVar2 = ((b0) dVar2.X).f7914a;
            if (sVar == sVar2 && this.f7920d == sVar2) {
                break;
            }
            this.f7924h = false;
            s sVar3 = this.f7920d;
            s.d dVar3 = this.f7919c.f26380i;
            dVar3.getClass();
            int iCompareTo = sVar3.compareTo(((b0) dVar3.X).f7914a);
            ArrayList arrayList = this.f7925i;
            if (iCompareTo < 0) {
                s.a aVar = this.f7919c;
                s.c cVar = new s.c(aVar.X, aVar.f26380i);
                aVar.Y.put(cVar, Boolean.FALSE);
                while (cVar.hasNext() && !this.f7924h) {
                    Map.Entry entry = (Map.Entry) cVar.next();
                    entry.getClass();
                    z zVar = (z) entry.getKey();
                    b0 b0Var = (b0) entry.getValue();
                    while (b0Var.f7914a.compareTo(this.f7920d) > 0 && !this.f7924h && this.f7919c.f26376n0.containsKey(zVar)) {
                        p pVar = r.Companion;
                        s sVar4 = b0Var.f7914a;
                        pVar.getClass();
                        sVar4.getClass();
                        int iOrdinal = sVar4.ordinal();
                        r rVar = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : r.ON_PAUSE : r.ON_STOP : r.ON_DESTROY;
                        if (rVar == null) {
                            r00.a.u(b0Var.f7914a, "no event down from ");
                            return;
                        } else {
                            arrayList.add(rVar.a());
                            b0Var.a(a0Var, rVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
            s.d dVar4 = this.f7919c.X;
            if (!this.f7924h && dVar4 != null && this.f7920d.compareTo(((b0) dVar4.X).f7914a) > 0) {
                s.a aVar2 = this.f7919c;
                aVar2.getClass();
                s.e eVar = new s.e(aVar2);
                aVar2.Y.put(eVar, Boolean.FALSE);
                while (eVar.hasNext() && !this.f7924h) {
                    Map.Entry entry2 = (Map.Entry) eVar.next();
                    z zVar2 = (z) entry2.getKey();
                    b0 b0Var2 = (b0) entry2.getValue();
                    while (b0Var2.f7914a.compareTo(this.f7920d) < 0 && !this.f7924h && this.f7919c.f26376n0.containsKey(zVar2)) {
                        arrayList.add(b0Var2.f7914a);
                        p pVar2 = r.Companion;
                        s sVar5 = b0Var2.f7914a;
                        pVar2.getClass();
                        sVar5.getClass();
                        int iOrdinal2 = sVar5.ordinal();
                        r rVar2 = iOrdinal2 != 1 ? iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : r.ON_RESUME : r.ON_START : r.ON_CREATE;
                        if (rVar2 == null) {
                            r00.a.u(b0Var2.f7914a, "no event up from ");
                            return;
                        } else {
                            b0Var2.a(a0Var, rVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
        }
        this.f7924h = false;
        this.f7926j.p(this.f7920d);
    }
}
