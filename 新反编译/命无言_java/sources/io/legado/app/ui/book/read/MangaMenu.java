package io.legado.app.ui.book.read;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.y;
import c3.k;
import co.p0;
import com.legado.app.release.i.R;
import ct.f;
import dn.e;
import el.m5;
import gp.a;
import i6.h;
import il.b;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.text.AccentBgTextView;
import kn.t;
import kn.u;
import kn.v;
import kn.w;
import kn.x;
import oe.c;
import vp.j1;
import vp.l;
import vp.m;
import vp.m1;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MangaMenu extends FrameLayout {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11545o0 = 0;
    public final i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m5 f11546i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11547i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11548j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11549k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final h f11550m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final x f11551n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11552v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MangaMenu(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }

    public static void a(MangaMenu mangaMenu) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        w0.f11209v.getClass();
        Book book = w0.X;
        if (book != null) {
            readMangaActivity.f11526y0.a(new e(book, 2));
        }
    }

    public static void c(MangaMenu mangaMenu) {
        boolean z4 = b.f10990k0;
        x xVar = mangaMenu.f11551n0;
        m1.v(mangaMenu);
        m5 m5Var = mangaMenu.f11546i;
        TitleBar titleBar = m5Var.f7279d;
        LinearLayout linearLayout = m5Var.f7277b;
        m1.v(titleBar);
        m1.v(linearLayout);
        if (z4) {
            xVar.onAnimationStart(mangaMenu.getMenuBottomIn());
            xVar.onAnimationEnd(mangaMenu.getMenuBottomIn());
        } else {
            m5Var.f7279d.startAnimation(mangaMenu.getMenuTopIn());
            linearLayout.startAnimation(mangaMenu.getMenuBottomIn());
        }
    }

    public static void d(MangaMenu mangaMenu) {
        boolean z4 = b.f10990k0;
        h hVar = mangaMenu.f11550m0;
        m5 m5Var = mangaMenu.f11546i;
        if (!mangaMenu.l0 && mangaMenu.getVisibility() == 0) {
            if (z4) {
                hVar.onAnimationStart(mangaMenu.getMenuBottomOut());
                hVar.onAnimationEnd(mangaMenu.getMenuBottomOut());
            } else {
                m5Var.f7279d.startAnimation(mangaMenu.getMenuTopOut());
                m5Var.f7277b.startAnimation(mangaMenu.getMenuBottomOut());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final w getCallBack() {
        k kVarF = m1.f(this);
        mr.i.c(kVarF, "null cannot be cast to non-null type io.legado.app.ui.book.read.MangaMenu.CallBack");
        return (w) kVarF;
    }

    private final Animation getMenuBottomIn() {
        return (Animation) this.f11548j0.getValue();
    }

    private final Animation getMenuBottomOut() {
        return (Animation) this.f11549k0.getValue();
    }

    private final Animation getMenuTopIn() {
        return (Animation) this.A.getValue();
    }

    private final Animation getMenuTopOut() {
        return (Animation) this.f11547i0.getValue();
    }

    public final boolean getCanShowMenu() {
        return this.f11552v;
    }

    public final void setCanShowMenu(boolean z4) {
        this.f11552v = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MangaMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_manga_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.bottom_menu;
        LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.bottom_menu);
        if (linearLayout != null) {
            i10 = R.id.seek_read_page;
            ThemeSeekBar themeSeekBar = (ThemeSeekBar) vt.h.h(viewInflate, R.id.seek_read_page);
            if (themeSeekBar != null) {
                i10 = R.id.title_bar;
                TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                if (titleBar != null) {
                    i10 = R.id.title_bar_addition;
                    ConstraintLayout constraintLayout = (ConstraintLayout) vt.h.h(viewInflate, R.id.title_bar_addition);
                    if (constraintLayout != null) {
                        i10 = R.id.tv_chapter_name;
                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_name);
                        if (textView != null) {
                            i10 = R.id.tv_chapter_url;
                            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_url);
                            if (textView2 != null) {
                                i10 = R.id.tv_next;
                                TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_next);
                                if (textView3 != null) {
                                    i10 = R.id.tv_pre;
                                    TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_pre);
                                    if (textView4 != null) {
                                        i10 = R.id.tv_source_action;
                                        AccentBgTextView accentBgTextView = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_source_action);
                                        if (accentBgTextView != null) {
                                            i10 = R.id.vw_menu_bg;
                                            View viewH = vt.h.h(viewInflate, R.id.vw_menu_bg);
                                            if (viewH != null) {
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                m5 m5Var = new m5(constraintLayout2, linearLayout, themeSeekBar, titleBar, constraintLayout, textView, textView2, textView3, textView4, accentBgTextView, viewH);
                                                this.f11546i = m5Var;
                                                this.A = i9.e.y(new a(context, 1));
                                                int i11 = 2;
                                                this.f11547i0 = i9.e.y(new a(context, i11));
                                                this.f11548j0 = i9.e.y(new a(context, 3));
                                                this.f11549k0 = i9.e.y(new a(context, 4));
                                                int iM = hi.b.m(context);
                                                h hVar = new h(this, i11);
                                                this.f11550m0 = hVar;
                                                x xVar = new x(this, context, 0);
                                                this.f11551n0 = xVar;
                                                getMenuTopIn().setAnimationListener(xVar);
                                                getMenuTopOut().setAnimationListener(hVar);
                                                GradientDrawable gradientDrawable = new GradientDrawable();
                                                gradientDrawable.setCornerRadius(j1.r(5.0f));
                                                gradientDrawable.setColor(Color.argb(f.s(Color.alpha(iM) * 0.5f), Color.red(iM), Color.green(iM), Color.blue(iM)));
                                                b bVar = b.f10987i;
                                                if (b.f10990k0) {
                                                    titleBar.setBackgroundResource(R.drawable.bg_eink_border_bottom);
                                                    linearLayout.setBackgroundResource(R.drawable.bg_eink_border_top);
                                                } else {
                                                    linearLayout.setBackgroundColor(iM);
                                                }
                                                if (j1.O(a.a.s(), "showReadTitleAddition", true)) {
                                                    m1.v(constraintLayout);
                                                } else {
                                                    m1.i(constraintLayout);
                                                }
                                                int i12 = 24;
                                                if (j1.O(a.a.s(), "brightnessVwPos", false)) {
                                                    mr.i.d(constraintLayout2, "getRoot(...)");
                                                    m mVarK0 = j1.k0(constraintLayout2);
                                                    mVarK0.a(l.f26244i);
                                                    mVarK0.f26249b.f(R.id.ll_brightness, 2, R.id.vw_menu_root, 2);
                                                    mVarK0.f26248a.post(new c(mVarK0, i12));
                                                } else {
                                                    mr.i.d(constraintLayout2, "getRoot(...)");
                                                    m mVarK02 = j1.k0(constraintLayout2);
                                                    mVarK02.a(l.f26245v);
                                                    mVarK02.f26249b.f(R.id.ll_brightness, 1, R.id.vw_menu_root, 1);
                                                    mVarK02.f26248a.post(new c(mVarK02, i12));
                                                }
                                                m1.c(linearLayout);
                                                int i13 = 0;
                                                viewH.setOnClickListener(new t(this, 0));
                                                titleBar.getToolbar().setOnClickListener(new t(this, 1));
                                                y yVar = new y(this, 16, m5Var);
                                                u uVar = new u(this, i13);
                                                textView.setOnClickListener(yVar);
                                                textView.setOnLongClickListener(uVar);
                                                textView2.setOnClickListener(yVar);
                                                textView2.setOnLongClickListener(uVar);
                                                textView3.setOnClickListener(new v(i13));
                                                textView4.setOnClickListener(new v(1));
                                                themeSeekBar.setOnSeekBarChangeListener(new p0(this, 4));
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
