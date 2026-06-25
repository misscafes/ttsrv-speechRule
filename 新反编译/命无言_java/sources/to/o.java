package to;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24510i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceRuleActivity f24511v;

    public /* synthetic */ o(ReplaceRuleActivity replaceRuleActivity, int i10) {
        this.f24510i = i10;
        this.f24511v = replaceRuleActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f24510i) {
            case 0:
                LayoutInflater layoutInflater = this.f24511v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_replace_rule, (ViewGroup) null, false);
                int i10 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i10 = R.id.select_action_bar;
                    SelectActionBar selectActionBar = (SelectActionBar) vt.h.h(viewInflate, R.id.select_action_bar);
                    if (selectActionBar != null) {
                        i10 = R.id.title_bar;
                        TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                        if (titleBar != null) {
                            return new el.x((LinearLayout) viewInflate, fastScrollRecyclerView, selectActionBar, titleBar);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f24511v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f24511v.getViewModelStore();
            default:
                return this.f24511v.getDefaultViewModelCreationExtras();
        }
    }
}
