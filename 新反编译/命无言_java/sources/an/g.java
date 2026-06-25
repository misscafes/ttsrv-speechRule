package an;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.e0;
import el.i0;
import el.n;
import el.o0;
import el.r;
import el.u;
import el.v;
import el.z;
import io.legado.app.ui.about.AboutActivity;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.association.OpenUrlConfirmActivity;
import io.legado.app.ui.association.VerificationCodeActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.config.ConfigActivity;
import io.legado.app.ui.qrcode.QrCodeActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;
import io.legado.app.ui.widget.text.StrokeTextView;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f598i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f599v;

    public /* synthetic */ g(Object obj, int i10) {
        this.f598i = i10;
        this.f599v = obj;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f598i) {
            case 0:
                LayoutInflater layoutInflater = ((h) this.f599v).getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_import_book, (ViewGroup) null, false);
                int i10 = R.id.lay_top;
                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.lay_top);
                if (linearLayout != null) {
                    i10 = R.id.recycler_view;
                    FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                    if (fastScrollRecyclerView != null) {
                        i10 = R.id.refresh_progress_bar;
                        RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewInflate, R.id.refresh_progress_bar);
                        if (refreshProgressBar != null) {
                            i10 = R.id.select_action_bar;
                            SelectActionBar selectActionBar = (SelectActionBar) vt.h.h(viewInflate, R.id.select_action_bar);
                            if (selectActionBar != null) {
                                i10 = R.id.titleBar;
                                TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.titleBar);
                                if (titleBar != null) {
                                    i10 = R.id.tv_empty_msg;
                                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_empty_msg);
                                    if (textView != null) {
                                        i10 = R.id.tv_go_back;
                                        StrokeTextView strokeTextView = (StrokeTextView) vt.h.h(viewInflate, R.id.tv_go_back);
                                        if (strokeTextView != null) {
                                            i10 = R.id.tv_path;
                                            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_path);
                                            if (textView2 != null) {
                                                return new r((ConstraintLayout) viewInflate, linearLayout, fastScrollRecyclerView, refreshProgressBar, selectActionBar, titleBar, textView, strokeTextView, textView2);
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
                LayoutInflater layoutInflater2 = ((RuleSubActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater2, "getLayoutInflater(...)");
                View viewInflate2 = layoutInflater2.inflate(R.layout.activity_rule_sub, (ViewGroup) null, false);
                int i11 = R.id.recycler_view;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate2, R.id.recycler_view);
                if (recyclerView != null) {
                    i11 = R.id.title_bar;
                    if (((TitleBar) vt.h.h(viewInflate2, R.id.title_bar)) != null) {
                        i11 = R.id.tv_empty_msg;
                        TextView textView3 = (TextView) vt.h.h(viewInflate2, R.id.tv_empty_msg);
                        if (textView3 != null) {
                            return new e0((LinearLayout) viewInflate2, textView3, recyclerView);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i11)));
            case 2:
                LayoutInflater layoutInflater3 = ((ConfigActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater3, "getLayoutInflater(...)");
                View viewInflate3 = layoutInflater3.inflate(R.layout.activity_config, (ViewGroup) null, false);
                int i12 = R.id.configFrameLayout;
                if (((LinearLayout) vt.h.h(viewInflate3, R.id.configFrameLayout)) != null) {
                    i12 = R.id.title_bar;
                    TitleBar titleBar2 = (TitleBar) vt.h.h(viewInflate3, R.id.title_bar);
                    if (titleBar2 != null) {
                        return new n((LinearLayout) viewInflate3, titleBar2);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i12)));
            case 3:
                LayoutInflater layoutInflater4 = ((WelcomeActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater4, "getLayoutInflater(...)");
                View viewInflate4 = layoutInflater4.inflate(R.layout.activity_welcome, (ViewGroup) null, false);
                int i13 = R.id.iv_book;
                ImageView imageView = (ImageView) vt.h.h(viewInflate4, R.id.iv_book);
                if (imageView != null) {
                    i13 = R.id.tv_gzh;
                    AccentTextView accentTextView = (AccentTextView) vt.h.h(viewInflate4, R.id.tv_gzh);
                    if (accentTextView != null) {
                        i13 = R.id.tv_legado;
                        ConstraintLayout constraintLayout = (ConstraintLayout) vt.h.h(viewInflate4, R.id.tv_legado);
                        if (constraintLayout != null) {
                            i13 = R.id.tv_sub_title;
                            if (((AccentTextView) vt.h.h(viewInflate4, R.id.tv_sub_title)) != null) {
                                i13 = R.id.tv_title;
                                if (((AccentTextView) vt.h.h(viewInflate4, R.id.tv_title)) != null) {
                                    i13 = R.id.vw_title_line;
                                    View viewH = vt.h.h(viewInflate4, R.id.vw_title_line);
                                    if (viewH != null) {
                                        return new o0((ConstraintLayout) viewInflate4, imageView, accentTextView, constraintLayout, viewH);
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i13)));
            case 4:
                ((ReadBookActivity) ((ReadMenu) this.f599v).getCallBack()).w0();
                return q.f26327a;
            case 5:
                ol.g.a((ol.g) this.f599v);
                return q.f26327a;
            case 6:
                LayoutInflater layoutInflater5 = ((AboutActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater5, "getLayoutInflater(...)");
                View viewInflate5 = layoutInflater5.inflate(R.layout.activity_about, (ViewGroup) null, false);
                int i14 = R.id.fl_fragment;
                if (((FrameLayout) vt.h.h(viewInflate5, R.id.fl_fragment)) != null) {
                    i14 = R.id.ll_about;
                    LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate5, R.id.ll_about);
                    if (linearLayout2 != null) {
                        i14 = R.id.title_bar;
                        if (((TitleBar) vt.h.h(viewInflate5, R.id.title_bar)) != null) {
                            i14 = R.id.tv_app_summary;
                            TextView textView4 = (TextView) vt.h.h(viewInflate5, R.id.tv_app_summary);
                            if (textView4 != null) {
                                return new el.a((LinearLayout) viewInflate5, linearLayout2, textView4);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i14)));
            case 7:
                LayoutInflater layoutInflater6 = ((ReadRecordActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater6, "getLayoutInflater(...)");
                View viewInflate6 = layoutInflater6.inflate(R.layout.activity_read_record, (ViewGroup) null, false);
                int i15 = R.id.recycler_view;
                RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewInflate6, R.id.recycler_view);
                if (recyclerView2 != null) {
                    i15 = R.id.title_bar;
                    TitleBar titleBar3 = (TitleBar) vt.h.h(viewInflate6, R.id.title_bar);
                    if (titleBar3 != null) {
                        i15 = R.id.tv_book_name;
                        TextView textView5 = (TextView) vt.h.h(viewInflate6, R.id.tv_book_name);
                        if (textView5 != null) {
                            i15 = R.id.tv_reading_time;
                            TextView textView6 = (TextView) vt.h.h(viewInflate6, R.id.tv_reading_time);
                            if (textView6 != null) {
                                i15 = R.id.tv_remove;
                                TextView textView7 = (TextView) vt.h.h(viewInflate6, R.id.tv_remove);
                                if (textView7 != null) {
                                    return new v((LinearLayout) viewInflate6, recyclerView2, titleBar3, textView5, textView6, textView7);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate6.getResources().getResourceName(i15)));
            case 8:
                LayoutInflater layoutInflater7 = ((OpenUrlConfirmActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater7, "getLayoutInflater(...)");
                return i0.a(layoutInflater7);
            case 9:
                LayoutInflater layoutInflater8 = ((VerificationCodeActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater8, "getLayoutInflater(...)");
                return i0.a(layoutInflater8);
            case 10:
                LayoutInflater layoutInflater9 = ((QrCodeActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater9, "getLayoutInflater(...)");
                View viewInflate7 = layoutInflater9.inflate(R.layout.activity_qrcode_capture, (ViewGroup) null, false);
                int i16 = R.id.fl_content;
                if (((FrameLayout) vt.h.h(viewInflate7, R.id.fl_content)) != null) {
                    i16 = R.id.title_bar;
                    if (((TitleBar) vt.h.h(viewInflate7, R.id.title_bar)) != null) {
                        return new u((LinearLayout) viewInflate7);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate7.getResources().getResourceName(i16)));
            default:
                LayoutInflater layoutInflater10 = ((RssFavoritesActivity) this.f599v).getLayoutInflater();
                i.d(layoutInflater10, "getLayoutInflater(...)");
                View viewInflate8 = layoutInflater10.inflate(R.layout.activity_rss_favorites, (ViewGroup) null, false);
                int i17 = R.id.tab_layout;
                TabLayout tabLayout = (TabLayout) vt.h.h(viewInflate8, R.id.tab_layout);
                if (tabLayout != null) {
                    i17 = R.id.title_bar;
                    if (((TitleBar) vt.h.h(viewInflate8, R.id.title_bar)) != null) {
                        i17 = R.id.view_pager;
                        ViewPager viewPager = (ViewPager) vt.h.h(viewInflate8, R.id.view_pager);
                        if (viewPager != null) {
                            return new z((LinearLayout) viewInflate8, tabLayout, viewPager);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate8.getResources().getResourceName(i17)));
        }
    }
}
