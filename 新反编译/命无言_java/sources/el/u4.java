package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardView f7571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7574d;

    public u4(CardView cardView, ImageView imageView, TextView textView, TextView textView2) {
        this.f7571a = cardView;
        this.f7572b = imageView;
        this.f7573c = textView;
        this.f7574d = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7571a;
    }
}
