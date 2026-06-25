package ph;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 extends e0 {
    public JobScheduler Y;

    @Override // ph.e0
    public final boolean B() {
        return true;
    }

    public final void C(long j11) {
        j1 j1Var = (j1) this.f15942i;
        z();
        y();
        JobScheduler jobScheduler = this.Y;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(j1Var.f23609i.getPackageName())).hashCode()) != null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iD = D();
        if (iD != 2) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23797w0.b(g1.n1.y(iD), "[sgtm] Not eligible for Scion upload");
            return;
        }
        s0 s0Var3 = j1Var.f23611o0;
        j1.m(s0Var3);
        s0Var3.f23797w0.b(Long.valueOf(j11), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(j1Var.f23609i.getPackageName())).hashCode(), new ComponentName(j1Var.f23609i, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j11).setOverrideDeadline(j11 + j11).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.Y;
        ah.d0.f(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        s0 s0Var4 = j1Var.f23611o0;
        j1.m(s0Var4);
        s0Var4.f23797w0.b(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int D() {
        j1 j1Var = (j1) this.f15942i;
        z();
        y();
        if (this.Y == null) {
            return 7;
        }
        Boolean boolK = j1Var.Z.K("google_analytics_sgtm_upload_enabled");
        if (!(boolK == null ? false : boolK.booleanValue())) {
            return 8;
        }
        if (j1Var.r().f23638s0 < 119000) {
            return 6;
        }
        if (m4.R(j1Var.f23609i)) {
            return !j1Var.p().F() ? 5 : 2;
        }
        return 3;
    }
}
