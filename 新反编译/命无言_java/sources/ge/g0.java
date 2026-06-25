package ge;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends d0 {
    public g0(FrameLayout frameLayout) {
        d(frameLayout);
    }

    private void d(View view) {
        view.setOutlineProvider(new e0(this, 1));
    }

    @Override // ge.d0
    public final void a(FrameLayout frameLayout) {
        frameLayout.setClipToOutline(!this.f9157a);
        if (this.f9157a) {
            frameLayout.invalidate();
        } else {
            frameLayout.invalidateOutline();
        }
    }

    @Override // ge.d0
    public final boolean b() {
        return this.f9157a;
    }
}
