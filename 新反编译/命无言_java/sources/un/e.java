package un;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.g0;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.widget.NoChildScrollNestedScrollView;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RotateLoading;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25251i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceDebugActivity f25252v;

    public /* synthetic */ e(BookSourceDebugActivity bookSourceDebugActivity, int i10) {
        this.f25251i = i10;
        this.f25252v = bookSourceDebugActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f25251i) {
            case 0:
                LayoutInflater layoutInflater = this.f25252v.getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_source_debug, (ViewGroup) null, false);
                int i10 = R.id.help;
                NoChildScrollNestedScrollView noChildScrollNestedScrollView = (NoChildScrollNestedScrollView) vt.h.h(viewInflate, R.id.help);
                if (noChildScrollNestedScrollView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i10 = R.id.recycler_view;
                    RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                    if (recyclerView != null) {
                        i10 = R.id.rotate_loading;
                        RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewInflate, R.id.rotate_loading);
                        if (rotateLoading != null) {
                            i10 = R.id.text_content;
                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_content);
                            if (textView != null) {
                                i10 = R.id.text_fx;
                                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.text_fx);
                                if (textView2 != null) {
                                    i10 = R.id.text_fx_title;
                                    if (((TextView) vt.h.h(viewInflate, R.id.text_fx_title)) != null) {
                                        i10 = R.id.text_info;
                                        TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.text_info);
                                        if (textView3 != null) {
                                            i10 = R.id.text_my;
                                            TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.text_my);
                                            if (textView4 != null) {
                                                i10 = R.id.text_toc;
                                                TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.text_toc);
                                                if (textView5 != null) {
                                                    i10 = R.id.text_xt;
                                                    TextView textView6 = (TextView) vt.h.h(viewInflate, R.id.text_xt);
                                                    if (textView6 != null) {
                                                        i10 = R.id.title_bar;
                                                        TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                        if (titleBar != null) {
                                                            return new g0(constraintLayout, noChildScrollNestedScrollView, recyclerView, rotateLoading, textView, textView2, textView3, textView4, textView5, textView6, titleBar);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f25252v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f25252v.getViewModelStore();
            default:
                return this.f25252v.getDefaultViewModelCreationExtras();
        }
    }
}
