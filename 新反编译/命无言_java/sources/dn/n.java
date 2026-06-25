package dn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.widget.LabelsBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.image.ArcView;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.AccentBgTextView;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5442i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookInfoActivity f5443v;

    public /* synthetic */ n(BookInfoActivity bookInfoActivity, int i10) {
        this.f5442i = i10;
        this.f5443v = bookInfoActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f5442i) {
            case 0:
                LayoutInflater layoutInflater = this.f5443v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_info, (ViewGroup) null, false);
                ArcView arcView = (ArcView) vt.h.h(viewInflate, R.id.arc_view);
                int i10 = R.id.bg_book;
                ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.bg_book);
                if (imageView != null) {
                    i10 = R.id.fl_action;
                    LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.fl_action);
                    if (linearLayout != null) {
                        i10 = R.id.ic_book_last;
                        if (((ImageView) vt.h.h(viewInflate, R.id.ic_book_last)) != null) {
                            i10 = R.id.iv_cover;
                            CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
                            if (coverImageView != null) {
                                i10 = R.id.iv_cover_c;
                                CardView cardView = (CardView) vt.h.h(viewInflate, R.id.iv_cover_c);
                                if (cardView != null) {
                                    i10 = R.id.iv_web;
                                    if (((ImageView) vt.h.h(viewInflate, R.id.iv_web)) != null) {
                                        i10 = R.id.lb_kind;
                                        LabelsBar labelsBar = (LabelsBar) vt.h.h(viewInflate, R.id.lb_kind);
                                        if (labelsBar != null) {
                                            i10 = R.id.ll_info;
                                            LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_info);
                                            if (linearLayout2 != null) {
                                                i10 = R.id.ll_toc;
                                                LinearLayout linearLayout3 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_toc);
                                                if (linearLayout3 != null) {
                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) vt.h.h(viewInflate, R.id.refresh_layout);
                                                    i10 = R.id.title_bar;
                                                    TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                    if (titleBar != null) {
                                                        i10 = R.id.tv_author;
                                                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                                                        if (textView != null) {
                                                            i10 = R.id.tv_change_group;
                                                            AccentBgTextView accentBgTextView = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_change_group);
                                                            if (accentBgTextView != null) {
                                                                i10 = R.id.tv_change_source;
                                                                AccentBgTextView accentBgTextView2 = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_change_source);
                                                                if (accentBgTextView2 != null) {
                                                                    i10 = R.id.tv_group;
                                                                    TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_group);
                                                                    if (textView2 != null) {
                                                                        i10 = R.id.tv_intro;
                                                                        ScrollTextView scrollTextView = (ScrollTextView) vt.h.h(viewInflate, R.id.tv_intro);
                                                                        if (scrollTextView != null) {
                                                                            i10 = R.id.tv_lasted;
                                                                            TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_lasted);
                                                                            if (textView3 != null) {
                                                                                i10 = R.id.tv_name;
                                                                                TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                                                                                if (textView4 != null) {
                                                                                    i10 = R.id.tv_origin;
                                                                                    TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_origin);
                                                                                    if (textView5 != null) {
                                                                                        i10 = R.id.tv_read;
                                                                                        AccentBgTextView accentBgTextView3 = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_read);
                                                                                        if (accentBgTextView3 != null) {
                                                                                            i10 = R.id.tv_shelf;
                                                                                            TextView textView6 = (TextView) vt.h.h(viewInflate, R.id.tv_shelf);
                                                                                            if (textView6 != null) {
                                                                                                i10 = R.id.tv_toc;
                                                                                                TextView textView7 = (TextView) vt.h.h(viewInflate, R.id.tv_toc);
                                                                                                if (textView7 != null) {
                                                                                                    i10 = R.id.tv_toc_view;
                                                                                                    AccentBgTextView accentBgTextView4 = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_toc_view);
                                                                                                    if (accentBgTextView4 != null) {
                                                                                                        i10 = R.id.vw_bg;
                                                                                                        LinearLayout linearLayout4 = (LinearLayout) vt.h.h(viewInflate, R.id.vw_bg);
                                                                                                        if (linearLayout4 != null) {
                                                                                                            return new el.e((ConstraintLayout) viewInflate, arcView, imageView, linearLayout, coverImageView, cardView, labelsBar, linearLayout2, linearLayout3, swipeRefreshLayout, titleBar, textView, accentBgTextView, accentBgTextView2, textView2, scrollTextView, textView3, textView4, textView5, accentBgTextView3, textView6, textView7, accentBgTextView4, linearLayout4);
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
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f5443v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f5443v.getViewModelStore();
            default:
                return this.f5443v.getDefaultViewModelCreationExtras();
        }
    }
}
