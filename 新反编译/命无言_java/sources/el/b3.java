package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f6752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f6753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f6754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FastScrollRecyclerView f6755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6756f;

    public b3(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, TextView textView) {
        this.f6751a = constraintLayout;
        this.f6752b = appCompatImageView;
        this.f6753c = appCompatImageView2;
        this.f6754d = linearLayout;
        this.f6755e = fastScrollRecyclerView;
        this.f6756f = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6751a;
    }
}
