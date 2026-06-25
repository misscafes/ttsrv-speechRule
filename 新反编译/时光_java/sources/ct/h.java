package ct;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.a {
    public final /* synthetic */ WebViewActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5241i;

    public /* synthetic */ h(WebViewActivity webViewActivity, int i10) {
        this.f5241i = i10;
        this.X = webViewActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5241i;
        WebViewActivity webViewActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = webViewActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_web_view, (ViewGroup) null, false);
                int i11 = R.id.custom_web_view;
                FrameLayout frameLayout = (FrameLayout) w.B(viewInflate, R.id.custom_web_view);
                if (frameLayout != null) {
                    i11 = R.id.ll_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) w.B(viewInflate, R.id.ll_view);
                    if (constraintLayout != null) {
                        i11 = R.id.progress_bar;
                        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) w.B(viewInflate, R.id.progress_bar);
                        if (linearProgressIndicator != null) {
                            i11 = R.id.title_bar;
                            TitleBar titleBar = (TitleBar) w.B(viewInflate, R.id.title_bar);
                            if (titleBar != null) {
                                i11 = R.id.web_view;
                                VisibleWebView visibleWebView = (VisibleWebView) w.B(viewInflate, R.id.web_view);
                                if (visibleWebView != null) {
                                    return new xp.n((FrameLayout) viewInflate, frameLayout, constraintLayout, linearProgressIndicator, titleBar, visibleWebView);
                                }
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return webViewActivity.h();
            case 2:
                return webViewActivity.l();
            default:
                return webViewActivity.i();
        }
    }
}
