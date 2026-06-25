package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f6699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6700c;

    public a(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f6698a = linearLayout;
        this.f6699b = linearLayout2;
        this.f6700c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6698a;
    }
}
