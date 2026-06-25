package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import ag.w;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import d1.f;
import eb.d;
import ib.a;
import java.util.concurrent.Executor;
import rs.b;
import ya.i;
import ya.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3533i = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        b bVarA = i.a();
        bVarA.c(string);
        bVarA.A = a.b(i10);
        if (string2 != null) {
            bVarA.f22657v = Base64.decode(string2, 0);
        }
        f fVar = p.a().f28674d;
        ((Executor) fVar.f4833e).execute(new d(fVar, bVarA.a(), i11, new w(this, 15, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
