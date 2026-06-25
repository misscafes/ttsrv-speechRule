package xp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f34217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f34218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageFilterView f34219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f34220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LoadingIndicator f34221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FastScrollRecyclerView f34222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RecyclerView f34223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearProgressIndicator f34224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Toolbar f34225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f34226k;

    public u(LinearLayout linearLayout, FrameLayout frameLayout, AppCompatImageView appCompatImageView, ImageFilterView imageFilterView, AppCompatImageView appCompatImageView2, LoadingIndicator loadingIndicator, FastScrollRecyclerView fastScrollRecyclerView, RecyclerView recyclerView, LinearProgressIndicator linearProgressIndicator, Toolbar toolbar, TextView textView) {
        this.f34216a = linearLayout;
        this.f34217b = frameLayout;
        this.f34218c = appCompatImageView;
        this.f34219d = imageFilterView;
        this.f34220e = appCompatImageView2;
        this.f34221f = loadingIndicator;
        this.f34222g = fastScrollRecyclerView;
        this.f34223h = recyclerView;
        this.f34224i = linearProgressIndicator;
        this.f34225j = toolbar;
        this.f34226k = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34216a;
    }
}
