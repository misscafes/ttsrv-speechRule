package c3;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f2868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f2869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f2870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f2871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a7.e f2872e;

    public b1(Application application, a7.h hVar, Bundle bundle) {
        e1 e1Var;
        this.f2872e = hVar.getSavedStateRegistry();
        this.f2871d = hVar.getLifecycle();
        this.f2870c = bundle;
        this.f2868a = application;
        if (application != null) {
            if (e1.f2882d == null) {
                e1.f2882d = new e1(application);
            }
            e1Var = e1.f2882d;
            mr.i.b(e1Var);
        } else {
            e1Var = new e1(null);
        }
        this.f2869b = e1Var;
    }

    @Override // c3.f1
    public final d1 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // c3.f1
    public final d1 b(Class cls, e3.c cVar) {
        cg.b bVar = y0.f2943e;
        LinkedHashMap linkedHashMap = cVar.f6265a;
        String str = (String) linkedHashMap.get(bVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(y0.f2939a) == null || linkedHashMap.get(y0.f2940b) == null) {
            if (this.f2871d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(e1.f2883e);
        boolean zIsAssignableFrom = xk.f.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? c1.a(cls, c1.f2879b) : c1.a(cls, c1.f2878a);
        return constructorA == null ? this.f2869b.b(cls, cVar) : (!zIsAssignableFrom || application == null) ? c1.b(cls, constructorA, y0.c(cVar)) : c1.b(cls, constructorA, application, y0.c(cVar));
    }

    @Override // c3.f1
    public final d1 c(mr.d dVar, e3.c cVar) {
        return b(ew.a.i(dVar), cVar);
    }

    public final d1 d(Class cls, String str) {
        q qVar = this.f2871d;
        if (qVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = xk.f.class.isAssignableFrom(cls);
        Application application = this.f2868a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? c1.a(cls, c1.f2879b) : c1.a(cls, c1.f2878a);
        if (constructorA == null) {
            if (application != null) {
                return this.f2869b.a(cls);
            }
            if (x0.f2935b == null) {
                x0.f2935b = new x0(1);
            }
            mr.i.b(x0.f2935b);
            return g0.d.i(cls);
        }
        a7.e eVar = this.f2872e;
        mr.i.b(eVar);
        v0 v0VarB = y0.b(eVar.a(str), this.f2870c);
        w0 w0Var = new w0(str, v0VarB);
        w0Var.a(eVar, qVar);
        p pVar = ((z) qVar).f2946d;
        if (pVar == p.f2913v || pVar.a(p.X)) {
            eVar.d();
        } else {
            qVar.a(new f(eVar, qVar));
        }
        d1 d1VarB = (!zIsAssignableFrom || application == null) ? c1.b(cls, constructorA, v0VarB) : c1.b(cls, constructorA, application, v0VarB);
        d1VarB.b("androidx.lifecycle.savedstate.vm.tag", w0Var);
        return d1VarB;
    }
}
