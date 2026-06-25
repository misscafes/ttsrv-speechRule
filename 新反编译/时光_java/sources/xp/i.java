package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legado.app.ui.widget.NoChildScrollNestedScrollView;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoChildScrollNestedScrollView f33924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f33925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LoadingIndicator f33926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f33927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f33928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f33929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f33930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f33931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f33932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TitleBar f33933k;

    public i(ConstraintLayout constraintLayout, NoChildScrollNestedScrollView noChildScrollNestedScrollView, RecyclerView recyclerView, LoadingIndicator loadingIndicator, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TitleBar titleBar) {
        this.f33923a = constraintLayout;
        this.f33924b = noChildScrollNestedScrollView;
        this.f33925c = recyclerView;
        this.f33926d = loadingIndicator;
        this.f33927e = textView;
        this.f33928f = textView2;
        this.f33929g = textView3;
        this.f33930h = textView4;
        this.f33931i = textView5;
        this.f33932j = textView6;
        this.f33933k = titleBar;
    }

    public static i a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_source_debug, (ViewGroup) null, false);
        int i10 = R.id.help;
        NoChildScrollNestedScrollView noChildScrollNestedScrollView = (NoChildScrollNestedScrollView) lb.w.B(viewInflate, R.id.help);
        if (noChildScrollNestedScrollView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i10 = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) lb.w.B(viewInflate, R.id.recycler_view);
            if (recyclerView != null) {
                i10 = R.id.rotate_loading;
                LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(viewInflate, R.id.rotate_loading);
                if (loadingIndicator != null) {
                    i10 = R.id.text_content;
                    TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_content);
                    if (textView != null) {
                        i10 = R.id.text_fx;
                        TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.text_fx);
                        if (textView2 != null) {
                            i10 = R.id.text_fx_title;
                            if (((TextView) lb.w.B(viewInflate, R.id.text_fx_title)) != null) {
                                i10 = R.id.text_info;
                                TextView textView3 = (TextView) lb.w.B(viewInflate, R.id.text_info);
                                if (textView3 != null) {
                                    i10 = R.id.text_my;
                                    TextView textView4 = (TextView) lb.w.B(viewInflate, R.id.text_my);
                                    if (textView4 != null) {
                                        i10 = R.id.text_toc;
                                        TextView textView5 = (TextView) lb.w.B(viewInflate, R.id.text_toc);
                                        if (textView5 != null) {
                                            i10 = R.id.text_xt;
                                            TextView textView6 = (TextView) lb.w.B(viewInflate, R.id.text_xt);
                                            if (textView6 != null) {
                                                i10 = R.id.title_bar;
                                                TitleBar titleBar = (TitleBar) lb.w.B(viewInflate, R.id.title_bar);
                                                if (titleBar != null) {
                                                    return new i(constraintLayout, noChildScrollNestedScrollView, recyclerView, loadingIndicator, textView, textView2, textView3, textView4, textView5, textView6, titleBar);
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
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33923a;
    }
}
