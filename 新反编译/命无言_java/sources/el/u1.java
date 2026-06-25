package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f7552c;

    public u1(LinearLayout linearLayout, RecyclerView recyclerView, Toolbar toolbar) {
        this.f7550a = linearLayout;
        this.f7551b = recyclerView;
        this.f7552c = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7550a;
    }
}
