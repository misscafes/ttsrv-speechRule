package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.NoChildScrollNestedScrollView;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RotateLoading;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoChildScrollNestedScrollView f7013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f7014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RotateLoading f7015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f7021j;
    public final TitleBar k;

    public g0(ConstraintLayout constraintLayout, NoChildScrollNestedScrollView noChildScrollNestedScrollView, RecyclerView recyclerView, RotateLoading rotateLoading, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TitleBar titleBar) {
        this.f7012a = constraintLayout;
        this.f7013b = noChildScrollNestedScrollView;
        this.f7014c = recyclerView;
        this.f7015d = rotateLoading;
        this.f7016e = textView;
        this.f7017f = textView2;
        this.f7018g = textView3;
        this.f7019h = textView4;
        this.f7020i = textView5;
        this.f7021j = textView6;
        this.k = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7012a;
    }
}
