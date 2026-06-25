package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import ob.c0;
import pm.n0;
import tc.d3;
import tc.i1;
import tc.l0;
import tc.r3;
import xe.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements d3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n0 f3679i;

    @Override // tc.d3
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final n0 c() {
        if (this.f3679i == null) {
            this.f3679i = new n0(this, 26);
        }
        return this.f3679i;
    }

    @Override // tc.d3
    public final boolean f(int i10) {
        throw new UnsupportedOperationException();
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        n0 n0VarC = c();
        l0 l0Var = i1.b((Service) n0VarC.f20284v, null, null).f23919k0;
        i1.f(l0Var);
        String string = jobParameters.getExtras().getString("action");
        l0Var.f23972p0.b(string, "Local AppMeasurementJobService called. action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        c0 c0Var = new c0(10);
        c0Var.f18654v = n0VarC;
        c0Var.A = l0Var;
        c0Var.X = jobParameters;
        r3 r3VarK = r3.k((Service) n0VarC.f20284v);
        r3VarK.h().q0(new n(r3VarK, 20, c0Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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

    @Override // tc.d3
    public final void a(Intent intent) {
    }
}
