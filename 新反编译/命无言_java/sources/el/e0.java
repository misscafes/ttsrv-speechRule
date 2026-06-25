package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f6919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6920c;

    public e0(LinearLayout linearLayout, TextView textView, RecyclerView recyclerView) {
        this.f6918a = linearLayout;
        this.f6919b = recyclerView;
        this.f6920c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6918a;
    }
}
