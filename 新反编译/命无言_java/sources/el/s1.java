package el;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f7490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f7491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckBox f7492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckBox f7493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckBox f7494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f7495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CheckBox f7496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7497i;

    public s1(NestedScrollView nestedScrollView, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, CheckBox checkBox4, CheckBox checkBox5, CheckBox checkBox6, CheckBox checkBox7, TextView textView) {
        this.f7489a = nestedScrollView;
        this.f7490b = checkBox;
        this.f7491c = checkBox2;
        this.f7492d = checkBox3;
        this.f7493e = checkBox4;
        this.f7494f = checkBox5;
        this.f7495g = checkBox6;
        this.f7496h = checkBox7;
        this.f7497i = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7489a;
    }
}
