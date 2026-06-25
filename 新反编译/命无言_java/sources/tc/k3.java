package tc;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 extends n3 {
    public final AlarmManager X;
    public h3 Y;
    public Integer Z;

    public k3(r3 r3Var) {
        super(r3Var);
        this.X = (AlarmManager) ((i1) this.f129i).f23916i.getSystemService("alarm");
    }

    @Override // tc.n3
    public final boolean n0() {
        JobScheduler jobScheduler;
        AlarmManager alarmManager = this.X;
        if (alarmManager != null) {
            alarmManager.cancel(q0());
        }
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((i1) this.f129i).f23916i.getSystemService("jobscheduler")) == null) {
            return false;
        }
        jobScheduler.cancel(p0());
        return false;
    }

    public final void o0() {
        JobScheduler jobScheduler;
        l0();
        j().f23972p0.c("Unscheduling upload");
        AlarmManager alarmManager = this.X;
        if (alarmManager != null) {
            alarmManager.cancel(q0());
        }
        r0().a();
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((i1) this.f129i).f23916i.getSystemService("jobscheduler")) == null) {
            return;
        }
        jobScheduler.cancel(p0());
    }

    public final int p0() {
        if (this.Z == null) {
            this.Z = Integer.valueOf(("measurement" + ((i1) this.f129i).f23916i.getPackageName()).hashCode());
        }
        return this.Z.intValue();
    }

    public final PendingIntent q0() {
        Context context = ((i1) this.f129i).f23916i;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), pc.k0.f19872a);
    }

    public final m r0() {
        if (this.Y == null) {
            this.Y = new h3(this, this.f23975v.f24039n0, 1);
        }
        return this.Y;
    }
}
