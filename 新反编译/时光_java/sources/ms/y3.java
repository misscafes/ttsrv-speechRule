package ms;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 extends TimerTask {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a4 f19368i;

    public y3(a4 a4Var) {
        this.f19368i = a4Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        a4 a4Var = this.f19368i;
        l.i iVarF = a4Var.f();
        if (iVarF != null) {
            iVarF.runOnUiThread(new l9.c(a4Var, 13));
        }
    }
}
