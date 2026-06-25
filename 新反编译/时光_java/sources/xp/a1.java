package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f33746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f33747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f33748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f33749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScrollTextView f33750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f33751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f33752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f33753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f33754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f33755k;

    public a1(LinearLayout linearLayout, TextView textView, MaterialButton materialButton, MaterialButton materialButton2, LinearLayout linearLayout2, ScrollTextView scrollTextView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f33745a = linearLayout;
        this.f33746b = textView;
        this.f33747c = materialButton;
        this.f33748d = materialButton2;
        this.f33749e = linearLayout2;
        this.f33750f = scrollTextView;
        this.f33751g = textView2;
        this.f33752h = textView3;
        this.f33753i = textView4;
        this.f33754j = textView5;
        this.f33755k = textView6;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33745a;
    }
}
