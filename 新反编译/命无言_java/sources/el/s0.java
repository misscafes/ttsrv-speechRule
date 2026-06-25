package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f7488c;

    public s0(LinearLayout linearLayout, TextView textView, RecyclerView recyclerView) {
        this.f7486a = linearLayout;
        this.f7487b = textView;
        this.f7488c = recyclerView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7486a;
    }
}
