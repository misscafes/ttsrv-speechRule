package com.google.firebase.perf;

import android.app.Application;
import android.content.Context;
import androidx.annotation.Keep;
import bl.z0;
import c3.c0;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import gf.c;
import gf.k;
import gf.q;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import jg.j;
import mg.h;
import mg.i;
import q.f3;
import sf.d;
import va.e;
import yf.a;
import yf.b;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(q qVar, c cVar) {
        f fVar = (f) cVar.a(f.class);
        ze.a aVar = (ze.a) cVar.c(ze.a.class).get();
        Executor executor = (Executor) cVar.b(qVar);
        a aVar2 = new a();
        fVar.a();
        Context context = fVar.f29431a;
        ag.a aVarE = ag.a.e();
        aVarE.getClass();
        ag.a.f359d.f3239b = j.a(context);
        aVarE.f363c.c(context);
        zf.c cVarA = zf.c.a();
        synchronized (cVarA) {
            if (!cVarA.f29461r0) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof Application) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(cVarA);
                    cVarA.f29461r0 = true;
                }
            }
        }
        cVarA.c(new yf.c());
        if (aVar != null) {
            AppStartTrace appStartTraceB = AppStartTrace.b();
            appStartTraceB.h(context);
            executor.execute(new c0(appStartTraceB, 1));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static b providesFirebasePerformance(c cVar) {
        cVar.a(a.class);
        f fVar = (f) cVar.a(f.class);
        d dVar = (d) cVar.a(d.class);
        rf.a aVarC = cVar.c(h.class);
        rf.a aVarC2 = cVar.c(e.class);
        z0 z0Var = new z0();
        z0Var.f2584a = fVar;
        z0Var.f2585b = dVar;
        z0Var.f2586c = aVarC;
        z0Var.f2587d = aVarC2;
        f3 f3Var = new f3(new bg.a(z0Var, 0), new bg.a(z0Var, 1), new bg.b(z0Var, 0), new bg.b(z0Var, 1), new cg.b(z0Var), new qf.d(z0Var, 6), new ge.f(), 7);
        ij.a aVar = new ij.a();
        aVar.f10983v = ij.a.A;
        aVar.f10982i = f3Var;
        return (b) aVar.get();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<gf.b> getComponents() {
        q qVar = new q(ff.d.class, Executor.class);
        gf.a aVarB = gf.b.b(b.class);
        aVarB.f9294c = LIBRARY_NAME;
        aVarB.a(k.b(f.class));
        aVarB.a(new k(1, 1, h.class));
        aVarB.a(k.b(d.class));
        aVarB.a(new k(1, 1, e.class));
        aVarB.a(k.b(a.class));
        aVarB.f9298g = new w3.d(26);
        gf.b bVarB = aVarB.b();
        gf.a aVarB2 = gf.b.b(a.class);
        aVarB2.f9294c = EARLY_LIBRARY_NAME;
        aVarB2.a(k.b(f.class));
        aVarB2.a(new k(0, 1, ze.a.class));
        aVarB2.a(new k(qVar, 1, 0));
        aVarB2.g();
        aVarB2.f9298g = new i(qVar, 2);
        return Arrays.asList(bVarB, aVarB2.b(), li.a.e(LIBRARY_NAME, "21.0.1"));
    }
}
