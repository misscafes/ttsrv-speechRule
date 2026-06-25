package qf;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import e8.c0;
import java.util.HashMap;
import kf.u;
import ph.x;
import sp.u0;
import z7.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Handler.Callback {
    public static final jy.a Z = new jy.a(13);
    public final f X;
    public final u0 Y = new u0(Z);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile ue.q f25250i;

    public l() {
        this.X = (u.f16709f && u.f16708e) ? new e() : new jy.a(11);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final ue.q b(Context context) {
        if (context == null) {
            ge.c.z("You cannot start a load on a null Context");
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof l.i) {
                return c((l.i) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f25250i == null) {
            synchronized (this) {
                try {
                    if (this.f25250i == null) {
                        this.f25250i = new ue.q(com.bumptech.glide.a.a(context.getApplicationContext()), new jy.a(9), new jy.a(12), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f25250i;
    }

    public final ue.q c(l.i iVar) {
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(iVar.getApplicationContext());
        }
        if (iVar.isDestroyed()) {
            ge.c.z("You cannot start a load for a destroyed activity");
            return null;
        }
        this.X.c(iVar);
        Activity activityA = a(iVar);
        boolean z11 = activityA == null || !activityA.isFinishing();
        com.bumptech.glide.a aVarA = com.bumptech.glide.a.a(iVar.getApplicationContext());
        c0 c0Var = iVar.f21355i;
        o0 o0VarG = iVar.G();
        u0 u0Var = this.Y;
        u0Var.getClass();
        xf.m.a();
        xf.m.a();
        HashMap map = (HashMap) u0Var.X;
        ue.q qVar = (ue.q) map.get(c0Var);
        if (qVar != null) {
            return qVar;
        }
        h hVar = new h(c0Var);
        jy.a aVar = (jy.a) u0Var.Y;
        x xVar = new x(u0Var, o0VarG);
        aVar.getClass();
        ue.q qVar2 = new ue.q(aVarA, hVar, xVar, iVar);
        map.put(c0Var, qVar2);
        hVar.f(new j(u0Var, c0Var));
        if (z11) {
            qVar2.n();
        }
        return qVar2;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
