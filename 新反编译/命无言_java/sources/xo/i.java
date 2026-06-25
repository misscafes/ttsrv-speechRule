package xo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import el.a0;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28317i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadRssActivity f28318v;

    public /* synthetic */ i(ReadRssActivity readRssActivity, int i10) {
        this.f28317i = i10;
        this.f28318v = readRssActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f28317i) {
            case 0:
                LayoutInflater layoutInflater = this.f28318v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_rss_read, (ViewGroup) null, false);
                int i10 = R.id.custom_web_view;
                FrameLayout frameLayout = (FrameLayout) vt.h.h(viewInflate, R.id.custom_web_view);
                if (frameLayout != null) {
                    i10 = R.id.ll_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) vt.h.h(viewInflate, R.id.ll_view);
                    if (constraintLayout != null) {
                        i10 = R.id.progress_bar;
                        RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewInflate, R.id.progress_bar);
                        if (refreshProgressBar != null) {
                            i10 = R.id.title_bar;
                            TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                            if (titleBar != null) {
                                i10 = R.id.web_view_container;
                                FrameLayout frameLayout2 = (FrameLayout) vt.h.h(viewInflate, R.id.web_view_container);
                                if (frameLayout2 != null) {
                                    return new a0((FrameLayout) viewInflate, frameLayout, constraintLayout, refreshProgressBar, titleBar, frameLayout2);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f28318v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f28318v.getViewModelStore();
            default:
                return this.f28318v.getDefaultViewModelCreationExtras();
        }
    }
}
