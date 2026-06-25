package c3;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NotImplementedError;
import wr.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qf.d f2939a = new qf.d(7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cg.b f2940b = new cg.b(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ge.f f2941c = new ge.f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cg.b f2942d = new cg.b(21);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cg.b f2943e = new cg.b(9);

    public static final void a(d1 d1Var, a7.e eVar, q qVar) {
        mr.i.e(eVar, "registry");
        mr.i.e(qVar, "lifecycle");
        w0 w0Var = (w0) d1Var.d("androidx.lifecycle.savedstate.vm.tag");
        if (w0Var == null || w0Var.A) {
            return;
        }
        w0Var.a(eVar, qVar);
        p pVar = ((z) qVar).f2946d;
        if (pVar == p.f2913v || pVar.a(p.X)) {
            eVar.d();
        } else {
            qVar.a(new f(eVar, qVar));
        }
    }

    public static v0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            v0 v0Var = new v0();
            new LinkedHashMap();
            v0Var.f2932a = new ak.d(wq.s.f27129i);
            return v0Var;
        }
        ClassLoader classLoader = v0.class.getClassLoader();
        mr.i.b(classLoader);
        bundle.setClassLoader(classLoader);
        xq.f fVar = new xq.f(bundle.size());
        for (String str : bundle.keySet()) {
            mr.i.b(str);
            fVar.put(str, bundle.get(str));
        }
        xq.f fVarB = fVar.b();
        v0 v0Var2 = new v0();
        new LinkedHashMap();
        v0Var2.f2932a = new ak.d(fVarB);
        return v0Var2;
    }

    public static final v0 c(e3.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f6265a;
        a7.h hVar = (a7.h) linkedHashMap.get(f2939a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        h1 h1Var = (h1) linkedHashMap.get(f2940b);
        if (h1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f2941c);
        String str = (String) linkedHashMap.get(f2943e);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        a7.d dVarB = hVar.getSavedStateRegistry().b();
        Bundle bundle2 = null;
        z0 z0Var = dVarB instanceof z0 ? (z0) dVarB : null;
        if (z0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = f(h1Var).f2863v;
        v0 v0Var = (v0) linkedHashMap2.get(str);
        if (v0Var != null) {
            return v0Var;
        }
        z0Var.b();
        Bundle bundle3 = z0Var.f2955c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = ct.f.b((vq.e[]) Arrays.copyOf(new vq.e[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                z0Var.f2955c = null;
            }
            bundle2 = bundle4;
        }
        v0 v0VarB = b(bundle2, bundle);
        linkedHashMap2.put(str, v0VarB);
        return v0VarB;
    }

    public static final void d(a7.h hVar) {
        p pVar = ((z) hVar.getLifecycle()).f2946d;
        if (pVar != p.f2913v && pVar != p.A) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            z0 z0Var = new z0(hVar.getSavedStateRegistry(), (h1) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", z0Var);
            hVar.getLifecycle().a(new a7.b(z0Var, 2));
        }
    }

    public static final s e(x xVar) {
        mr.i.e(xVar, "<this>");
        q lifecycle = xVar.getLifecycle();
        mr.i.e(lifecycle, "<this>");
        a0.a aVar = lifecycle.f2916a;
        while (true) {
            s sVar = (s) ((AtomicReference) aVar.f12v).get();
            if (sVar != null) {
                return sVar;
            }
            s1 s1VarD = wr.y.d();
            ds.e eVar = wr.i0.f27149a;
            s sVar2 = new s(lifecycle, i9.b.y(s1VarD, bs.n.f2684a.X));
            AtomicReference atomicReference = (AtomicReference) aVar.f12v;
            do {
                ar.d dVar = null;
                if (atomicReference.compareAndSet(null, sVar2)) {
                    ds.e eVar2 = wr.i0.f27149a;
                    wr.y.v(sVar2, bs.n.f2684a.X, null, new ao.n(sVar2, dVar, 5), 2);
                    return sVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final a1 f(h1 h1Var) {
        x0 x0Var = new x0(0);
        e3.b defaultViewModelCreationExtras = h1Var instanceof k ? ((k) h1Var).getDefaultViewModelCreationExtras() : e3.a.f6264b;
        mr.i.e(defaultViewModelCreationExtras, "extras");
        g1 viewModelStore = h1Var.getViewModelStore();
        mr.i.e(viewModelStore, "store");
        return (a1) new bl.s1(viewModelStore, x0Var, defaultViewModelCreationExtras).d(mr.t.a(a1.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final f3.a g(d1 d1Var) {
        f3.a aVar;
        mr.i.e(d1Var, "<this>");
        synchronized (f2942d) {
            aVar = (f3.a) d1Var.d("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                ar.i iVar = ar.j.f1924i;
                try {
                    ds.e eVar = wr.i0.f27149a;
                    iVar = bs.n.f2684a.X;
                } catch (IllegalStateException | NotImplementedError unused) {
                }
                f3.a aVar2 = new f3.a(iVar.plus(wr.y.d()));
                d1Var.b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final Object h(q qVar, p pVar, lr.p pVar2, cr.i iVar) {
        Object objI;
        if (pVar != p.f2913v) {
            return (((z) qVar).f2946d != p.f2912i && (objI = wr.y.i(new bq.b(qVar, pVar, pVar2, (ar.d) null), iVar)) == br.a.f2655i) ? objI : vq.q.f26327a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final Object i(x xVar, p pVar, lr.p pVar2, cr.i iVar) {
        Object objH = h(xVar.getLifecycle(), pVar, pVar2, iVar);
        return objH == br.a.f2655i ? objH : vq.q.f26327a;
    }
}
