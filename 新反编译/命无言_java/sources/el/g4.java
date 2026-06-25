package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.flexbox.FlexboxLayout;
import io.legado.app.ui.widget.anima.RotateLoading;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlexboxLayout f7046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f7047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f7048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RotateLoading f7049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7050f;

    public g4(LinearLayout linearLayout, FlexboxLayout flexboxLayout, ImageView imageView, LinearLayout linearLayout2, RotateLoading rotateLoading, TextView textView) {
        this.f7045a = linearLayout;
        this.f7046b = flexboxLayout;
        this.f7047c = imageView;
        this.f7048d = linearLayout2;
        this.f7049e = rotateLoading;
        this.f7050f = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7045a;
    }
}
