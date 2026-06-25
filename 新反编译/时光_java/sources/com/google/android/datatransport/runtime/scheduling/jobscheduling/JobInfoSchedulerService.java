package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import a9.z;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import ig.j;
import ig.q;
import java.util.concurrent.Executor;
import jl.c;
import l9.e0;
import og.d;
import sg.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f4234i = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        z zVarA = j.a();
        zVarA.p(string);
        zVarA.Z = a.b(i10);
        if (string2 != null) {
            zVarA.Y = Base64.decode(string2, 0);
        }
        c cVar = q.a().f13734d;
        ((Executor) cVar.f15344e).execute(new d(cVar, zVarA.c(), i11, new e0(this, 10, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
