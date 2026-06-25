package el;

import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f7554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f7555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckBox f7556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f7557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7558f;

    public u2(NestedScrollView nestedScrollView, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, LinearLayout linearLayout, TextView textView) {
        this.f7553a = nestedScrollView;
        this.f7554b = checkBox;
        this.f7555c = checkBox2;
        this.f7556d = checkBox3;
        this.f7557e = linearLayout;
        this.f7558f = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7553a;
    }
}
