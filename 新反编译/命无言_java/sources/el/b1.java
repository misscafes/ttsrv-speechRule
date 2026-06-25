package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f6745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f6746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6748e;

    public b1(LinearLayout linearLayout, RecyclerView recyclerView, Toolbar toolbar, TextView textView, TextView textView2) {
        this.f6744a = linearLayout;
        this.f6745b = recyclerView;
        this.f6746c = toolbar;
        this.f6747d = textView;
        this.f6748e = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6744a;
    }
}
