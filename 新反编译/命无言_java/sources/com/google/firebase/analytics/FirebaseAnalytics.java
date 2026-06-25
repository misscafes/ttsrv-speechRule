package com.google.firebase.analytics;

import ac.b0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import cf.a;
import hc.g;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import pc.a1;
import pc.g1;
import sf.c;
import tc.l2;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f4321b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f4322a;

    public FirebaseAnalytics(a1 a1Var) {
        b0.i(a1Var);
        this.f4322a = a1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f4321b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f4321b == null) {
                        f4321b = new FirebaseAnalytics(a1.d(context, null));
                    }
                } finally {
                }
            }
        }
        return f4321b;
    }

    @Keep
    public static l2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        a1 a1VarD = a1.d(context, bundle);
        if (a1VarD == null) {
            return null;
        }
        return new a(a1VarD);
    }

    @Keep
    public final String getFirebaseInstanceId() {
        try {
            n nVarD = c.e().d();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) g.d(nVarD, 30000L);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        a1 a1Var = this.f4322a;
        a1Var.getClass();
        a1Var.f(new g1(a1Var, activity, str, str2));
    }
}
