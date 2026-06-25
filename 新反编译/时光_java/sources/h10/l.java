package h10;

import J.N;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import ji.a0;
import ji.w;
import ji.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12011i = 0;

    public /* synthetic */ l(long j11, ArrayList arrayList) {
        this.X = j11;
        this.Y = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f12011i;
        long j11 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                N.Ml5G_GLY(j11, (ArrayList) obj);
                break;
            default:
                w wVar = (w) obj;
                Calendar calendarD = a0.d();
                Calendar calendarE = a0.e(null);
                calendarE.setTimeInMillis(j11);
                wVar.f15312i.setError(String.format(wVar.f15313n0, (calendarD.get(1) == calendarE.get(1) ? a0.b("MMMd", Locale.getDefault()).format(new Date(j11)) : ue.e.A(j11)).replace(' ', (char) 160)));
                x xVar = wVar.f15318t0;
                wVar.f15317s0.getError();
                xVar.getClass();
                wVar.f15316r0.a();
                break;
        }
    }

    public /* synthetic */ l(w wVar, long j11) {
        this.Y = wVar;
        this.X = j11;
    }
}
