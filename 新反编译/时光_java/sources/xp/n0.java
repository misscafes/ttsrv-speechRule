package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.slider.Slider;
import io.legado.app.ui.widget.SimpleCounterView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleCounterView f34068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SimpleCounterView f34069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f34070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f34071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialButton f34072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MaterialButton f34073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RecyclerView f34074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Slider f34075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MaterialSwitch f34076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MaterialButton f34077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f34078l;
    public final MaterialButton m;

    public n0(LinearLayout linearLayout, SimpleCounterView simpleCounterView, SimpleCounterView simpleCounterView2, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, RecyclerView recyclerView, Slider slider, MaterialSwitch materialSwitch, MaterialButton materialButton5, TextView textView, MaterialButton materialButton6) {
        this.f34067a = linearLayout;
        this.f34068b = simpleCounterView;
        this.f34069c = simpleCounterView2;
        this.f34070d = materialButton;
        this.f34071e = materialButton2;
        this.f34072f = materialButton3;
        this.f34073g = materialButton4;
        this.f34074h = recyclerView;
        this.f34075i = slider;
        this.f34076j = materialSwitch;
        this.f34077k = materialButton5;
        this.f34078l = textView;
        this.m = materialButton6;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34067a;
    }
}
