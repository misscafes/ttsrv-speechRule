package com.google.firebase.analytics;

import ah.d0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import hh.f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import lh.i1;
import lh.u0;
import lh.v0;
import lh.x0;
import ok.c;
import ph.q2;
import zj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f4789b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f4790a;

    public FirebaseAnalytics(i1 i1Var) {
        d0.f(i1Var);
        this.f4790a = i1Var;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f4789b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f4789b == null) {
                        f4789b = new FirebaseAnalytics(i1.f(context, null));
                    }
                } finally {
                }
            }
        }
        return f4789b;
    }

    public static q2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        i1 i1VarF = i1.f(context, bundle);
        if (i1VarF == null) {
            return null;
        }
        return new a(i1VarF);
    }

    public final void a(boolean z11) {
        Boolean boolValueOf = Boolean.valueOf(z11);
        i1 i1Var = this.f4790a;
        i1Var.getClass();
        i1Var.d(new v0(i1Var, boolValueOf));
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) f.h(c.d().c(), 30000L);
        } catch (InterruptedException e11) {
            throw new IllegalStateException(e11);
        } catch (ExecutionException e12) {
            throw new IllegalStateException(e12.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        u0 u0VarE = u0.e(activity);
        i1 i1Var = this.f4790a;
        i1Var.getClass();
        i1Var.d(new x0(i1Var, u0VarE, str, str2));
    }
}
