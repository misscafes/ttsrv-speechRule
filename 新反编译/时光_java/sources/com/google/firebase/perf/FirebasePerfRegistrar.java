package com.google.firebase.perf;

import ah.k;
import android.app.Application;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import dk.c;
import dk.q;
import e8.q0;
import el.h;
import fg.e;
import il.i;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ok.d;
import ph.p4;
import ph.y;
import ph.z;
import sp.s2;
import tk.a;
import uk.b;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(q qVar, c cVar) {
        AppStartTrace appStartTrace;
        f fVar = (f) cVar.a(f.class);
        wj.a aVar = (wj.a) cVar.h(wj.a.class).get();
        Executor executor = (Executor) cVar.c(qVar);
        a aVar2 = new a();
        fVar.a();
        Context context = fVar.f32282a;
        vk.a aVarE = vk.a.e();
        aVarE.getClass();
        vk.a.f31056d.f33684b = h.a(context);
        aVarE.f31060c.c(context);
        b bVarA = b.a();
        synchronized (bVarA) {
            if (!bVarA.f29707y0) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof Application) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(bVarA);
                    bVarA.f29707y0 = true;
                }
            }
        }
        tk.c cVar2 = new tk.c();
        synchronized (bVarA.p0) {
            bVarA.p0.add(cVar2);
        }
        if (aVar != null) {
            if (AppStartTrace.I0 != null) {
                appStartTrace = AppStartTrace.I0;
            } else {
                dl.f fVar2 = dl.f.B0;
                k kVar = new k();
                if (AppStartTrace.I0 == null) {
                    synchronized (AppStartTrace.class) {
                        try {
                            if (AppStartTrace.I0 == null) {
                                AppStartTrace.I0 = new AppStartTrace(fVar2, kVar, vk.a.e(), new ThreadPoolExecutor(0, 1, 10 + AppStartTrace.G0, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                            }
                        } finally {
                        }
                    }
                }
                appStartTrace = AppStartTrace.I0;
            }
            synchronized (appStartTrace) {
                if (!appStartTrace.f4797i) {
                    q0.f7969r0.f7972o0.a(appStartTrace);
                    Context applicationContext2 = context.getApplicationContext();
                    if (applicationContext2 instanceof Application) {
                        ((Application) applicationContext2).registerActivityLifecycleCallbacks(appStartTrace);
                        appStartTrace.E0 = appStartTrace.E0 || AppStartTrace.c((Application) applicationContext2);
                        appStartTrace.f4797i = true;
                        appStartTrace.f4798n0 = (Application) applicationContext2;
                    }
                }
            }
            executor.execute(new p4(appStartTrace, 7));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static tk.b providesFirebasePerformance(c cVar) {
        cVar.a(a.class);
        s2 s2Var = new s2((f) cVar.a(f.class), (d) cVar.a(d.class), cVar.h(il.h.class), cVar.h(e.class), 28);
        ig.h hVar = new ig.h(new wk.a(s2Var, 0), new wk.a(s2Var, 2), new wk.a(s2Var, 1), new wk.a(s2Var, 3), new z(s2Var), new y(s2Var), new wk.b(s2Var), 4);
        ip.a aVar = new ip.a();
        aVar.X = ip.a.Y;
        aVar.f14314i = hVar;
        return (tk.b) aVar.get();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        q qVar = new q(ck.d.class, Executor.class);
        dk.a aVarB = dk.b.b(tk.b.class);
        aVarB.f6997c = LIBRARY_NAME;
        aVarB.a(dk.k.b(f.class));
        aVarB.a(new dk.k(1, 1, il.h.class));
        aVarB.a(dk.k.b(d.class));
        aVarB.a(new dk.k(1, 1, e.class));
        aVarB.a(dk.k.b(a.class));
        aVarB.f7001g = new t9.b(1);
        dk.b bVarB = aVarB.b();
        dk.a aVarB2 = dk.b.b(a.class);
        aVarB2.f6997c = EARLY_LIBRARY_NAME;
        aVarB2.a(dk.k.b(f.class));
        aVarB2.a(new dk.k(0, 1, wj.a.class));
        aVarB2.a(new dk.k(qVar, 1, 0));
        aVarB2.d();
        aVarB2.f7001g = new i(qVar, 2);
        return Arrays.asList(bVarB, aVarB2.b(), dn.a.h(LIBRARY_NAME, "22.0.4"));
    }
}
