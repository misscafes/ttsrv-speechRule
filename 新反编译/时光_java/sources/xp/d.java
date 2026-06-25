package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f33804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f33805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f33806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f33807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatSpinner f33808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TabLayout f33809g;

    public d(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner, TabLayout tabLayout) {
        this.f33803a = linearLayout;
        this.f33804b = themeCheckBox;
        this.f33805c = themeCheckBox2;
        this.f33806d = themeCheckBox3;
        this.f33807e = recyclerView;
        this.f33808f = appCompatSpinner;
        this.f33809g = tabLayout;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33803a;
    }
}
