package be;

import android.os.SystemClock;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2228i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BaseProgressIndicator f2229v;

    public /* synthetic */ b(BaseProgressIndicator baseProgressIndicator, int i10) {
        this.f2228i = i10;
        this.f2229v = baseProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f2228i;
        BaseProgressIndicator baseProgressIndicator = this.f2229v;
        switch (i10) {
            case 0:
                int i11 = BaseProgressIndicator.f4108r0;
                if (baseProgressIndicator.f4110i0 > 0) {
                    SystemClock.uptimeMillis();
                }
                baseProgressIndicator.setVisibility(0);
                break;
            default:
                int i12 = BaseProgressIndicator.f4108r0;
                ((o) baseProgressIndicator.getCurrentDrawable()).d(false, false, true);
                if ((baseProgressIndicator.getProgressDrawable() == null || !baseProgressIndicator.getProgressDrawable().isVisible()) && (baseProgressIndicator.getIndeterminateDrawable() == null || !baseProgressIndicator.getIndeterminateDrawable().isVisible())) {
                    baseProgressIndicator.setVisibility(4);
                }
                baseProgressIndicator.getClass();
                break;
        }
    }
}
