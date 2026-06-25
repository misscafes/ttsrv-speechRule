package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f33898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f33899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f33900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f33901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatSpinner f33902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f33903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatSpinner f33904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TabLayout f33905i;

    public h(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, ThemeCheckBox themeCheckBox4, AppCompatSpinner appCompatSpinner, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner2, TabLayout tabLayout) {
        this.f33897a = linearLayout;
        this.f33898b = themeCheckBox;
        this.f33899c = themeCheckBox2;
        this.f33900d = themeCheckBox3;
        this.f33901e = themeCheckBox4;
        this.f33902f = appCompatSpinner;
        this.f33903g = recyclerView;
        this.f33904h = appCompatSpinner2;
        this.f33905i = tabLayout;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33897a;
    }
}
