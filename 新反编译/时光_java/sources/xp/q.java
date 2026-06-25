package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f34141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f34142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Slider f34143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34144g;

    public q(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, Slider slider, TextView textView) {
        this.f34138a = linearLayout;
        this.f34139b = materialButton;
        this.f34140c = materialButton2;
        this.f34141d = materialButton3;
        this.f34142e = materialButton4;
        this.f34143f = slider;
        this.f34144g = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34138a;
    }
}
