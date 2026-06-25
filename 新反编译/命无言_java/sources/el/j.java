package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f7126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f7127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f7128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeCheckBox f7129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f7130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatSpinner f7131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TabLayout f7132i;

    public j(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, ThemeCheckBox themeCheckBox4, ThemeCheckBox themeCheckBox5, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner, TabLayout tabLayout) {
        this.f7124a = linearLayout;
        this.f7125b = themeCheckBox;
        this.f7126c = themeCheckBox2;
        this.f7127d = themeCheckBox3;
        this.f7128e = themeCheckBox4;
        this.f7129f = themeCheckBox5;
        this.f7130g = recyclerView;
        this.f7131h = appCompatSpinner;
        this.f7132i = tabLayout;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7124a;
    }
}
