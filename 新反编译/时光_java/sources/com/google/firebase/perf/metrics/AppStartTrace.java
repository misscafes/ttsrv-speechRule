package com.google.firebase.perf.metrics;

import ah.k;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import bl.a;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import dl.f;
import e8.m0;
import e8.q0;
import e8.r;
import e8.z;
import el.c;
import el.g;
import fl.b0;
import fl.e0;
import fl.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import vk.d;
import w.q1;
import yk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, z {
    public static final g F0 = new g();
    public static final long G0 = 60000000;
    public static final long H0 = 50000;
    public static volatile AppStartTrace I0;
    public static ThreadPoolExecutor J0;
    public a A0;
    public final f X;
    public final vk.a Y;
    public final b0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Application f4798n0;
    public final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final g f4800q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4797i = false;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4799o0 = false;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f4801r0 = null;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public g f4802s0 = null;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public g f4803t0 = null;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public g f4804u0 = null;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public g f4805v0 = null;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f4806w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g f4807x0 = null;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public g f4808y0 = null;
    public g z0 = null;
    public boolean B0 = false;
    public int C0 = 0;
    public final b D0 = new b(this);
    public boolean E0 = false;

    public AppStartTrace(f fVar, k kVar, vk.a aVar, ThreadPoolExecutor threadPoolExecutor) {
        g gVar = null;
        this.X = fVar;
        this.Y = aVar;
        J0 = threadPoolExecutor;
        b0 b0VarP = e0.P();
        b0VarP.n("_experiment_app_start_ttid");
        this.Z = b0VarP;
        long startElapsedRealtime = Process.getStartElapsedRealtime();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(startElapsedRealtime);
        this.p0 = new g((micros - g.c()) + g.h(), micros);
        wj.a aVar2 = (wj.a) wj.f.e().c(wj.a.class);
        if (aVar2 != null) {
            long micros2 = timeUnit.toMicros(aVar2.f32265b);
            gVar = new g((micros2 - g.c()) + g.h(), micros2);
        }
        this.f4800q0 = gVar;
    }

    public static boolean c(Application application) {
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = application.getPackageName();
        String strM = m2.k.m(packageName, ":");
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(strM))) {
                return true;
            }
        }
        return false;
    }

    public final g a() {
        g gVar = this.f4800q0;
        return gVar != null ? gVar : F0;
    }

    public final g b() {
        g gVar = this.p0;
        return gVar != null ? gVar : a();
    }

    public final void e(b0 b0Var) {
        if (this.f4807x0 == null || this.f4808y0 == null || this.z0 == null) {
            return;
        }
        J0.execute(new q1(this, 6, b0Var));
        f();
    }

    public final synchronized void f() {
        if (this.f4797i) {
            q0.f7969r0.f7972o0.j(this);
            this.f4798n0.unregisterActivityLifecycleCallbacks(this);
            this.f4797i = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            g gVar = this.f4802s0;
            if (gVar != null) {
                if (Build.VERSION.SDK_INT < 34 || gVar.d() > H0) {
                    this.B0 = true;
                }
                this.f4802s0 = null;
            }
            if (!this.B0 && this.f4801r0 == null) {
                this.E0 = this.E0 || c(this.f4798n0);
                new WeakReference(activity);
                this.f4801r0 = new g();
                if (b().e(this.f4801r0) > G0) {
                    this.f4799o0 = true;
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        View viewFindViewById;
        if (this.B0 || this.f4799o0) {
            return;
        }
        vk.a aVar = this.Y;
        aVar.getClass();
        c cVarG = aVar.g(d.G());
        if ((cVarG.b() ? ((Boolean) cVarG.a()).booleanValue() : false) && (viewFindViewById = activity.findViewById(R.id.content)) != null) {
            viewFindViewById.getViewTreeObserver().removeOnDrawListener(this.D0);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [yk.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [yk.a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [yk.a] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        View viewFindViewById;
        try {
            if (!this.B0 && !this.f4799o0) {
                vk.a aVar = this.Y;
                aVar.getClass();
                c cVarG = aVar.g(d.G());
                final int i10 = 0;
                boolean zBooleanValue = cVarG.b() ? ((Boolean) cVarG.a()).booleanValue() : false;
                if (zBooleanValue && (viewFindViewById = activity.findViewById(R.id.content)) != null) {
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.D0);
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(new el.a(viewFindViewById, new Runnable(this) { // from class: yk.a
                        public final /* synthetic */ AppStartTrace X;

                        {
                            this.X = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i11 = i10;
                            AppStartTrace appStartTrace = this.X;
                            switch (i11) {
                                case 0:
                                    b0 b0Var = appStartTrace.Z;
                                    if (appStartTrace.z0 == null) {
                                        appStartTrace.z0 = new g();
                                        b0 b0VarP = e0.P();
                                        b0VarP.n("_experiment_onDrawFoQ");
                                        b0VarP.l(appStartTrace.b().f8164i);
                                        b0VarP.m(appStartTrace.b().e(appStartTrace.z0));
                                        b0Var.j((e0) b0VarP.g());
                                        if (appStartTrace.p0 != null) {
                                            b0 b0VarP2 = e0.P();
                                            b0VarP2.n("_experiment_procStart_to_classLoad");
                                            b0VarP2.l(appStartTrace.b().f8164i);
                                            b0VarP2.m(appStartTrace.b().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarP2.g());
                                        }
                                        String str = appStartTrace.E0 ? "true" : "false";
                                        b0Var.i();
                                        e0.A((e0) b0Var.X).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.C0, "onDrawCount");
                                        fl.z zVarC = appStartTrace.A0.c();
                                        b0Var.i();
                                        e0.B((e0) b0Var.X, zVarC);
                                        appStartTrace.e(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.Z;
                                    if (appStartTrace.f4807x0 == null) {
                                        appStartTrace.f4807x0 = new g();
                                        b0Var2.l(appStartTrace.b().f8164i);
                                        b0Var2.m(appStartTrace.b().e(appStartTrace.f4807x0));
                                        appStartTrace.e(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.Z;
                                    if (appStartTrace.f4808y0 == null) {
                                        appStartTrace.f4808y0 = new g();
                                        b0 b0VarP3 = e0.P();
                                        b0VarP3.n("_experiment_preDrawFoQ");
                                        b0VarP3.l(appStartTrace.b().f8164i);
                                        b0VarP3.m(appStartTrace.b().e(appStartTrace.f4808y0));
                                        b0Var3.j((e0) b0VarP3.g());
                                        appStartTrace.e(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    g gVar = AppStartTrace.F0;
                                    b0 b0VarP4 = e0.P();
                                    b0VarP4.n("_as");
                                    b0VarP4.l(appStartTrace.a().f8164i);
                                    b0VarP4.m(appStartTrace.a().e(appStartTrace.f4804u0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarP5 = e0.P();
                                    b0VarP5.n("_astui");
                                    b0VarP5.l(appStartTrace.a().f8164i);
                                    b0VarP5.m(appStartTrace.a().e(appStartTrace.f4801r0));
                                    arrayList.add((e0) b0VarP5.g());
                                    if (appStartTrace.f4803t0 != null) {
                                        b0 b0VarP6 = e0.P();
                                        b0VarP6.n("_astfd");
                                        b0VarP6.l(appStartTrace.f4801r0.f8164i);
                                        b0VarP6.m(appStartTrace.f4801r0.e(appStartTrace.f4803t0));
                                        arrayList.add((e0) b0VarP6.g());
                                        b0 b0VarP7 = e0.P();
                                        b0VarP7.n("_asti");
                                        b0VarP7.l(appStartTrace.f4803t0.f8164i);
                                        b0VarP7.m(appStartTrace.f4803t0.e(appStartTrace.f4804u0));
                                        arrayList.add((e0) b0VarP7.g());
                                    }
                                    b0VarP4.i();
                                    e0.z((e0) b0VarP4.X, arrayList);
                                    fl.z zVarC2 = appStartTrace.A0.c();
                                    b0VarP4.i();
                                    e0.B((e0) b0VarP4.X, zVarC2);
                                    appStartTrace.X.c((e0) b0VarP4.g(), i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    }));
                    final int i11 = 1;
                    final int i12 = 2;
                    viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new el.d(viewFindViewById, new Runnable(this) { // from class: yk.a
                        public final /* synthetic */ AppStartTrace X;

                        {
                            this.X = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i11;
                            AppStartTrace appStartTrace = this.X;
                            switch (i112) {
                                case 0:
                                    b0 b0Var = appStartTrace.Z;
                                    if (appStartTrace.z0 == null) {
                                        appStartTrace.z0 = new g();
                                        b0 b0VarP = e0.P();
                                        b0VarP.n("_experiment_onDrawFoQ");
                                        b0VarP.l(appStartTrace.b().f8164i);
                                        b0VarP.m(appStartTrace.b().e(appStartTrace.z0));
                                        b0Var.j((e0) b0VarP.g());
                                        if (appStartTrace.p0 != null) {
                                            b0 b0VarP2 = e0.P();
                                            b0VarP2.n("_experiment_procStart_to_classLoad");
                                            b0VarP2.l(appStartTrace.b().f8164i);
                                            b0VarP2.m(appStartTrace.b().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarP2.g());
                                        }
                                        String str = appStartTrace.E0 ? "true" : "false";
                                        b0Var.i();
                                        e0.A((e0) b0Var.X).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.C0, "onDrawCount");
                                        fl.z zVarC = appStartTrace.A0.c();
                                        b0Var.i();
                                        e0.B((e0) b0Var.X, zVarC);
                                        appStartTrace.e(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.Z;
                                    if (appStartTrace.f4807x0 == null) {
                                        appStartTrace.f4807x0 = new g();
                                        b0Var2.l(appStartTrace.b().f8164i);
                                        b0Var2.m(appStartTrace.b().e(appStartTrace.f4807x0));
                                        appStartTrace.e(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.Z;
                                    if (appStartTrace.f4808y0 == null) {
                                        appStartTrace.f4808y0 = new g();
                                        b0 b0VarP3 = e0.P();
                                        b0VarP3.n("_experiment_preDrawFoQ");
                                        b0VarP3.l(appStartTrace.b().f8164i);
                                        b0VarP3.m(appStartTrace.b().e(appStartTrace.f4808y0));
                                        b0Var3.j((e0) b0VarP3.g());
                                        appStartTrace.e(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    g gVar = AppStartTrace.F0;
                                    b0 b0VarP4 = e0.P();
                                    b0VarP4.n("_as");
                                    b0VarP4.l(appStartTrace.a().f8164i);
                                    b0VarP4.m(appStartTrace.a().e(appStartTrace.f4804u0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarP5 = e0.P();
                                    b0VarP5.n("_astui");
                                    b0VarP5.l(appStartTrace.a().f8164i);
                                    b0VarP5.m(appStartTrace.a().e(appStartTrace.f4801r0));
                                    arrayList.add((e0) b0VarP5.g());
                                    if (appStartTrace.f4803t0 != null) {
                                        b0 b0VarP6 = e0.P();
                                        b0VarP6.n("_astfd");
                                        b0VarP6.l(appStartTrace.f4801r0.f8164i);
                                        b0VarP6.m(appStartTrace.f4801r0.e(appStartTrace.f4803t0));
                                        arrayList.add((e0) b0VarP6.g());
                                        b0 b0VarP7 = e0.P();
                                        b0VarP7.n("_asti");
                                        b0VarP7.l(appStartTrace.f4803t0.f8164i);
                                        b0VarP7.m(appStartTrace.f4803t0.e(appStartTrace.f4804u0));
                                        arrayList.add((e0) b0VarP7.g());
                                    }
                                    b0VarP4.i();
                                    e0.z((e0) b0VarP4.X, arrayList);
                                    fl.z zVarC2 = appStartTrace.A0.c();
                                    b0VarP4.i();
                                    e0.B((e0) b0VarP4.X, zVarC2);
                                    appStartTrace.X.c((e0) b0VarP4.g(), i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    }, new Runnable(this) { // from class: yk.a
                        public final /* synthetic */ AppStartTrace X;

                        {
                            this.X = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i12;
                            AppStartTrace appStartTrace = this.X;
                            switch (i112) {
                                case 0:
                                    b0 b0Var = appStartTrace.Z;
                                    if (appStartTrace.z0 == null) {
                                        appStartTrace.z0 = new g();
                                        b0 b0VarP = e0.P();
                                        b0VarP.n("_experiment_onDrawFoQ");
                                        b0VarP.l(appStartTrace.b().f8164i);
                                        b0VarP.m(appStartTrace.b().e(appStartTrace.z0));
                                        b0Var.j((e0) b0VarP.g());
                                        if (appStartTrace.p0 != null) {
                                            b0 b0VarP2 = e0.P();
                                            b0VarP2.n("_experiment_procStart_to_classLoad");
                                            b0VarP2.l(appStartTrace.b().f8164i);
                                            b0VarP2.m(appStartTrace.b().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarP2.g());
                                        }
                                        String str = appStartTrace.E0 ? "true" : "false";
                                        b0Var.i();
                                        e0.A((e0) b0Var.X).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.C0, "onDrawCount");
                                        fl.z zVarC = appStartTrace.A0.c();
                                        b0Var.i();
                                        e0.B((e0) b0Var.X, zVarC);
                                        appStartTrace.e(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.Z;
                                    if (appStartTrace.f4807x0 == null) {
                                        appStartTrace.f4807x0 = new g();
                                        b0Var2.l(appStartTrace.b().f8164i);
                                        b0Var2.m(appStartTrace.b().e(appStartTrace.f4807x0));
                                        appStartTrace.e(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.Z;
                                    if (appStartTrace.f4808y0 == null) {
                                        appStartTrace.f4808y0 = new g();
                                        b0 b0VarP3 = e0.P();
                                        b0VarP3.n("_experiment_preDrawFoQ");
                                        b0VarP3.l(appStartTrace.b().f8164i);
                                        b0VarP3.m(appStartTrace.b().e(appStartTrace.f4808y0));
                                        b0Var3.j((e0) b0VarP3.g());
                                        appStartTrace.e(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    g gVar = AppStartTrace.F0;
                                    b0 b0VarP4 = e0.P();
                                    b0VarP4.n("_as");
                                    b0VarP4.l(appStartTrace.a().f8164i);
                                    b0VarP4.m(appStartTrace.a().e(appStartTrace.f4804u0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarP5 = e0.P();
                                    b0VarP5.n("_astui");
                                    b0VarP5.l(appStartTrace.a().f8164i);
                                    b0VarP5.m(appStartTrace.a().e(appStartTrace.f4801r0));
                                    arrayList.add((e0) b0VarP5.g());
                                    if (appStartTrace.f4803t0 != null) {
                                        b0 b0VarP6 = e0.P();
                                        b0VarP6.n("_astfd");
                                        b0VarP6.l(appStartTrace.f4801r0.f8164i);
                                        b0VarP6.m(appStartTrace.f4801r0.e(appStartTrace.f4803t0));
                                        arrayList.add((e0) b0VarP6.g());
                                        b0 b0VarP7 = e0.P();
                                        b0VarP7.n("_asti");
                                        b0VarP7.l(appStartTrace.f4803t0.f8164i);
                                        b0VarP7.m(appStartTrace.f4803t0.e(appStartTrace.f4804u0));
                                        arrayList.add((e0) b0VarP7.g());
                                    }
                                    b0VarP4.i();
                                    e0.z((e0) b0VarP4.X, arrayList);
                                    fl.z zVarC2 = appStartTrace.A0.c();
                                    b0VarP4.i();
                                    e0.B((e0) b0VarP4.X, zVarC2);
                                    appStartTrace.X.c((e0) b0VarP4.g(), i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    }));
                }
                if (this.f4804u0 != null) {
                    return;
                }
                new WeakReference(activity);
                this.f4804u0 = new g();
                this.A0 = SessionManager.getInstance().perfSession();
                xk.a aVarD = xk.a.d();
                activity.getClass();
                a().e(this.f4804u0);
                aVarD.a();
                final int i13 = 3;
                J0.execute(new Runnable(this) { // from class: yk.a
                    public final /* synthetic */ AppStartTrace X;

                    {
                        this.X = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i112 = i13;
                        AppStartTrace appStartTrace = this.X;
                        switch (i112) {
                            case 0:
                                b0 b0Var = appStartTrace.Z;
                                if (appStartTrace.z0 == null) {
                                    appStartTrace.z0 = new g();
                                    b0 b0VarP = e0.P();
                                    b0VarP.n("_experiment_onDrawFoQ");
                                    b0VarP.l(appStartTrace.b().f8164i);
                                    b0VarP.m(appStartTrace.b().e(appStartTrace.z0));
                                    b0Var.j((e0) b0VarP.g());
                                    if (appStartTrace.p0 != null) {
                                        b0 b0VarP2 = e0.P();
                                        b0VarP2.n("_experiment_procStart_to_classLoad");
                                        b0VarP2.l(appStartTrace.b().f8164i);
                                        b0VarP2.m(appStartTrace.b().e(appStartTrace.a()));
                                        b0Var.j((e0) b0VarP2.g());
                                    }
                                    String str = appStartTrace.E0 ? "true" : "false";
                                    b0Var.i();
                                    e0.A((e0) b0Var.X).put("systemDeterminedForeground", str);
                                    b0Var.k(appStartTrace.C0, "onDrawCount");
                                    fl.z zVarC = appStartTrace.A0.c();
                                    b0Var.i();
                                    e0.B((e0) b0Var.X, zVarC);
                                    appStartTrace.e(b0Var);
                                    break;
                                }
                                break;
                            case 1:
                                b0 b0Var2 = appStartTrace.Z;
                                if (appStartTrace.f4807x0 == null) {
                                    appStartTrace.f4807x0 = new g();
                                    b0Var2.l(appStartTrace.b().f8164i);
                                    b0Var2.m(appStartTrace.b().e(appStartTrace.f4807x0));
                                    appStartTrace.e(b0Var2);
                                    break;
                                }
                                break;
                            case 2:
                                b0 b0Var3 = appStartTrace.Z;
                                if (appStartTrace.f4808y0 == null) {
                                    appStartTrace.f4808y0 = new g();
                                    b0 b0VarP3 = e0.P();
                                    b0VarP3.n("_experiment_preDrawFoQ");
                                    b0VarP3.l(appStartTrace.b().f8164i);
                                    b0VarP3.m(appStartTrace.b().e(appStartTrace.f4808y0));
                                    b0Var3.j((e0) b0VarP3.g());
                                    appStartTrace.e(b0Var3);
                                    break;
                                }
                                break;
                            default:
                                g gVar = AppStartTrace.F0;
                                b0 b0VarP4 = e0.P();
                                b0VarP4.n("_as");
                                b0VarP4.l(appStartTrace.a().f8164i);
                                b0VarP4.m(appStartTrace.a().e(appStartTrace.f4804u0));
                                ArrayList arrayList = new ArrayList(3);
                                b0 b0VarP5 = e0.P();
                                b0VarP5.n("_astui");
                                b0VarP5.l(appStartTrace.a().f8164i);
                                b0VarP5.m(appStartTrace.a().e(appStartTrace.f4801r0));
                                arrayList.add((e0) b0VarP5.g());
                                if (appStartTrace.f4803t0 != null) {
                                    b0 b0VarP6 = e0.P();
                                    b0VarP6.n("_astfd");
                                    b0VarP6.l(appStartTrace.f4801r0.f8164i);
                                    b0VarP6.m(appStartTrace.f4801r0.e(appStartTrace.f4803t0));
                                    arrayList.add((e0) b0VarP6.g());
                                    b0 b0VarP7 = e0.P();
                                    b0VarP7.n("_asti");
                                    b0VarP7.l(appStartTrace.f4803t0.f8164i);
                                    b0VarP7.m(appStartTrace.f4803t0.e(appStartTrace.f4804u0));
                                    arrayList.add((e0) b0VarP7.g());
                                }
                                b0VarP4.i();
                                e0.z((e0) b0VarP4.X, arrayList);
                                fl.z zVarC2 = appStartTrace.A0.c();
                                b0VarP4.i();
                                e0.B((e0) b0VarP4.X, zVarC2);
                                appStartTrace.X.c((e0) b0VarP4.g(), i.FOREGROUND_BACKGROUND);
                                break;
                        }
                    }
                });
                if (!zBooleanValue) {
                    f();
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        if (!this.B0 && this.f4803t0 == null && !this.f4799o0) {
            this.f4803t0 = new g();
        }
    }

    @m0(r.ON_STOP)
    public void onAppEnteredBackground() {
        if (this.B0 || this.f4799o0 || this.f4806w0 != null) {
            return;
        }
        this.f4806w0 = new g();
        b0 b0VarP = e0.P();
        b0VarP.n("_experiment_firstBackgrounding");
        b0VarP.l(b().f8164i);
        b0VarP.m(b().e(this.f4806w0));
        this.Z.j((e0) b0VarP.g());
    }

    @m0(r.ON_START)
    public void onAppEnteredForeground() {
        if (this.B0 || this.f4799o0 || this.f4805v0 != null) {
            return;
        }
        this.f4805v0 = new g();
        b0 b0VarP = e0.P();
        b0VarP.n("_experiment_firstForegrounding");
        b0VarP.l(b().f8164i);
        b0VarP.m(b().e(this.f4805v0));
        this.Z.j((e0) b0VarP.g());
    }

    public static void setLauncherActivityOnCreateTime(String str) {
    }

    public static void setLauncherActivityOnResumeTime(String str) {
    }

    public static void setLauncherActivityOnStartTime(String str) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
