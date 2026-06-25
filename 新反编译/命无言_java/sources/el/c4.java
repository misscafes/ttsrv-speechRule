package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6826c;

    public c4(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f6824a = linearLayout;
        this.f6825b = imageView;
        this.f6826c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6824a;
    }
}
