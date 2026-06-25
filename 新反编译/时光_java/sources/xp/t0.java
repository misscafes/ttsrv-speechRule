package xp;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SimpleSliderView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleSliderView f34210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SimpleSliderView f34211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SimpleSliderView f34212d;

    public t0(LinearLayout linearLayout, SimpleSliderView simpleSliderView, SimpleSliderView simpleSliderView2, SimpleSliderView simpleSliderView3) {
        this.f34209a = linearLayout;
        this.f34210b = simpleSliderView;
        this.f34211c = simpleSliderView2;
        this.f34212d = simpleSliderView3;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34209a;
    }
}
