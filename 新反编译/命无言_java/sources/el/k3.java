package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7183c;

    public k3(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f7181a = linearLayout;
        this.f7182b = textView;
        this.f7183c = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7181a;
    }
}
