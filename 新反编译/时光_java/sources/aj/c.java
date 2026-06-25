package aj;

import android.os.SystemClock;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ BaseProgressIndicator X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f690i;

    public /* synthetic */ c(BaseProgressIndicator baseProgressIndicator, int i10) {
        this.f690i = i10;
        this.X = baseProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f690i;
        BaseProgressIndicator baseProgressIndicator = this.X;
        switch (i10) {
            case 0:
                int i11 = BaseProgressIndicator.C0;
                if (baseProgressIndicator.f4643r0 > 0) {
                    baseProgressIndicator.f4644s0 = SystemClock.uptimeMillis();
                }
                baseProgressIndicator.setVisibility(0);
                break;
            default:
                int i12 = BaseProgressIndicator.C0;
                ((s) baseProgressIndicator.getCurrentDrawable()).d(false, false, true);
                if ((baseProgressIndicator.getProgressDrawable() == null || !baseProgressIndicator.getProgressDrawable().isVisible()) && (baseProgressIndicator.getIndeterminateDrawable() == null || !baseProgressIndicator.getIndeterminateDrawable().isVisible())) {
                    baseProgressIndicator.setVisibility(4);
                }
                baseProgressIndicator.f4644s0 = -1L;
                break;
        }
    }
}
