package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f7322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f7323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f7324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RadioButton f7325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7327g;

    public /* synthetic */ n3(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, RadioButton radioButton, TextView textView, TextView textView2, int i10) {
        this.f7321a = i10;
        this.f7322b = linearLayout;
        this.f7323c = imageView;
        this.f7324d = imageView2;
        this.f7325e = radioButton;
        this.f7326f = textView;
        this.f7327g = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7321a) {
        }
        return this.f7322b;
    }
}
