package xp;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.SimpleSliderView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleSliderView f34311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SimpleSliderView f34312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccentColorButton f34313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SimpleSliderView f34314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SimpleSliderView f34315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MaterialButton f34316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialButton f34317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f34318i;

    public z0(LinearLayout linearLayout, SimpleSliderView simpleSliderView, SimpleSliderView simpleSliderView2, AccentColorButton accentColorButton, SimpleSliderView simpleSliderView3, SimpleSliderView simpleSliderView4, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3) {
        this.f34310a = linearLayout;
        this.f34311b = simpleSliderView;
        this.f34312c = simpleSliderView2;
        this.f34313d = accentColorButton;
        this.f34314e = simpleSliderView3;
        this.f34315f = simpleSliderView4;
        this.f34316g = materialButton;
        this.f34317h = materialButton2;
        this.f34318i = materialButton3;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34310a;
    }
}
