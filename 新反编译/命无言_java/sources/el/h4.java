package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f7087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7088c;

    public h4(LinearLayout linearLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.f7086a = linearLayout;
        this.f7087b = appCompatImageView;
        this.f7088c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7086a;
    }
}
