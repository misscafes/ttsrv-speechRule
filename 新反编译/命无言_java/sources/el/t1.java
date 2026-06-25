package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.text.AccentBgTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f7529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f7530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccentBgTextView f7531e;

    public t1(LinearLayout linearLayout, RecyclerView recyclerView, RecyclerView recyclerView2, Toolbar toolbar, AccentBgTextView accentBgTextView) {
        this.f7527a = linearLayout;
        this.f7528b = recyclerView;
        this.f7529c = recyclerView2;
        this.f7530d = toolbar;
        this.f7531e = accentBgTextView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7527a;
    }
}
