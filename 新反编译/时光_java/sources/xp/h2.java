package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f33913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Slider f33914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f33915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f33916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f33917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f33918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialButton f33919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f33920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f33921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f33922k;

    public h2(ConstraintLayout constraintLayout, LinearLayout linearLayout, LinearLayout linearLayout2, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, Slider slider, TitleBar titleBar, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, MaterialButton materialButton4, MaterialButton materialButton5, TextView textView4, View view) {
        this.f33912a = constraintLayout;
        this.f33913b = linearLayout;
        this.f33914c = slider;
        this.f33915d = titleBar;
        this.f33916e = textView;
        this.f33917f = textView2;
        this.f33918g = textView3;
        this.f33919h = materialButton4;
        this.f33920i = materialButton5;
        this.f33921j = textView4;
        this.f33922k = view;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33912a;
    }
}
