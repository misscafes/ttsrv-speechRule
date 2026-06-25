package io.legado.app.ui.book.read;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c3.k;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import el.p3;
import hi.b;
import im.l0;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.ArrayList;
import kn.b1;
import kn.d1;
import kn.e1;
import kn.y;
import lr.a;
import mr.i;
import vp.j1;
import vp.m1;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchMenu extends FrameLayout {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f11579n0 = 0;
    public final Animation A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p3 f11580i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public a f11581i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11582j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f11583k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11584m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Animation f11585v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchMenu(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public static void a(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.l0 + 1);
        ((ReadBookActivity) searchMenu.getCallBack()).n0((tn.i) searchMenu.f11583k0.get(searchMenu.l0), searchMenu.l0);
    }

    public static void b(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.l0 - 1);
        ((ReadBookActivity) searchMenu.getCallBack()).n0((tn.i) searchMenu.f11583k0.get(searchMenu.l0), searchMenu.l0);
    }

    public static void c(SearchMenu searchMenu) {
        ((ReadBookActivity) searchMenu.getCallBack()).c0();
    }

    public static void d(SearchMenu searchMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) searchMenu.getCallBack();
        readBookActivity.getClass();
        readBookActivity.runOnUiThread(new y(readBookActivity, 1));
        ((ReadBookActivity) searchMenu.getCallBack()).v0();
        m1.l(searchMenu);
    }

    public static void e(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.l0 - 1);
        ((ReadBookActivity) searchMenu.getCallBack()).n0((tn.i) searchMenu.f11583k0.get(searchMenu.l0), searchMenu.l0);
    }

    public static void f(SearchMenu searchMenu) {
        d1 callBack = searchMenu.getCallBack();
        tn.i selectedSearchResult = searchMenu.getSelectedSearchResult();
        ((ReadBookActivity) callBack).q0(selectedSearchResult != null ? selectedSearchResult.f24479d : null);
    }

    public static void g(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.l0 + 1);
        ((ReadBookActivity) searchMenu.getCallBack()).n0((tn.i) searchMenu.f11583k0.get(searchMenu.l0), searchMenu.l0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d1 getCallBack() {
        k kVarF = m1.f(this);
        i.c(kVarF, "null cannot be cast to non-null type io.legado.app.ui.book.read.SearchMenu.CallBack");
        return (d1) kVarF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasSearchResult() {
        return !this.f11583k0.isEmpty();
    }

    public final boolean getBottomMenuVisible() {
        if (getVisibility() != 0) {
            return false;
        }
        LinearLayout linearLayout = (LinearLayout) this.f11580i.f7405f;
        i.d(linearLayout, "llBottomMenu");
        return linearLayout.getVisibility() == 0;
    }

    public final tn.i getPreviousSearchResult() {
        return (tn.i) wq.k.h0(this.f11584m0, this.f11583k0);
    }

    public final tn.i getSelectedSearchResult() {
        return (tn.i) wq.k.h0(this.l0, this.f11583k0);
    }

    public final void j(a aVar) {
        if (this.f11582j0) {
            return;
        }
        this.f11581i0 = aVar;
        if (getVisibility() == 0) {
            ((LinearLayout) this.f11580i.f7405f).startAnimation(this.A);
        }
    }

    public final void k() {
        l0.f11134v.getClass();
        TextChapter textChapter = l0.f11128o0;
        if (textChapter != null) {
            this.f11580i.f7401b.setText(getContext().getString(R.string.search_content_size) + ": " + this.f11583k0.size() + " / 当前章节: " + textChapter.getTitle());
        }
    }

    public final void l(int i10) {
        this.f11584m0 = this.l0;
        if (i10 < 0) {
            i10 = 0;
        } else {
            ArrayList arrayList = this.f11583k0;
            if (i10 >= arrayList.size()) {
                i10 = arrayList.size() - 1;
            }
        }
        this.l0 = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_search_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.fabLeft;
        FloatingActionButton floatingActionButton = (FloatingActionButton) h.h(viewInflate, R.id.fabLeft);
        if (floatingActionButton != null) {
            i10 = R.id.fabRight;
            FloatingActionButton floatingActionButton2 = (FloatingActionButton) h.h(viewInflate, R.id.fabRight);
            if (floatingActionButton2 != null) {
                i10 = R.id.iv_main_menu;
                AppCompatImageView appCompatImageView = (AppCompatImageView) h.h(viewInflate, R.id.iv_main_menu);
                if (appCompatImageView != null) {
                    i10 = R.id.iv_search_content_down;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) h.h(viewInflate, R.id.iv_search_content_down);
                    if (appCompatImageView2 != null) {
                        i10 = R.id.iv_search_content_up;
                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) h.h(viewInflate, R.id.iv_search_content_up);
                        if (appCompatImageView3 != null) {
                            i10 = R.id.iv_search_exit;
                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) h.h(viewInflate, R.id.iv_search_exit);
                            if (appCompatImageView4 != null) {
                                i10 = R.id.iv_search_results;
                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) h.h(viewInflate, R.id.iv_search_results);
                                if (appCompatImageView5 != null) {
                                    i10 = R.id.ll_bottom_bg;
                                    LinearLayout linearLayout = (LinearLayout) h.h(viewInflate, R.id.ll_bottom_bg);
                                    if (linearLayout != null) {
                                        i10 = R.id.ll_bottom_menu;
                                        LinearLayout linearLayout2 = (LinearLayout) h.h(viewInflate, R.id.ll_bottom_menu);
                                        if (linearLayout2 != null) {
                                            i10 = R.id.ll_main_menu;
                                            LinearLayout linearLayout3 = (LinearLayout) h.h(viewInflate, R.id.ll_main_menu);
                                            if (linearLayout3 != null) {
                                                i10 = R.id.ll_search_base_info;
                                                LinearLayout linearLayout4 = (LinearLayout) h.h(viewInflate, R.id.ll_search_base_info);
                                                if (linearLayout4 != null) {
                                                    i10 = R.id.ll_search_exit;
                                                    LinearLayout linearLayout5 = (LinearLayout) h.h(viewInflate, R.id.ll_search_exit);
                                                    if (linearLayout5 != null) {
                                                        i10 = R.id.ll_search_results;
                                                        LinearLayout linearLayout6 = (LinearLayout) h.h(viewInflate, R.id.ll_search_results);
                                                        if (linearLayout6 != null) {
                                                            i10 = R.id.tv_current_search_info;
                                                            TextView textView = (TextView) h.h(viewInflate, R.id.tv_current_search_info);
                                                            if (textView != null) {
                                                                i10 = R.id.tv_main_menu;
                                                                TextView textView2 = (TextView) h.h(viewInflate, R.id.tv_main_menu);
                                                                if (textView2 != null) {
                                                                    i10 = R.id.tv_search_exit;
                                                                    TextView textView3 = (TextView) h.h(viewInflate, R.id.tv_search_exit);
                                                                    if (textView3 != null) {
                                                                        i10 = R.id.tv_search_results;
                                                                        TextView textView4 = (TextView) h.h(viewInflate, R.id.tv_search_results);
                                                                        if (textView4 != null) {
                                                                            i10 = R.id.vw_menu_bg;
                                                                            View viewH = h.h(viewInflate, R.id.vw_menu_bg);
                                                                            if (viewH != null) {
                                                                                this.f11580i = new p3((ConstraintLayout) viewInflate, floatingActionButton, floatingActionButton2, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, textView, textView2, textView3, textView4, viewH);
                                                                                Animation animationI0 = j1.i0(context, R.anim.anim_readbook_bottom_in);
                                                                                this.f11585v = animationI0;
                                                                                Animation animationI02 = j1.i0(context, R.anim.anim_readbook_bottom_out);
                                                                                this.A = animationI02;
                                                                                int iM = b.m(context);
                                                                                int i11 = 1;
                                                                                int iV = b.v(context, s1.a.e(iM) >= 0.5d);
                                                                                int iAlpha = Color.alpha(iM);
                                                                                float[] fArr = new float[3];
                                                                                Color.colorToHSV(iM, fArr);
                                                                                fArr[2] = fArr[2] * 0.9f;
                                                                                ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{iM, (iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215), iM, iM, iM, iM});
                                                                                this.f11583k0 = new ArrayList();
                                                                                this.l0 = -1;
                                                                                this.f11584m0 = -1;
                                                                                animationI0.setAnimationListener(new e1(this, 0));
                                                                                animationI02.setAnimationListener(new e1(this, i11));
                                                                                linearLayout4.setBackgroundColor(iM);
                                                                                textView.setTextColor(colorStateList);
                                                                                linearLayout.setBackgroundColor(iM);
                                                                                floatingActionButton.setBackgroundTintList(colorStateList);
                                                                                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                                                                                floatingActionButton.setColorFilter(iV, mode);
                                                                                floatingActionButton2.setBackgroundTintList(colorStateList);
                                                                                floatingActionButton2.setColorFilter(iV, mode);
                                                                                textView2.setTextColor(iV);
                                                                                textView4.setTextColor(iV);
                                                                                textView3.setTextColor(iV);
                                                                                appCompatImageView.setColorFilter(iV, mode);
                                                                                appCompatImageView5.setColorFilter(iV, mode);
                                                                                appCompatImageView4.setColorFilter(iV, mode);
                                                                                appCompatImageView3.setColorFilter(iV, mode);
                                                                                appCompatImageView2.setColorFilter(iV, mode);
                                                                                textView.setTextColor(iV);
                                                                                m1.c(this);
                                                                                linearLayout6.setOnClickListener(new b1(this, 0));
                                                                                linearLayout3.setOnClickListener(new b1(this, 1));
                                                                                linearLayout5.setOnClickListener(new b1(this, 2));
                                                                                floatingActionButton.setOnClickListener(new b1(this, 3));
                                                                                appCompatImageView3.setOnClickListener(new b1(this, 4));
                                                                                appCompatImageView2.setOnClickListener(new b1(this, 5));
                                                                                floatingActionButton2.setOnClickListener(new b1(this, 6));
                                                                                k();
                                                                                return;
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
    }
}
