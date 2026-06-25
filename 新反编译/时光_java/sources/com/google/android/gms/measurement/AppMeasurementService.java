package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.SparseArray;
import d8.a;
import p1.m;
import ph.h4;
import ph.j1;
import ph.m3;
import ph.r1;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AppMeasurementService extends Service implements m3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f4279i;

    @Override // ph.m3
    public final boolean a(int i10) {
        return stopSelfResult(i10);
    }

    @Override // ph.m3
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f6680a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f6680a;
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

    @Override // ph.m3
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final m d() {
        if (this.f4279i == null) {
            this.f4279i = new m(this, 13);
        }
        return this.f4279i;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        m mVarD = d();
        mVarD.getClass();
        if (intent == null) {
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new r1(h4.C((Service) mVarD.X));
        }
        "onBind received unknown action: ".concat(String.valueOf(action));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        ((Service) d().X).getClass().getSimpleName().concat(" is starting up.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        ((Service) d().X).getClass().getSimpleName().concat(" is shutting down.");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            return;
        }
        "onRebind called. action: ".concat(String.valueOf(intent.getAction()));
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i10, final int i11) {
        final m mVarD = d();
        if (intent == null) {
            mVarD.getClass();
            return 2;
        }
        Service service = (Service) mVarD.X;
        final s0 s0Var = j1.s(service, null, null).f23611o0;
        j1.m(s0Var);
        String action = intent.getAction();
        s0Var.f23797w0.c(Integer.valueOf(i11), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        Runnable runnable = new Runnable() { // from class: ph.n3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Service service2 = (Service) mVarD.X;
                m3 m3Var = (m3) service2;
                int i12 = i11;
                if (m3Var.a(i12)) {
                    s0Var.f23797w0.b(Integer.valueOf(i12), "Local AppMeasurementService processed last upload request. StartId");
                    s0 s0Var2 = j1.s(service2, null, null).f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23797w0.a("Completed wakeful intent.");
                    m3Var.b(intent);
                }
            }
        };
        h4 h4VarC = h4.C(service);
        h4VarC.c().H(new vj.m(mVarD, h4VarC, runnable));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            return true;
        }
        "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction()));
        return true;
    }
}
