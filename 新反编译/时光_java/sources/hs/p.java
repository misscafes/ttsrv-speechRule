package hs;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12983a;

    public p(int i10) {
        this.f12983a = i10;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        int width = view.getWidth();
        int i18 = this.f12983a;
        if (i18 == 0) {
            view.setPadding(0, 0, 0, 0);
        } else if (width > 0) {
            int i19 = (width * i18) / 100;
            view.setPadding(i19, 0, i19, 0);
        }
    }
}
