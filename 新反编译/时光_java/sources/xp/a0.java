package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.ui.widget.EmptyMessageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EmptyMessageView f33741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LoadingIndicator f33742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TabLayout f33743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f33744e;

    public a0(LinearLayout linearLayout, EmptyMessageView emptyMessageView, LoadingIndicator loadingIndicator, TabLayout tabLayout, TextView textView) {
        this.f33740a = linearLayout;
        this.f33741b = emptyMessageView;
        this.f33742c = loadingIndicator;
        this.f33743d = tabLayout;
        this.f33744e = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33740a;
    }
}
