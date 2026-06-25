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
public final class c0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoChildScrollNestedScrollView f6779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f6780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RotateLoading f6781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f6784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f6785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TitleBar f6786i;

    public c0(ConstraintLayout constraintLayout, NoChildScrollNestedScrollView noChildScrollNestedScrollView, RecyclerView recyclerView, RotateLoading rotateLoading, TextView textView, TextView textView2, TextView textView3, TextView textView4, TitleBar titleBar) {
        this.f6778a = constraintLayout;
        this.f6779b = noChildScrollNestedScrollView;
        this.f6780c = recyclerView;
        this.f6781d = rotateLoading;
        this.f6782e = textView;
        this.f6783f = textView2;
        this.f6784g = textView3;
        this.f6785h = textView4;
        this.f6786i = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6778a;
    }
}
