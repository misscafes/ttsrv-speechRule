package ph;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 extends b4 {
    public final AlarmManager Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public q3 f23853n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Integer f23854o0;

    public w3(h4 h4Var) {
        super(h4Var);
        this.Z = (AlarmManager) ((j1) this.f15942i).f23609i.getSystemService("alarm");
    }

    @Override // ph.b4
    public final void B() {
        AlarmManager alarmManager = this.Z;
        if (alarmManager != null) {
            Context context = ((j1) this.f15942i).f23609i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), lh.e0.f17828a));
        }
        E();
    }

    public final void C() {
        z();
        j1 j1Var = (j1) this.f15942i;
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23797w0.a("Unscheduling upload");
        AlarmManager alarmManager = this.Z;
        if (alarmManager != null) {
            Context context = j1Var.f23609i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), lh.e0.f17828a));
        }
        D().c();
        E();
    }

    public final n D() {
        if (this.f23853n0 == null) {
            this.f23853n0 = new q3(this, this.X.f23577u0, 1);
        }
        return this.f23853n0;
    }

    public final void E() {
        JobScheduler jobScheduler = (JobScheduler) ((j1) this.f15942i).f23609i.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(F());
        }
    }

    public final int F() {
        if (this.f23854o0 == null) {
            this.f23854o0 = Integer.valueOf("measurement".concat(String.valueOf(((j1) this.f15942i).f23609i.getPackageName())).hashCode());
        }
        return this.f23854o0.intValue();
    }
}
