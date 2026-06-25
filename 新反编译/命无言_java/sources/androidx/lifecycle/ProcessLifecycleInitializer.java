package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import c3.n0;
import c3.o;
import c3.o0;
import c3.t;
import c3.u;
import h7.a;
import h7.b;
import java.util.List;
import mr.i;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        i.e(context, "context");
        a aVarC = a.c(context);
        i.d(aVarC, "getInstance(...)");
        if (!aVarC.f9782b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!u.f2929a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            i.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new t());
        }
        o0 o0Var = o0.f2907k0;
        o0Var.getClass();
        o0Var.Y = new Handler();
        o0Var.Z.e(o.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        i.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new n0(o0Var));
        return o0Var;
    }

    @Override // h7.b
    public final List dependencies() {
        return r.f27128i;
    }
}
