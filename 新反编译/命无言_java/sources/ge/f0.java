package ge;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9164f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9165g = 0.0f;

    public f0(FrameLayout frameLayout) {
        d(frameLayout);
    }

    private void d(View view) {
        view.setOutlineProvider(new e0(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    @Override // ge.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.widget.FrameLayout r10) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.f0.a(android.widget.FrameLayout):void");
    }

    @Override // ge.d0
    public final boolean b() {
        return !this.f9164f || this.f9157a;
    }
}
