package xp;

import android.view.View;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearProgressIndicator f33945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f33946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WebView f33947d;

    public i1(ConstraintLayout constraintLayout, LinearProgressIndicator linearProgressIndicator, TitleBar titleBar, WebView webView) {
        this.f33944a = constraintLayout;
        this.f33945b = linearProgressIndicator;
        this.f33946c = titleBar;
        this.f33947d = webView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33944a;
    }
}
