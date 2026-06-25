package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7720c;

    public y4(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f7718a = linearLayout;
        this.f7719b = textView;
        this.f7720c = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7718a;
    }
}
