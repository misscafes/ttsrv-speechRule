package da;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import pc.t2;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Handler.Callback {
    public static final qf.d X = new qf.d(11);
    public final t2 A = new t2(X);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile i9.q f5260i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f5261v;

    public l() {
        this.f5261v = (x9.u.f27844f && x9.u.f27843e) ? new e() : new qf.d(10);
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

    public final i9.q b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = ka.m.f14177a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof d0) {
                return c((d0) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f5260i == null) {
            synchronized (this) {
                try {
                    if (this.f5260i == null) {
                        this.f5260i = new i9.q(com.bumptech.glide.a.a(context.getApplicationContext()), new cg.b(10), new cg.b(11), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f5260i;
    }

    public final i9.q c(d0 d0Var) {
        char[] cArr = ka.m.f14177a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(d0Var.getApplicationContext());
        }
        if (d0Var.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f5261v.a(d0Var);
        Activity activityA = a(d0Var);
        return this.A.h(d0Var, com.bumptech.glide.a.a(d0Var.getApplicationContext()), d0Var.getLifecycle(), d0Var.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
