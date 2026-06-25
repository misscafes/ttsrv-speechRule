package e8;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import sp.v1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends j1 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f7927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f7928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f7929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final df.a f7930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v1 f7931e;

    public c1(Application application, rb.e eVar, Bundle bundle) {
        g1 g1Var;
        this.f7931e = eVar.r();
        this.f7930d = eVar.y();
        this.f7929c = bundle;
        this.f7927a = application;
        if (application != null) {
            if (g1.f7946c == null) {
                g1.f7946c = new g1(application);
            }
            g1Var = g1.f7946c;
            g1Var.getClass();
        } else {
            g1Var = new g1(null);
        }
        this.f7928b = g1Var;
    }

    @Override // e8.h1
    public final f1 a(zx.e eVar, h8.c cVar) {
        return b(a2.n(eVar), cVar);
    }

    @Override // e8.h1
    public final f1 b(Class cls, h8.c cVar) {
        fj.f fVar = z0.f7997e;
        LinkedHashMap linkedHashMap = cVar.f12139a;
        String str = (String) linkedHashMap.get(fVar);
        if (str == null) {
            ge.c.C("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(z0.f7993a) == null || linkedHashMap.get(z0.f7994b) == null) {
            if (this.f7930d != null) {
                return d(cls, str);
            }
            ge.c.C("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(g1.f7947d);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? d1.a(cls, d1.f7937b) : d1.a(cls, d1.f7936a);
        return constructorA == null ? this.f7928b.b(cls, cVar) : (!zIsAssignableFrom || application == null) ? d1.b(cls, constructorA, z0.a(cVar)) : d1.b(cls, constructorA, application, z0.a(cVar));
    }

    @Override // e8.j1
    public final void c(f1 f1Var) {
        df.a aVar = this.f7930d;
        if (aVar != null) {
            v1 v1Var = this.f7931e;
            v1Var.getClass();
            k40.h.M(f1Var, v1Var, aVar);
        }
    }

    @Override // e8.h1
    public final f1 create(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        ge.c.z("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public final f1 d(Class cls, String str) {
        df.a aVar = this.f7930d;
        if (aVar == null) {
            r00.a.i("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f7927a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? d1.a(cls, d1.f7937b) : d1.a(cls, d1.f7936a);
        if (constructorA == null) {
            if (application != null) {
                return this.f7928b.create(cls);
            }
            if (i1.f7963a == null) {
                i1.f7963a = new i1();
            }
            i1.f7963a.getClass();
            return l00.g.A(cls);
        }
        v1 v1Var = this.f7931e;
        v1Var.getClass();
        w0 w0VarP = l0.i.p(v1Var.g(str), this.f7929c);
        x0 x0Var = new x0(str, w0VarP);
        x0Var.c(v1Var, aVar);
        s sVarE = aVar.e();
        if (sVarE == s.X || sVarE.compareTo(s.Z) >= 0) {
            v1Var.m();
        } else {
            aVar.a(new o(aVar, 0, v1Var));
        }
        f1 f1VarB = (!zIsAssignableFrom || application == null) ? d1.b(cls, constructorA, w0VarP) : d1.b(cls, constructorA, application, w0VarP);
        f1VarB.b("androidx.lifecycle.savedstate.vm.tag", x0Var);
        return f1VarB;
    }
}
