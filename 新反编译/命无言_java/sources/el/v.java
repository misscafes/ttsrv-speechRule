package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f7577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7580f;

    public v(LinearLayout linearLayout, RecyclerView recyclerView, TitleBar titleBar, TextView textView, TextView textView2, TextView textView3) {
        this.f7575a = linearLayout;
        this.f7576b = recyclerView;
        this.f7577c = titleBar;
        this.f7578d = textView;
        this.f7579e = textView2;
        this.f7580f = textView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7575a;
    }
}
