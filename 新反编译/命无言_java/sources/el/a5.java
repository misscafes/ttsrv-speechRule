package el;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.text.AccentBgTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f6733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f6734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccentBgTextView f6736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6737f;

    public a5(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, TextView textView, AccentBgTextView accentBgTextView, TextView textView2) {
        this.f6732a = constraintLayout;
        this.f6733b = appCompatImageView;
        this.f6734c = appCompatImageView2;
        this.f6735d = textView;
        this.f6736e = accentBgTextView;
        this.f6737f = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6732a;
    }
}
