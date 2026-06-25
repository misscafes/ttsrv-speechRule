package xp;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f34130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f34132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialCardView f34133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f34134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LoadingIndicator f34135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThemeSwitch f34136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f34137i;

    public p1(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, TextView textView, AppCompatImageView appCompatImageView, MaterialCardView materialCardView, AppCompatImageView appCompatImageView2, LoadingIndicator loadingIndicator, ThemeSwitch themeSwitch, TextView textView2) {
        this.f34129a = constraintLayout;
        this.f34130b = themeCheckBox;
        this.f34131c = textView;
        this.f34132d = appCompatImageView;
        this.f34133e = materialCardView;
        this.f34134f = appCompatImageView2;
        this.f34135g = loadingIndicator;
        this.f34136h = themeSwitch;
        this.f34137i = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34129a;
    }
}
