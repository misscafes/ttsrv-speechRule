package com.google.android.gms.measurement;

import ah.d0;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import java.util.Objects;
import kr.k;
import lb.u;
import lh.i1;
import lh.v0;
import m0.g;
import p1.m;
import ph.h4;
import ph.m3;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AppMeasurementJobService extends JobService implements m3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f4277i;

    @Override // ph.m3
    public final boolean a(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // ph.m3
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final m d() {
        if (this.f4277i == null) {
            this.f4277i = new m(this, 13);
        }
        return this.f4277i;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        m mVarD = d();
        Service service = (Service) mVarD.X;
        String string = jobParameters.getExtras().getString("action");
        "onStartJob received action: ".concat(String.valueOf(string));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            d0.f(string);
            h4 h4VarC = h4.C(service);
            s0 s0VarA = h4VarC.a();
            k kVar = h4VarC.f23577u0.Y;
            s0VarA.f23797w0.b(string, "Local AppMeasurementJobService called. action");
            h4VarC.c().H(new vj.m(mVarD, h4VarC, new u(12, mVarD, s0VarA, jobParameters)));
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        d0.f(string);
        i1 i1VarF = i1.f(service, null);
        g gVar = new g(mVarD, 17, jobParameters);
        i1VarF.getClass();
        i1VarF.d(new v0(i1VarF, gVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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

    @Override // ph.m3
    public final void b(Intent intent) {
    }
}
