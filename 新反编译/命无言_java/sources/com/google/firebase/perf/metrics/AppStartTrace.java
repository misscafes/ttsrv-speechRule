package com.google.firebase.perf.metrics;

import ag.a;
import ai.c;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import androidx.annotation.Keep;
import c3.k0;
import c3.o;
import c3.o0;
import c3.w;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import gg.b;
import ig.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jg.e;
import jg.i;
import kg.b0;
import kg.e0;
import kg.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, w {
    public static ThreadPoolExecutor A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final i f4329x0 = new i();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final long f4330y0 = TimeUnit.MINUTES.toMicros(1);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static volatile AppStartTrace f4331z0;
    public final a A;
    public final b0 X;
    public Application Y;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f4333i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f4334j0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f4342s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f4344v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4332i = false;
    public boolean Z = false;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public i f4335k0 = null;
    public i l0 = null;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public i f4336m0 = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f4337n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i f4338o0 = null;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public i f4339p0 = null;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public i f4340q0 = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i f4341r0 = null;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4343t0 = false;
    public int u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final dg.b f4345v0 = new dg.b(this);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4346w0 = false;

    public AppStartTrace(f fVar, jg.a aVar, a aVar2, ThreadPoolExecutor threadPoolExecutor) {
        i iVar;
        i iVar2 = null;
        this.f4344v = fVar;
        this.A = aVar2;
        A0 = threadPoolExecutor;
        b0 b0VarO = e0.O();
        b0VarO.n("_experiment_app_start_ttid");
        this.X = b0VarO;
        if (Build.VERSION.SDK_INT >= 24) {
            long micros = TimeUnit.MILLISECONDS.toMicros(Process.getStartElapsedRealtime());
            iVar = new i((micros - i.a()) + i.h(), micros);
        } else {
            iVar = null;
        }
        this.f4333i0 = iVar;
        ze.a aVar3 = (ze.a) ze.f.c().b(ze.a.class);
        if (aVar3 != null) {
            long micros2 = TimeUnit.MILLISECONDS.toMicros(aVar3.f29421b);
            iVar2 = new i((micros2 - i.a()) + i.h(), micros2);
        }
        this.f4334j0 = iVar2;
    }

    public static AppStartTrace b() {
        if (f4331z0 != null) {
            return f4331z0;
        }
        f fVar = f.u0;
        jg.a aVar = new jg.a();
        if (f4331z0 == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (f4331z0 == null) {
                        f4331z0 = new AppStartTrace(fVar, aVar, a.e(), new ThreadPoolExecutor(0, 1, 10 + f4330y0, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return f4331z0;
    }

    public static boolean f(Application application) {
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = application.getPackageName();
        String strR = c.r(packageName, ":");
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(strR))) {
                return true;
            }
        }
        return false;
    }

    public final i a() {
        i iVar = this.f4334j0;
        return iVar != null ? iVar : f4329x0;
    }

    public final i c() {
        i iVar = this.f4333i0;
        return iVar != null ? iVar : a();
    }

    public final void g(b0 b0Var) {
        if (this.f4339p0 == null || this.f4340q0 == null || this.f4341r0 == null) {
            return;
        }
        A0.execute(new ag.w(this, 9, b0Var));
        i();
    }

    public final synchronized void h(Context context) {
        if (this.f4332i) {
            return;
        }
        o0.f2907k0.Z.a(this);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.f4346w0 = this.f4346w0 || f((Application) applicationContext);
            this.f4332i = true;
            this.Y = (Application) applicationContext;
        }
    }

    public final synchronized void i() {
        if (this.f4332i) {
            o0.f2907k0.Z.b(this);
            this.Y.unregisterActivityLifecycleCallbacks(this);
            this.f4332i = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            if (!this.f4343t0 && this.f4335k0 == null) {
                this.f4346w0 = this.f4346w0 || f(this.Y);
                new WeakReference(activity);
                this.f4335k0 = new i();
                if (c().e(this.f4335k0) > f4330y0) {
                    this.Z = true;
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f4343t0 || this.Z || !this.A.f()) {
            return;
        }
        activity.findViewById(R.id.content).getViewTreeObserver().removeOnDrawListener(this.f4345v0);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [dg.a] */
    /* JADX WARN: Type inference failed for: r2v6, types: [dg.a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [dg.a] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (!this.f4343t0 && !this.Z) {
                boolean zF = this.A.f();
                if (zF) {
                    View viewFindViewById = activity.findViewById(R.id.content);
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.f4345v0);
                    final int i10 = 0;
                    jg.b bVar = new jg.b(viewFindViewById, new Runnable(this) { // from class: dg.a

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ AppStartTrace f5311v;

                        {
                            this.f5311v = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i11 = i10;
                            AppStartTrace appStartTrace = this.f5311v;
                            switch (i11) {
                                case 0:
                                    b0 b0Var = appStartTrace.X;
                                    if (appStartTrace.f4341r0 == null) {
                                        appStartTrace.f4341r0 = new i();
                                        b0 b0VarO = e0.O();
                                        b0VarO.n("_experiment_onDrawFoQ");
                                        b0VarO.l(appStartTrace.c().f13012i);
                                        b0VarO.m(appStartTrace.c().e(appStartTrace.f4341r0));
                                        b0Var.j((e0) b0VarO.g());
                                        if (appStartTrace.f4333i0 != null) {
                                            b0 b0VarO2 = e0.O();
                                            b0VarO2.n("_experiment_procStart_to_classLoad");
                                            b0VarO2.l(appStartTrace.c().f13012i);
                                            b0VarO2.m(appStartTrace.c().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarO2.g());
                                        }
                                        String str = appStartTrace.f4346w0 ? "true" : "false";
                                        b0Var.i();
                                        e0.z((e0) b0Var.f6668v).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.u0, "onDrawCount");
                                        z zVarA = appStartTrace.f4342s0.a();
                                        b0Var.i();
                                        e0.A((e0) b0Var.f6668v, zVarA);
                                        appStartTrace.g(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.X;
                                    if (appStartTrace.f4339p0 == null) {
                                        appStartTrace.f4339p0 = new i();
                                        b0Var2.l(appStartTrace.c().f13012i);
                                        b0Var2.m(appStartTrace.c().e(appStartTrace.f4339p0));
                                        appStartTrace.g(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.X;
                                    if (appStartTrace.f4340q0 == null) {
                                        appStartTrace.f4340q0 = new i();
                                        b0 b0VarO3 = e0.O();
                                        b0VarO3.n("_experiment_preDrawFoQ");
                                        b0VarO3.l(appStartTrace.c().f13012i);
                                        b0VarO3.m(appStartTrace.c().e(appStartTrace.f4340q0));
                                        b0Var3.j((e0) b0VarO3.g());
                                        appStartTrace.g(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    i iVar = AppStartTrace.f4329x0;
                                    b0 b0VarO4 = e0.O();
                                    b0VarO4.n("_as");
                                    b0VarO4.l(appStartTrace.a().f13012i);
                                    b0VarO4.m(appStartTrace.a().e(appStartTrace.f4336m0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarO5 = e0.O();
                                    b0VarO5.n("_astui");
                                    b0VarO5.l(appStartTrace.a().f13012i);
                                    b0VarO5.m(appStartTrace.a().e(appStartTrace.f4335k0));
                                    arrayList.add((e0) b0VarO5.g());
                                    if (appStartTrace.l0 != null) {
                                        b0 b0VarO6 = e0.O();
                                        b0VarO6.n("_astfd");
                                        b0VarO6.l(appStartTrace.f4335k0.f13012i);
                                        b0VarO6.m(appStartTrace.f4335k0.e(appStartTrace.l0));
                                        arrayList.add((e0) b0VarO6.g());
                                        b0 b0VarO7 = e0.O();
                                        b0VarO7.n("_asti");
                                        b0VarO7.l(appStartTrace.l0.f13012i);
                                        b0VarO7.m(appStartTrace.l0.e(appStartTrace.f4336m0));
                                        arrayList.add((e0) b0VarO7.g());
                                    }
                                    b0VarO4.i();
                                    e0.y((e0) b0VarO4.f6668v, arrayList);
                                    z zVarA2 = appStartTrace.f4342s0.a();
                                    b0VarO4.i();
                                    e0.A((e0) b0VarO4.f6668v, zVarA2);
                                    appStartTrace.f4344v.c((e0) b0VarO4.g(), kg.i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    });
                    if (Build.VERSION.SDK_INT >= 26 || (viewFindViewById.getViewTreeObserver().isAlive() && viewFindViewById.isAttachedToWindow())) {
                        viewFindViewById.getViewTreeObserver().addOnDrawListener(bVar);
                    } else {
                        viewFindViewById.addOnAttachStateChangeListener(new bd.b(bVar, 2));
                    }
                    final int i11 = 1;
                    final int i12 = 2;
                    viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new e(viewFindViewById, new Runnable(this) { // from class: dg.a

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ AppStartTrace f5311v;

                        {
                            this.f5311v = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i11;
                            AppStartTrace appStartTrace = this.f5311v;
                            switch (i112) {
                                case 0:
                                    b0 b0Var = appStartTrace.X;
                                    if (appStartTrace.f4341r0 == null) {
                                        appStartTrace.f4341r0 = new i();
                                        b0 b0VarO = e0.O();
                                        b0VarO.n("_experiment_onDrawFoQ");
                                        b0VarO.l(appStartTrace.c().f13012i);
                                        b0VarO.m(appStartTrace.c().e(appStartTrace.f4341r0));
                                        b0Var.j((e0) b0VarO.g());
                                        if (appStartTrace.f4333i0 != null) {
                                            b0 b0VarO2 = e0.O();
                                            b0VarO2.n("_experiment_procStart_to_classLoad");
                                            b0VarO2.l(appStartTrace.c().f13012i);
                                            b0VarO2.m(appStartTrace.c().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarO2.g());
                                        }
                                        String str = appStartTrace.f4346w0 ? "true" : "false";
                                        b0Var.i();
                                        e0.z((e0) b0Var.f6668v).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.u0, "onDrawCount");
                                        z zVarA = appStartTrace.f4342s0.a();
                                        b0Var.i();
                                        e0.A((e0) b0Var.f6668v, zVarA);
                                        appStartTrace.g(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.X;
                                    if (appStartTrace.f4339p0 == null) {
                                        appStartTrace.f4339p0 = new i();
                                        b0Var2.l(appStartTrace.c().f13012i);
                                        b0Var2.m(appStartTrace.c().e(appStartTrace.f4339p0));
                                        appStartTrace.g(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.X;
                                    if (appStartTrace.f4340q0 == null) {
                                        appStartTrace.f4340q0 = new i();
                                        b0 b0VarO3 = e0.O();
                                        b0VarO3.n("_experiment_preDrawFoQ");
                                        b0VarO3.l(appStartTrace.c().f13012i);
                                        b0VarO3.m(appStartTrace.c().e(appStartTrace.f4340q0));
                                        b0Var3.j((e0) b0VarO3.g());
                                        appStartTrace.g(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    i iVar = AppStartTrace.f4329x0;
                                    b0 b0VarO4 = e0.O();
                                    b0VarO4.n("_as");
                                    b0VarO4.l(appStartTrace.a().f13012i);
                                    b0VarO4.m(appStartTrace.a().e(appStartTrace.f4336m0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarO5 = e0.O();
                                    b0VarO5.n("_astui");
                                    b0VarO5.l(appStartTrace.a().f13012i);
                                    b0VarO5.m(appStartTrace.a().e(appStartTrace.f4335k0));
                                    arrayList.add((e0) b0VarO5.g());
                                    if (appStartTrace.l0 != null) {
                                        b0 b0VarO6 = e0.O();
                                        b0VarO6.n("_astfd");
                                        b0VarO6.l(appStartTrace.f4335k0.f13012i);
                                        b0VarO6.m(appStartTrace.f4335k0.e(appStartTrace.l0));
                                        arrayList.add((e0) b0VarO6.g());
                                        b0 b0VarO7 = e0.O();
                                        b0VarO7.n("_asti");
                                        b0VarO7.l(appStartTrace.l0.f13012i);
                                        b0VarO7.m(appStartTrace.l0.e(appStartTrace.f4336m0));
                                        arrayList.add((e0) b0VarO7.g());
                                    }
                                    b0VarO4.i();
                                    e0.y((e0) b0VarO4.f6668v, arrayList);
                                    z zVarA2 = appStartTrace.f4342s0.a();
                                    b0VarO4.i();
                                    e0.A((e0) b0VarO4.f6668v, zVarA2);
                                    appStartTrace.f4344v.c((e0) b0VarO4.g(), kg.i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    }, new Runnable(this) { // from class: dg.a

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ AppStartTrace f5311v;

                        {
                            this.f5311v = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i12;
                            AppStartTrace appStartTrace = this.f5311v;
                            switch (i112) {
                                case 0:
                                    b0 b0Var = appStartTrace.X;
                                    if (appStartTrace.f4341r0 == null) {
                                        appStartTrace.f4341r0 = new i();
                                        b0 b0VarO = e0.O();
                                        b0VarO.n("_experiment_onDrawFoQ");
                                        b0VarO.l(appStartTrace.c().f13012i);
                                        b0VarO.m(appStartTrace.c().e(appStartTrace.f4341r0));
                                        b0Var.j((e0) b0VarO.g());
                                        if (appStartTrace.f4333i0 != null) {
                                            b0 b0VarO2 = e0.O();
                                            b0VarO2.n("_experiment_procStart_to_classLoad");
                                            b0VarO2.l(appStartTrace.c().f13012i);
                                            b0VarO2.m(appStartTrace.c().e(appStartTrace.a()));
                                            b0Var.j((e0) b0VarO2.g());
                                        }
                                        String str = appStartTrace.f4346w0 ? "true" : "false";
                                        b0Var.i();
                                        e0.z((e0) b0Var.f6668v).put("systemDeterminedForeground", str);
                                        b0Var.k(appStartTrace.u0, "onDrawCount");
                                        z zVarA = appStartTrace.f4342s0.a();
                                        b0Var.i();
                                        e0.A((e0) b0Var.f6668v, zVarA);
                                        appStartTrace.g(b0Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    b0 b0Var2 = appStartTrace.X;
                                    if (appStartTrace.f4339p0 == null) {
                                        appStartTrace.f4339p0 = new i();
                                        b0Var2.l(appStartTrace.c().f13012i);
                                        b0Var2.m(appStartTrace.c().e(appStartTrace.f4339p0));
                                        appStartTrace.g(b0Var2);
                                        break;
                                    }
                                    break;
                                case 2:
                                    b0 b0Var3 = appStartTrace.X;
                                    if (appStartTrace.f4340q0 == null) {
                                        appStartTrace.f4340q0 = new i();
                                        b0 b0VarO3 = e0.O();
                                        b0VarO3.n("_experiment_preDrawFoQ");
                                        b0VarO3.l(appStartTrace.c().f13012i);
                                        b0VarO3.m(appStartTrace.c().e(appStartTrace.f4340q0));
                                        b0Var3.j((e0) b0VarO3.g());
                                        appStartTrace.g(b0Var3);
                                        break;
                                    }
                                    break;
                                default:
                                    i iVar = AppStartTrace.f4329x0;
                                    b0 b0VarO4 = e0.O();
                                    b0VarO4.n("_as");
                                    b0VarO4.l(appStartTrace.a().f13012i);
                                    b0VarO4.m(appStartTrace.a().e(appStartTrace.f4336m0));
                                    ArrayList arrayList = new ArrayList(3);
                                    b0 b0VarO5 = e0.O();
                                    b0VarO5.n("_astui");
                                    b0VarO5.l(appStartTrace.a().f13012i);
                                    b0VarO5.m(appStartTrace.a().e(appStartTrace.f4335k0));
                                    arrayList.add((e0) b0VarO5.g());
                                    if (appStartTrace.l0 != null) {
                                        b0 b0VarO6 = e0.O();
                                        b0VarO6.n("_astfd");
                                        b0VarO6.l(appStartTrace.f4335k0.f13012i);
                                        b0VarO6.m(appStartTrace.f4335k0.e(appStartTrace.l0));
                                        arrayList.add((e0) b0VarO6.g());
                                        b0 b0VarO7 = e0.O();
                                        b0VarO7.n("_asti");
                                        b0VarO7.l(appStartTrace.l0.f13012i);
                                        b0VarO7.m(appStartTrace.l0.e(appStartTrace.f4336m0));
                                        arrayList.add((e0) b0VarO7.g());
                                    }
                                    b0VarO4.i();
                                    e0.y((e0) b0VarO4.f6668v, arrayList);
                                    z zVarA2 = appStartTrace.f4342s0.a();
                                    b0VarO4.i();
                                    e0.A((e0) b0VarO4.f6668v, zVarA2);
                                    appStartTrace.f4344v.c((e0) b0VarO4.g(), kg.i.FOREGROUND_BACKGROUND);
                                    break;
                            }
                        }
                    }));
                }
                if (this.f4336m0 != null) {
                    return;
                }
                new WeakReference(activity);
                this.f4336m0 = new i();
                this.f4342s0 = SessionManager.getInstance().perfSession();
                cg.a aVarD = cg.a.d();
                activity.getClass();
                a().e(this.f4336m0);
                aVarD.a();
                final int i13 = 3;
                A0.execute(new Runnable(this) { // from class: dg.a

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ AppStartTrace f5311v;

                    {
                        this.f5311v = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i112 = i13;
                        AppStartTrace appStartTrace = this.f5311v;
                        switch (i112) {
                            case 0:
                                b0 b0Var = appStartTrace.X;
                                if (appStartTrace.f4341r0 == null) {
                                    appStartTrace.f4341r0 = new i();
                                    b0 b0VarO = e0.O();
                                    b0VarO.n("_experiment_onDrawFoQ");
                                    b0VarO.l(appStartTrace.c().f13012i);
                                    b0VarO.m(appStartTrace.c().e(appStartTrace.f4341r0));
                                    b0Var.j((e0) b0VarO.g());
                                    if (appStartTrace.f4333i0 != null) {
                                        b0 b0VarO2 = e0.O();
                                        b0VarO2.n("_experiment_procStart_to_classLoad");
                                        b0VarO2.l(appStartTrace.c().f13012i);
                                        b0VarO2.m(appStartTrace.c().e(appStartTrace.a()));
                                        b0Var.j((e0) b0VarO2.g());
                                    }
                                    String str = appStartTrace.f4346w0 ? "true" : "false";
                                    b0Var.i();
                                    e0.z((e0) b0Var.f6668v).put("systemDeterminedForeground", str);
                                    b0Var.k(appStartTrace.u0, "onDrawCount");
                                    z zVarA = appStartTrace.f4342s0.a();
                                    b0Var.i();
                                    e0.A((e0) b0Var.f6668v, zVarA);
                                    appStartTrace.g(b0Var);
                                    break;
                                }
                                break;
                            case 1:
                                b0 b0Var2 = appStartTrace.X;
                                if (appStartTrace.f4339p0 == null) {
                                    appStartTrace.f4339p0 = new i();
                                    b0Var2.l(appStartTrace.c().f13012i);
                                    b0Var2.m(appStartTrace.c().e(appStartTrace.f4339p0));
                                    appStartTrace.g(b0Var2);
                                    break;
                                }
                                break;
                            case 2:
                                b0 b0Var3 = appStartTrace.X;
                                if (appStartTrace.f4340q0 == null) {
                                    appStartTrace.f4340q0 = new i();
                                    b0 b0VarO3 = e0.O();
                                    b0VarO3.n("_experiment_preDrawFoQ");
                                    b0VarO3.l(appStartTrace.c().f13012i);
                                    b0VarO3.m(appStartTrace.c().e(appStartTrace.f4340q0));
                                    b0Var3.j((e0) b0VarO3.g());
                                    appStartTrace.g(b0Var3);
                                    break;
                                }
                                break;
                            default:
                                i iVar = AppStartTrace.f4329x0;
                                b0 b0VarO4 = e0.O();
                                b0VarO4.n("_as");
                                b0VarO4.l(appStartTrace.a().f13012i);
                                b0VarO4.m(appStartTrace.a().e(appStartTrace.f4336m0));
                                ArrayList arrayList = new ArrayList(3);
                                b0 b0VarO5 = e0.O();
                                b0VarO5.n("_astui");
                                b0VarO5.l(appStartTrace.a().f13012i);
                                b0VarO5.m(appStartTrace.a().e(appStartTrace.f4335k0));
                                arrayList.add((e0) b0VarO5.g());
                                if (appStartTrace.l0 != null) {
                                    b0 b0VarO6 = e0.O();
                                    b0VarO6.n("_astfd");
                                    b0VarO6.l(appStartTrace.f4335k0.f13012i);
                                    b0VarO6.m(appStartTrace.f4335k0.e(appStartTrace.l0));
                                    arrayList.add((e0) b0VarO6.g());
                                    b0 b0VarO7 = e0.O();
                                    b0VarO7.n("_asti");
                                    b0VarO7.l(appStartTrace.l0.f13012i);
                                    b0VarO7.m(appStartTrace.l0.e(appStartTrace.f4336m0));
                                    arrayList.add((e0) b0VarO7.g());
                                }
                                b0VarO4.i();
                                e0.y((e0) b0VarO4.f6668v, arrayList);
                                z zVarA2 = appStartTrace.f4342s0.a();
                                b0VarO4.i();
                                e0.A((e0) b0VarO4.f6668v, zVarA2);
                                appStartTrace.f4344v.c((e0) b0VarO4.g(), kg.i.FOREGROUND_BACKGROUND);
                                break;
                        }
                    }
                });
                if (!zF) {
                    i();
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        if (!this.f4343t0 && this.l0 == null && !this.Z) {
            this.l0 = new i();
        }
    }

    @k0(o.ON_STOP)
    @Keep
    public void onAppEnteredBackground() {
        if (this.f4343t0 || this.Z || this.f4338o0 != null) {
            return;
        }
        this.f4338o0 = new i();
        b0 b0VarO = e0.O();
        b0VarO.n("_experiment_firstBackgrounding");
        b0VarO.l(c().f13012i);
        b0VarO.m(c().e(this.f4338o0));
        this.X.j((e0) b0VarO.g());
    }

    @k0(o.ON_START)
    @Keep
    public void onAppEnteredForeground() {
        if (this.f4343t0 || this.Z || this.f4337n0 != null) {
            return;
        }
        this.f4337n0 = new i();
        b0 b0VarO = e0.O();
        b0VarO.n("_experiment_firstForegrounding");
        b0VarO.l(c().f13012i);
        b0VarO.m(c().e(this.f4337n0));
        this.X.j((e0) b0VarO.g());
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
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
