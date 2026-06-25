package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f6922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RefreshProgressBar f6923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f6924d;

    public e1(LinearLayout linearLayout, RecyclerView recyclerView, RefreshProgressBar refreshProgressBar, Toolbar toolbar) {
        this.f6921a = linearLayout;
        this.f6922b = recyclerView;
        this.f6923c = refreshProgressBar;
        this.f6924d = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6921a;
    }
}
