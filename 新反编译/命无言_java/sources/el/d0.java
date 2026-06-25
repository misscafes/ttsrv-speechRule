package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f6850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f6851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f6852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f6853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatSpinner f6854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f6855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatSpinner f6856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TabLayout f6857i;

    public d0(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, ThemeCheckBox themeCheckBox4, AppCompatSpinner appCompatSpinner, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner2, TabLayout tabLayout) {
        this.f6849a = linearLayout;
        this.f6850b = themeCheckBox;
        this.f6851c = themeCheckBox2;
        this.f6852d = themeCheckBox3;
        this.f6853e = themeCheckBox4;
        this.f6854f = appCompatSpinner;
        this.f6855g = recyclerView;
        this.f6856h = appCompatSpinner2;
        this.f6857i = tabLayout;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6849a;
    }
}
