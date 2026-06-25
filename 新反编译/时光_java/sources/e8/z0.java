package e8;

import android.os.Bundle;
import android.view.View;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NotImplementedError;
import ry.y1;
import sp.h2;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fj.f f7993a = new fj.f(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fj.f f7994b = new fj.f(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fj.f f7995c = new fj.f(14);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final zl.a f7996d = new zl.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final fj.f f7997e = new fj.f(16);

    public static final w0 a(h8.c cVar) {
        cVar.getClass();
        LinkedHashMap linkedHashMap = cVar.f12139a;
        rb.e eVar = (rb.e) linkedHashMap.get(f7993a);
        Bundle bundle = null;
        if (eVar == null) {
            ge.c.z("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        l1 l1Var = (l1) linkedHashMap.get(f7994b);
        if (l1Var == null) {
            ge.c.z("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(f7995c);
        String str = (String) linkedHashMap.get(f7997e);
        if (str == null) {
            ge.c.z("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        rb.d dVarJ = eVar.r().j("androidx.lifecycle.internal.SavedStateHandlesProvider");
        a1 a1Var = dVarJ instanceof a1 ? (a1) dVarJ : null;
        if (a1Var == null) {
            ge.c.C("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = f(l1Var).X;
        w0 w0Var = (w0) linkedHashMap2.get(str);
        if (w0Var != null) {
            return w0Var;
        }
        a1Var.b();
        Bundle bundle3 = a1Var.f7910c;
        if (bundle3 != null && f20.f.p(str, bundle3)) {
            Bundle bundleE = f20.f.E(str, bundle3);
            if (bundleE == null) {
                bundleE = a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
            }
            bundle3.remove(str);
            if (f20.f.Q(bundle3)) {
                a1Var.f7910c = null;
            }
            bundle = bundleE;
        }
        w0 w0VarP = l0.i.p(bundle, bundle2);
        linkedHashMap2.put(str, w0VarP);
        return w0VarP;
    }

    public static final void b(rb.e eVar) {
        s sVarE = eVar.y().e();
        if (sVarE != s.X && sVarE != s.Y) {
            ge.c.z("Failed requirement.");
        } else if (eVar.r().j("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            a1 a1Var = new a1(eVar.r(), (l1) eVar);
            eVar.r().l("androidx.lifecycle.internal.SavedStateHandlesProvider", a1Var);
            eVar.y().a(new rb.b(a1Var, 2));
        }
    }

    public static final a0 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            a0 a0Var = tag instanceof a0 ? (a0) tag : null;
            if (a0Var != null) {
                return a0Var;
            }
            Object objZ = q6.d.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static final l1 d(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            l1 l1Var = tag instanceof l1 ? (l1) tag : null;
            if (l1Var != null) {
                return l1Var;
            }
            Object objZ = q6.d.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static final v e(a0 a0Var) {
        a0Var.getClass();
        df.a aVarY = a0Var.y();
        aVarY.getClass();
        ac.e eVar = (ac.e) aVarY.f6897a;
        while (true) {
            v vVar = (v) ((AtomicReference) eVar.X).get();
            if (vVar != null) {
                return vVar;
            }
            y1 y1VarD = ry.b0.d();
            yy.e eVar2 = ry.l0.f26332a;
            v vVar2 = new v(aVarY, q6.d.P(y1VarD, wy.n.f33171a.f27621n0));
            AtomicReference atomicReference = (AtomicReference) eVar.X;
            do {
                ox.c cVar = null;
                if (atomicReference.compareAndSet(null, vVar2)) {
                    yy.e eVar3 = ry.l0.f26332a;
                    ry.b0.y(vVar2, wy.n.f33171a.f27621n0, null, new ab.m(vVar2, cVar, 2), 2);
                    return vVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final b1 f(l1 l1Var) {
        y0 y0Var = new y0();
        h8.b bVarI = l1Var instanceof m ? ((m) l1Var).i() : h8.a.f12138b;
        bVarI.getClass();
        k1 k1VarL = l1Var.l();
        k1VarL.getClass();
        return (b1) new h2(k1VarL, y0Var, bVarI).a(zx.z.a(b1.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final j8.a g(f1 f1Var) {
        j8.a aVar;
        f1Var.getClass();
        synchronized (f7996d) {
            aVar = (j8.a) f1Var.d("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                ox.g gVar = ox.h.f22280i;
                try {
                    yy.e eVar = ry.l0.f26332a;
                    gVar = wy.n.f33171a.f27621n0;
                } catch (IllegalStateException | NotImplementedError unused) {
                }
                j8.a aVar2 = new j8.a(gVar.plus(ry.b0.d()));
                f1Var.b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final Object h(df.a aVar, s sVar, yx.p pVar, qx.i iVar) {
        Object objK;
        if (sVar != s.X) {
            return (aVar.e() != s.f7977i && (objK = ry.b0.k(new ab.q(aVar, sVar, pVar, (ox.c) null, 2), iVar)) == px.a.f24450i) ? objK : jx.w.f15819a;
        }
        ge.c.z("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }
}
