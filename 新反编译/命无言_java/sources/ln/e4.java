package ln;

import io.legado.app.ui.widget.MarqueeCoverImageView;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e4 extends TimerTask {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f4 f15268i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MarqueeCoverImageView f15269v;

    public e4(f4 f4Var, MarqueeCoverImageView marqueeCoverImageView) {
        this.f15268i = f4Var;
        this.f15269v = marqueeCoverImageView;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        f4 f4Var = this.f15268i;
        x2.d0 d0VarL = f4Var.l();
        if (d0VarL != null) {
            d0VarL.runOnUiThread(new jo.r(f4Var, 7, this.f15269v));
        }
    }
}
