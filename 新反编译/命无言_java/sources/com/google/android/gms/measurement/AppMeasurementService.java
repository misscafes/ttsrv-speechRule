package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.SparseArray;
import b3.a;
import pm.n0;
import tc.d3;
import tc.i1;
import tc.k1;
import tc.l0;
import tc.n2;
import tc.r3;
import xe.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements d3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n0 f3681i;

    @Override // tc.d3
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f2081a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f2081a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tc.d3
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final n0 c() {
        if (this.f3681i == null) {
            this.f3681i = new n0(this, 26);
        }
        return this.f3681i;
    }

    @Override // tc.d3
    public final boolean f(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        n0 n0VarC = c();
        if (intent == null) {
            n0VarC.L().Z.c("onBind called with null intent");
            return null;
        }
        n0VarC.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new k1(r3.k((Service) n0VarC.f20284v));
        }
        n0VarC.L().f23968k0.b(action, "onBind received unknown action");
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        l0 l0Var = i1.b((Service) c().f20284v, null, null).f23919k0;
        i1.f(l0Var);
        l0Var.f23972p0.c("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        l0 l0Var = i1.b((Service) c().f20284v, null, null).f23919k0;
        i1.f(l0Var);
        l0Var.f23972p0.c("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        n0 n0VarC = c();
        if (intent == null) {
            n0VarC.L().Z.c("onRebind called with null intent");
            return;
        }
        n0VarC.getClass();
        n0VarC.L().f23972p0.b(intent.getAction(), "onRebind called. action");
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        n0 n0VarC = c();
        l0 l0Var = i1.b((Service) n0VarC.f20284v, null, null).f23919k0;
        i1.f(l0Var);
        if (intent == null) {
            l0Var.f23968k0.c("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        l0Var.f23972p0.a(Integer.valueOf(i11), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        n2 n2Var = new n2(1);
        n2Var.A = n0VarC;
        n2Var.f23990v = i11;
        n2Var.X = l0Var;
        n2Var.Y = intent;
        r3 r3VarK = r3.k((Service) n0VarC.f20284v);
        r3VarK.h().q0(new n(r3VarK, 20, n2Var));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        n0 n0VarC = c();
        if (intent == null) {
            n0VarC.L().Z.c("onUnbind called with null intent");
            return true;
        }
        n0VarC.getClass();
        n0VarC.L().f23972p0.b(intent.getAction(), "onUnbind called for intent. action");
        return true;
    }
}
