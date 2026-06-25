package i1;

import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f10501v;

    public /* synthetic */ s(ViewGroup viewGroup, int i10) {
        this.f10500i = i10;
        this.f10501v = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10500i) {
            case 0:
                this.f10501v.setNestedScrollingEnabled(true);
                break;
            default:
                ((MotionLayout) this.f10501v).f1030w1.a();
                break;
        }
    }
}
