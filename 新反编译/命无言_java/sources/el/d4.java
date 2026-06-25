package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6890c;

    public d4(FrameLayout frameLayout, ImageView imageView, TextView textView) {
        this.f6888a = frameLayout;
        this.f6889b = imageView;
        this.f6890c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6888a;
    }
}
