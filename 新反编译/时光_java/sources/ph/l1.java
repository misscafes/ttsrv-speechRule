package ph;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements Runnable {
    public final /* synthetic */ o4 X;
    public final /* synthetic */ r1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23662i;

    public /* synthetic */ l1(r1 r1Var, o4 o4Var, int i10) {
        this.f23662i = i10;
        this.X = o4Var;
        this.Y = r1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23662i;
        o4 o4Var = this.X;
        r1 r1Var = this.Y;
        switch (i10) {
            case 0:
                r1Var.f23783d.B();
                r1Var.f23783d.Y(o4Var);
                break;
            case 1:
                r1Var.f23783d.B();
                h4 h4Var = r1Var.f23783d;
                if (h4Var.H0 != null) {
                    ArrayList arrayList = new ArrayList();
                    h4Var.I0 = arrayList;
                    arrayList.addAll(h4Var.H0);
                }
                m mVar = h4Var.Y;
                h4.U(mVar);
                j1 j1Var = (j1) mVar.f15942i;
                String str = o4Var.f23716i;
                ah.d0.f(str);
                ah.d0.c(str);
                mVar.y();
                mVar.z();
                try {
                    SQLiteDatabase sQLiteDatabaseN0 = mVar.n0();
                    String[] strArr = {str};
                    int iDelete = sQLiteDatabaseN0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseN0.delete("events", "app_id=?", strArr) + sQLiteDatabaseN0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseN0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseN0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseN0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseN0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseN0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseN0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseN0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseN0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseN0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseN0.delete("upload_queue", "app_id=?", strArr);
                    if (j1Var.Z.I(null, c0.f23470h1)) {
                        iDelete += sQLiteDatabaseN0.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    if (iDelete > 0) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        s0Var.f23797w0.c(str, Integer.valueOf(iDelete), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e11) {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23790o0.c(s0.G(str), e11, "Error resetting analytics data. appId, error");
                }
                if (o4Var.f23719q0) {
                    h4Var.Y(o4Var);
                }
                break;
            default:
                h4 h4Var2 = r1Var.f23783d;
                h4Var2.B();
                h4Var2.n0(o4Var);
                break;
        }
    }
}
