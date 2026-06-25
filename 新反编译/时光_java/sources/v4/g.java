package v4;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ AndroidComposeView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30609i;

    public /* synthetic */ g(AndroidComposeView androidComposeView, int i10) {
        this.f30609i = i10;
        this.X = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f30609i;
        AndroidComposeView androidComposeView = this.X;
        switch (i10) {
            case 0:
                kx.m mVar = androidComposeView.f1309t0;
                Class cls = AndroidComposeView.P1;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!mVar.isEmpty()) {
                    try {
                        ((yx.a) mVar.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                    break;
                }
                return;
            default:
                androidComposeView.E1 = false;
                MotionEvent motionEvent = androidComposeView.f1312u1;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView.J(motionEvent);
                    return;
                } else {
                    ge.c.C("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
        }
    }
}
