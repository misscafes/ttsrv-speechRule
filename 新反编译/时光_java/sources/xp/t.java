package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f34206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearProgressIndicator f34207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f34208d;

    public t(LinearLayout linearLayout, RecyclerView recyclerView, LinearProgressIndicator linearProgressIndicator, Toolbar toolbar) {
        this.f34205a = linearLayout;
        this.f34206b = recyclerView;
        this.f34207c = linearProgressIndicator;
        this.f34208d = toolbar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34205a;
    }
}
