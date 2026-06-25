package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import dc.a;
import dc.b;
import e8.p0;
import e8.q0;
import e8.r;
import e8.w;
import e8.x;
import ge.c;
import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements b {
    @Override // dc.b
    public final Object create(Context context) {
        context.getClass();
        a aVarC = a.c(context);
        aVarC.getClass();
        if (!aVarC.f6858b.contains(ProcessLifecycleInitializer.class)) {
            c.C("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!x.f7991a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new w());
        }
        q0 q0Var = q0.f7969r0;
        q0Var.getClass();
        q0Var.f7971n0 = new Handler();
        q0Var.f7972o0.q(r.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new p0(q0Var));
        return q0Var;
    }

    @Override // dc.b
    public final List dependencies() {
        return u.f17031i;
    }
}
