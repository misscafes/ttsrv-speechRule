package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f7052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7054d;

    public g5(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, TextView textView) {
        this.f7051a = linearLayout;
        this.f7052b = appCompatImageView;
        this.f7053c = appCompatImageView2;
        this.f7054d = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7051a;
    }
}
