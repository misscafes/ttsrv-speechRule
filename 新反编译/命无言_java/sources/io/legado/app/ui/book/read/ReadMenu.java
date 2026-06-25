package io.legado.app.ui.book.read;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.i0;
import ar.d;
import c3.k;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import el.n5;
import f0.u1;
import hl.c;
import i6.h;
import i9.e;
import il.b;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.seekbar.VerticalSeekBar;
import io.legado.app.ui.widget.text.AccentBgTextView;
import j.m;
import kn.c0;
import kn.f0;
import kn.v;
import kn.x;
import kn.y0;
import kn.z0;
import ln.l4;
import ln.q3;
import ln.x4;
import lr.a;
import org.joni.constants.internal.StackType;
import q.z1;
import vp.j1;
import vp.l;
import vp.m1;
import vp.q0;
import vq.i;
import wr.v0;
import wr.y;
import x2.p;
import xk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadMenu extends FrameLayout {
    public static final /* synthetic */ int u0 = 0;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11566i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11567i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11568j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11569k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11570m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11571n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11572o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorStateList f11573p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a f11574q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final i f11575r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final x f11576s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h f11577t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n5 f11578v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReadMenu(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }

    public static void a(ReadMenu readMenu, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_login) {
            ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
            readBookActivity.getClass();
            l0.f11134v.getClass();
            if (l0.f11130q0 != null) {
                Intent intent = new Intent(readBookActivity, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("bookType", 8);
                readBookActivity.startActivity(intent);
                return;
            }
            return;
        }
        d dVar = null;
        if (itemId != R.id.menu_chapter_pay) {
            if (itemId != R.id.menu_edit_source) {
                if (itemId == R.id.menu_disable_source) {
                    f.f(((ReadBookActivity) readMenu.getCallBack()).N(), null, null, new i0(2, dVar, 25), 31);
                    return;
                }
                return;
            }
            ReadBookActivity readBookActivity2 = (ReadBookActivity) readMenu.getCallBack();
            readBookActivity2.getClass();
            l0.f11134v.getClass();
            BookSource bookSource = l0.f11130q0;
            if (bookSource != null) {
                readBookActivity2.f11553m0.a(new c0(bookSource, 0));
                return;
            }
            return;
        }
        ReadBookActivity readBookActivity3 = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity3.getClass();
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null || c.m(book)) {
            return;
        }
        BookChapter bookChapterC = al.c.a().r().c(l0.f11124j0, book.getBookUrl());
        if (bookChapterC == null) {
            q0.Y(readBookActivity3, "no chapter");
        } else {
            e.a(readBookActivity3, Integer.valueOf(R.string.chapter_pay), null, new f0(bookChapterC, readBookActivity3, book));
        }
    }

    public static void b(ReadMenu readMenu) {
        TextChapter textChapter;
        TextChapter textChapter2;
        MenuItem menuItemFindItem = readMenu.getSourceMenu().f21036b.findItem(R.id.menu_login);
        l0.f11134v.getClass();
        BookSource bookSource = l0.f11130q0;
        String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
        boolean z4 = false;
        menuItemFindItem.setVisible(!(loginUrl == null || loginUrl.length() == 0));
        MenuItem menuItemFindItem2 = readMenu.getSourceMenu().f21036b.findItem(R.id.menu_chapter_pay);
        BookSource bookSource2 = l0.f11130q0;
        String loginUrl2 = bookSource2 != null ? bookSource2.getLoginUrl() : null;
        if (loginUrl2 != null && loginUrl2.length() != 0 && (textChapter = l0.f11128o0) != null && textChapter.isVip() && ((textChapter2 = l0.f11128o0) == null || !textChapter2.isPay())) {
            z4 = true;
        }
        menuItemFindItem2.setVisible(z4);
        readMenu.getSourceMenu().b();
    }

    public static void c(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book != null) {
            readBookActivity.f11556p0.a(new dn.e(book, 6));
        }
    }

    public static void d(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).q0(null);
    }

    public static void e(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        p pVar = (p) q3.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(q3.class, pVar, readBookActivity.getSupportFragmentManager());
    }

    public static void f(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.f11554n0.a(new Intent(readBookActivity, (Class<?>) ReplaceRuleActivity.class));
    }

    public static void g(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        x4.D1.getClass();
        ds.e eVar = wr.i0.f27149a;
        y.v(v0.f27180i, ds.d.f5513v, null, new ap.f(readBookActivity, null, 18), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y0 getCallBack() {
        k kVarF = m1.f(this);
        mr.i.c(kVarF, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadMenu.CallBack");
        return (y0) kVarF;
    }

    private final boolean getImmersiveMenu() {
        b bVar = b.f10987i;
        return b.w() && ReadBookConfig.INSTANCE.getDurConfig().curBgType() == 0;
    }

    private final Animation getMenuBottomIn() {
        return (Animation) this.l0.getValue();
    }

    private final Animation getMenuBottomOut() {
        return (Animation) this.f11570m0.getValue();
    }

    private final Animation getMenuTopIn() {
        return (Animation) this.f11568j0.getValue();
    }

    private final Animation getMenuTopOut() {
        return (Animation) this.f11569k0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getShowBrightnessView() {
        Context context = getContext();
        mr.i.d(context, "getContext(...)");
        return j1.O(context, "showBrightnessView", true);
    }

    private final z1 getSourceMenu() {
        return (z1) this.f11575r0.getValue();
    }

    public static void h(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        p pVar = (p) l4.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(l4.class, pVar, readBookActivity.getSupportFragmentManager());
    }

    public static void i(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).o0();
    }

    public static void j(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        p pVar = (p) x4.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(x4.class, pVar, readBookActivity.getSupportFragmentManager());
    }

    public static void k(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).p0();
    }

    public static void l(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        im.x.i(readBookActivity);
        if (readBookActivity.z().f7009f.P0.A) {
            readBookActivity.Y();
            return;
        }
        mn.b autoPager = readBookActivity.z().f7009f.getAutoPager();
        autoPager.A = true;
        autoPager.Y = b.f10990k0;
        ReadView readView = autoPager.f17009i;
        readView.getCurPage().f11612i.f7219b.setSelectAble(false);
        if (autoPager.Y) {
            readView.postDelayed(autoPager, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            ((Paint) autoPager.l0.getValue()).setColor(fm.b.f8581c);
            autoPager.f17011j0 = SystemClock.uptimeMillis();
            readView.invalidate();
        }
        readBookActivity.z().f7008e.setAutoPage(true);
        readBookActivity.f11565z0 = -1L;
        readBookActivity.t0();
    }

    public static void s(ReadMenu readMenu) {
        boolean z4 = b.f10990k0;
        x xVar = readMenu.f11576s0;
        mn.b autoPager = ((ReadBookActivity) readMenu.getCallBack()).z().f7009f.getAutoPager();
        if (autoPager.A) {
            autoPager.X = true;
            autoPager.f17009i.removeCallbacks(autoPager);
        }
        m1.v(readMenu);
        n5 n5Var = readMenu.f11578v;
        TitleBar titleBar = n5Var.f7349u;
        LinearLayout linearLayout = n5Var.f7331b;
        m1.v(titleBar);
        m1.v(linearLayout);
        if (z4) {
            xVar.onAnimationStart(readMenu.getMenuBottomIn());
            xVar.onAnimationEnd(readMenu.getMenuBottomIn());
        } else {
            n5Var.f7349u.startAnimation(readMenu.getMenuTopIn());
            linearLayout.startAnimation(readMenu.getMenuBottomIn());
        }
    }

    public static void t(ReadMenu readMenu, a aVar, int i10) {
        boolean z4 = b.f10990k0;
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        h hVar = readMenu.f11577t0;
        n5 n5Var = readMenu.f11578v;
        if (readMenu.f11567i0) {
            return;
        }
        ((ReadBookActivity) readMenu.getCallBack()).z().f7009f.getAutoPager().d();
        readMenu.f11574q0 = aVar;
        if (readMenu.getVisibility() == 0) {
            if (z4) {
                hVar.onAnimationStart(readMenu.getMenuBottomOut());
                hVar.onAnimationEnd(readMenu.getMenuBottomOut());
            } else {
                n5Var.f7349u.startAnimation(readMenu.getMenuTopOut());
                n5Var.f7331b.startAnimation(readMenu.getMenuBottomOut());
            }
        }
    }

    public final boolean getCanShowMenu() {
        return this.f11566i;
    }

    public final boolean o() {
        Context context = getContext();
        mr.i.d(context, "getContext(...)");
        return j1.O(context, "brightnessAuto", true) || !getShowBrightnessView();
    }

    public final void p(boolean z4) {
        b bVar = b.f10987i;
        boolean zP = b.P();
        n5 n5Var = this.f11578v;
        if (zP) {
            n5Var.f7333d.setImageResource(R.drawable.ic_daytime);
        } else {
            n5Var.f7333d.setImageResource(R.drawable.ic_brightness);
        }
        getMenuTopIn().setAnimationListener(this.f11576s0);
        getMenuTopOut().setAnimationListener(this.f11577t0);
        AppCompatImageView appCompatImageView = n5Var.f7354z;
        ConstraintLayout constraintLayout = n5Var.f7350v;
        FloatingActionButton floatingActionButton = n5Var.f7333d;
        FloatingActionButton floatingActionButton2 = n5Var.f7334e;
        FloatingActionButton floatingActionButton3 = n5Var.f7332c;
        FloatingActionButton floatingActionButton4 = n5Var.f7335f;
        LinearLayout linearLayout = n5Var.f7340l;
        LinearLayout linearLayout2 = n5Var.f7341m;
        TextView textView = n5Var.f7353y;
        TextView textView2 = n5Var.f7352x;
        TitleBar titleBar = n5Var.f7349u;
        Context context = getContext();
        mr.i.d(context, "getContext(...)");
        appCompatImageView.setColorFilter(hi.b.i(context));
        if (getImmersiveMenu()) {
            int i10 = this.f11572o0;
            int iAlpha = Color.alpha(i10);
            float[] fArr = new float[3];
            Color.colorToHSV(i10, fArr);
            fArr[2] = fArr[2] * 1.1f;
            int iMin = (Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (StackType.MASK_POP_USED * 0.75f))) << 24) + (((iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215)) & 16777215);
            titleBar.setTextColor(this.f11572o0);
            titleBar.setBackgroundColor(this.f11571n0);
            titleBar.setColorFilter(this.f11572o0);
            textView2.setTextColor(iMin);
            textView.setTextColor(iMin);
        } else if (z4) {
            Context context2 = getContext();
            mr.i.d(context2, "getContext(...)");
            int iS = hi.b.s(context2);
            Context context3 = getContext();
            mr.i.d(context3, "getContext(...)");
            int iU = hi.b.u(context3);
            titleBar.setTextColor(iU);
            titleBar.setBackgroundColor(iS);
            titleBar.setColorFilter(iU);
            textView2.setTextColor(iU);
            textView.setTextColor(iU);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(j1.r(5.0f));
        int i11 = this.f11571n0;
        gradientDrawable.setColor(Color.argb(ct.f.s(Color.alpha(i11) * 0.5f), Color.red(i11), Color.green(i11), Color.blue(i11)));
        linearLayout2.setBackground(gradientDrawable);
        if (b.f10990k0) {
            titleBar.setBackgroundResource(R.drawable.bg_eink_border_bottom);
            linearLayout.setBackgroundResource(R.drawable.bg_eink_border_top);
        } else {
            linearLayout.setBackgroundColor(this.f11571n0);
        }
        floatingActionButton4.setBackgroundTintList(this.f11573p0);
        floatingActionButton4.setColorFilter(this.f11572o0);
        floatingActionButton3.setBackgroundTintList(this.f11573p0);
        floatingActionButton3.setColorFilter(this.f11572o0);
        floatingActionButton2.setBackgroundTintList(this.f11573p0);
        floatingActionButton2.setColorFilter(this.f11572o0);
        floatingActionButton.setBackgroundTintList(this.f11573p0);
        floatingActionButton.setColorFilter(this.f11572o0);
        n5Var.C.setTextColor(this.f11572o0);
        n5Var.B.setTextColor(this.f11572o0);
        AppCompatImageView appCompatImageView2 = n5Var.f7337h;
        int i12 = this.f11572o0;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        appCompatImageView2.setColorFilter(i12, mode);
        n5Var.f7351w.setTextColor(this.f11572o0);
        n5Var.f7339j.setColorFilter(this.f11572o0, mode);
        n5Var.D.setTextColor(this.f11572o0);
        n5Var.f7338i.setColorFilter(this.f11572o0, mode);
        n5Var.A.setTextColor(this.f11572o0);
        n5Var.k.setColorFilter(this.f11572o0, mode);
        n5Var.E.setTextColor(this.f11572o0);
        n5Var.G.setColorFilter(this.f11572o0, mode);
        linearLayout2.setOnClickListener(null);
        n5Var.f7347s.post(new j7.e(n5Var, 6));
        if (j1.O(a.a.s(), "showReadTitleAddition", true)) {
            m1.v(constraintLayout);
        } else {
            m1.i(constraintLayout);
        }
        v();
        m1.c(this);
    }

    public final void q() {
        if (getImmersiveMenu()) {
            this.f11578v.f7349u.setColorFilter(this.f11572o0);
        }
    }

    public final void r() {
        Object objK;
        int iIntValue;
        int iV;
        if (getImmersiveMenu()) {
            try {
                objK = Integer.valueOf(Color.parseColor(ReadBookConfig.INSTANCE.getDurConfig().curBgStr()));
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Context context = getContext();
            mr.i.d(context, "getContext(...)");
            Object objValueOf = Integer.valueOf(hi.b.m(context));
            if (objK instanceof vq.f) {
                objK = objValueOf;
            }
            iIntValue = ((Number) objK).intValue();
        } else {
            Context context2 = getContext();
            mr.i.d(context2, "getContext(...)");
            iIntValue = hi.b.m(context2);
        }
        this.f11571n0 = iIntValue;
        if (getImmersiveMenu()) {
            iV = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
        } else {
            Context context3 = getContext();
            mr.i.d(context3, "getContext(...)");
            iV = hi.b.v(context3, s1.a.e(this.f11571n0) >= 0.5d);
        }
        this.f11572o0 = iV;
        int i10 = this.f11571n0;
        int iAlpha = Color.alpha(i10);
        float[] fArr = new float[3];
        Color.colorToHSV(i10, fArr);
        fArr[2] = fArr[2] * 0.9f;
        this.f11573p0 = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i10, (Color.HSVToColor(fArr) & 16777215) + (iAlpha << 24), i10, i10, i10, i10});
        p(true);
    }

    public final void setAutoPage(boolean z4) {
        n5 n5Var = this.f11578v;
        if (z4) {
            n5Var.f7332c.setImageResource(R.drawable.ic_auto_page_stop);
            n5Var.f7332c.setContentDescription(getContext().getString(R.string.auto_next_page_stop));
        } else {
            n5Var.f7332c.setImageResource(R.drawable.ic_auto_page);
            n5Var.f7332c.setContentDescription(getContext().getString(R.string.auto_next_page));
        }
        n5Var.f7332c.setColorFilter(this.f11572o0);
    }

    public final void setCanShowMenu(boolean z4) {
        this.f11566i = z4;
    }

    public final void setScreenBrightness(float f6) {
        m mVarF = m1.f(this);
        if (mVarF != null) {
            float f10 = -1.0f;
            if (!o() && f6 != -1.0f) {
                if (f6 < 1.0f) {
                    f6 = 1.0f;
                }
                f10 = f6 / 255.0f;
            }
            WindowManager.LayoutParams attributes = mVarF.getWindow().getAttributes();
            attributes.screenBrightness = f10;
            mVarF.getWindow().setAttributes(attributes);
        }
    }

    public final void setSeekPage(int i10) {
        this.f11578v.f7348t.setProgress(i10);
    }

    public final void u() {
        boolean zO = o();
        n5 n5Var = this.f11578v;
        if (zO) {
            ImageView imageView = n5Var.f7336g;
            Context context = getContext();
            mr.i.d(context, "getContext(...)");
            imageView.setColorFilter(hi.b.i(context));
            n5Var.f7347s.setEnabled(false);
        } else {
            ImageView imageView2 = n5Var.f7336g;
            Context context2 = getContext();
            mr.i.d(context2, "getContext(...)");
            imageView2.setColorFilter(hi.b.E(context2) ? context2.getColor(R.color.md_dark_disabled) : context2.getColor(R.color.md_light_disabled));
            n5Var.f7347s.setEnabled(true);
        }
        b bVar = b.f10987i;
        setScreenBrightness(b.P() ? j1.R(100, a.a.s(), "nightBrightness") : j1.R(100, a.a.s(), "brightness"));
    }

    public final void v() {
        b bVar = b.f10987i;
        boolean zO = j1.O(a.a.s(), "brightnessVwPos", false);
        int i10 = 24;
        n5 n5Var = this.f11578v;
        if (zO) {
            ConstraintLayout constraintLayout = n5Var.f7330a;
            mr.i.d(constraintLayout, "getRoot(...)");
            vp.m mVarK0 = j1.k0(constraintLayout);
            mVarK0.a(l.f26244i);
            mVarK0.f26249b.f(R.id.ll_brightness, 2, R.id.vw_menu_root, 2);
            mVarK0.f26248a.post(new oe.c(mVarK0, i10));
            return;
        }
        ConstraintLayout constraintLayout2 = n5Var.f7330a;
        mr.i.d(constraintLayout2, "getRoot(...)");
        vp.m mVarK02 = j1.k0(constraintLayout2);
        mVarK02.a(l.f26245v);
        mVarK02.f26249b.f(R.id.ll_brightness, 1, R.id.vw_menu_root, 1);
        mVarK02.f26248a.post(new oe.c(mVarK02, i10));
    }

    public final void w() {
        ThemeSeekBar themeSeekBar = this.f11578v.f7348t;
        b bVar = b.f10987i;
        String strV = u1.v("progressBarBehavior", "page");
        if (!mr.i.a(strV, "page")) {
            if (mr.i.a(strV, "chapter")) {
                l0.f11134v.getClass();
                themeSeekBar.setMax(l0.f11123i0 - 1);
                themeSeekBar.setProgress(l0.f11124j0);
                return;
            }
            return;
        }
        l0.f11134v.getClass();
        if (l0.f11128o0 != null) {
            themeSeekBar.setMax(r1.getPageSize() - 1);
            themeSeekBar.setProgress(l0.l());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMenu(Context context, AttributeSet attributeSet) {
        Object objK;
        int iIntValue;
        int iV;
        super(context, attributeSet);
        mr.i.e(context, "context");
        final int i10 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_read_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i11 = R.id.bottom_menu;
        LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.bottom_menu);
        if (linearLayout != null) {
            i11 = R.id.fabAutoPage;
            FloatingActionButton floatingActionButton = (FloatingActionButton) vt.h.h(viewInflate, R.id.fabAutoPage);
            if (floatingActionButton != null) {
                i11 = R.id.fabNightTheme;
                FloatingActionButton floatingActionButton2 = (FloatingActionButton) vt.h.h(viewInflate, R.id.fabNightTheme);
                if (floatingActionButton2 != null) {
                    i11 = R.id.fabReplaceRule;
                    FloatingActionButton floatingActionButton3 = (FloatingActionButton) vt.h.h(viewInflate, R.id.fabReplaceRule);
                    if (floatingActionButton3 != null) {
                        i11 = R.id.fabSearch;
                        FloatingActionButton floatingActionButton4 = (FloatingActionButton) vt.h.h(viewInflate, R.id.fabSearch);
                        if (floatingActionButton4 != null) {
                            i11 = R.id.iv_brightness_auto;
                            ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_brightness_auto);
                            if (imageView != null) {
                                i11 = R.id.iv_catalog;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_catalog);
                                if (appCompatImageView != null) {
                                    i11 = R.id.iv_font;
                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_font);
                                    if (appCompatImageView2 != null) {
                                        i11 = R.id.iv_read_aloud;
                                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_read_aloud);
                                        if (appCompatImageView3 != null) {
                                            i11 = R.id.iv_setting;
                                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_setting);
                                            if (appCompatImageView4 != null) {
                                                i11 = R.id.iv_speak_engine;
                                                if (((AppCompatImageView) vt.h.h(viewInflate, R.id.iv_speak_engine)) != null) {
                                                    i11 = R.id.ll_bottom_bg;
                                                    LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_bottom_bg);
                                                    if (linearLayout2 != null) {
                                                        i11 = R.id.ll_brightness;
                                                        LinearLayout linearLayout3 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_brightness);
                                                        if (linearLayout3 != null) {
                                                            i11 = R.id.ll_catalog;
                                                            LinearLayout linearLayout4 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_catalog);
                                                            if (linearLayout4 != null) {
                                                                i11 = R.id.ll_floating_button;
                                                                if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_floating_button)) != null) {
                                                                    i11 = R.id.ll_font;
                                                                    LinearLayout linearLayout5 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_font);
                                                                    if (linearLayout5 != null) {
                                                                        i11 = R.id.ll_read_aloud;
                                                                        LinearLayout linearLayout6 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_read_aloud);
                                                                        if (linearLayout6 != null) {
                                                                            i11 = R.id.ll_setting;
                                                                            LinearLayout linearLayout7 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_setting);
                                                                            if (linearLayout7 != null) {
                                                                                i11 = R.id.ll_speak_engine;
                                                                                LinearLayout linearLayout8 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_speak_engine);
                                                                                if (linearLayout8 != null) {
                                                                                    i11 = R.id.seek_brightness;
                                                                                    VerticalSeekBar verticalSeekBar = (VerticalSeekBar) vt.h.h(viewInflate, R.id.seek_brightness);
                                                                                    if (verticalSeekBar != null) {
                                                                                        i11 = R.id.seek_read_page;
                                                                                        ThemeSeekBar themeSeekBar = (ThemeSeekBar) vt.h.h(viewInflate, R.id.seek_read_page);
                                                                                        if (themeSeekBar != null) {
                                                                                            i11 = R.id.title_bar;
                                                                                            TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                                                            if (titleBar != null) {
                                                                                                i11 = R.id.title_bar_addition;
                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) vt.h.h(viewInflate, R.id.title_bar_addition);
                                                                                                if (constraintLayout != null) {
                                                                                                    i11 = R.id.tv_catalog;
                                                                                                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_catalog);
                                                                                                    if (textView != null) {
                                                                                                        i11 = R.id.tv_chapter_name;
                                                                                                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_name);
                                                                                                        if (textView2 != null) {
                                                                                                            i11 = R.id.tv_chapter_url;
                                                                                                            TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_url);
                                                                                                            if (textView3 != null) {
                                                                                                                i11 = R.id.tv_custom_btn;
                                                                                                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) vt.h.h(viewInflate, R.id.tv_custom_btn);
                                                                                                                if (appCompatImageView5 != null) {
                                                                                                                    i11 = R.id.tv_font;
                                                                                                                    TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_font);
                                                                                                                    if (textView4 != null) {
                                                                                                                        i11 = R.id.tv_next;
                                                                                                                        TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_next);
                                                                                                                        if (textView5 != null) {
                                                                                                                            i11 = R.id.tv_pre;
                                                                                                                            TextView textView6 = (TextView) vt.h.h(viewInflate, R.id.tv_pre);
                                                                                                                            if (textView6 != null) {
                                                                                                                                i11 = R.id.tv_read_aloud;
                                                                                                                                TextView textView7 = (TextView) vt.h.h(viewInflate, R.id.tv_read_aloud);
                                                                                                                                if (textView7 != null) {
                                                                                                                                    i11 = R.id.tv_setting;
                                                                                                                                    TextView textView8 = (TextView) vt.h.h(viewInflate, R.id.tv_setting);
                                                                                                                                    if (textView8 != null) {
                                                                                                                                        i11 = R.id.tv_source_action;
                                                                                                                                        AccentBgTextView accentBgTextView = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_source_action);
                                                                                                                                        if (accentBgTextView != null) {
                                                                                                                                            i11 = R.id.tv_speak_engine;
                                                                                                                                            if (((TextView) vt.h.h(viewInflate, R.id.tv_speak_engine)) != null) {
                                                                                                                                                i11 = R.id.vw_brightness_pos_adjust;
                                                                                                                                                AppCompatImageView appCompatImageView6 = (AppCompatImageView) vt.h.h(viewInflate, R.id.vw_brightness_pos_adjust);
                                                                                                                                                if (appCompatImageView6 != null) {
                                                                                                                                                    i11 = R.id.vw_menu_bg;
                                                                                                                                                    View viewH = vt.h.h(viewInflate, R.id.vw_menu_bg);
                                                                                                                                                    if (viewH != null) {
                                                                                                                                                        this.f11578v = new n5((ConstraintLayout) viewInflate, linearLayout, floatingActionButton, floatingActionButton2, floatingActionButton3, floatingActionButton4, imageView, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, verticalSeekBar, themeSeekBar, titleBar, constraintLayout, textView, textView2, textView3, appCompatImageView5, textView4, textView5, textView6, textView7, textView8, accentBgTextView, appCompatImageView6, viewH);
                                                                                                                                                        int i12 = 5;
                                                                                                                                                        this.f11568j0 = e.y(new gp.a(context, i12));
                                                                                                                                                        int i13 = 6;
                                                                                                                                                        this.f11569k0 = e.y(new gp.a(context, i13));
                                                                                                                                                        int i14 = 7;
                                                                                                                                                        this.l0 = e.y(new gp.a(context, i14));
                                                                                                                                                        int i15 = 8;
                                                                                                                                                        this.f11570m0 = e.y(new gp.a(context, i15));
                                                                                                                                                        if (getImmersiveMenu()) {
                                                                                                                                                            try {
                                                                                                                                                                objK = Integer.valueOf(Color.parseColor(ReadBookConfig.INSTANCE.getDurConfig().curBgStr()));
                                                                                                                                                            } catch (Throwable th2) {
                                                                                                                                                                objK = l3.c.k(th2);
                                                                                                                                                            }
                                                                                                                                                            iIntValue = ((Number) (objK instanceof vq.f ? Integer.valueOf(hi.b.m(context)) : objK)).intValue();
                                                                                                                                                        } else {
                                                                                                                                                            iIntValue = hi.b.m(context);
                                                                                                                                                        }
                                                                                                                                                        this.f11571n0 = iIntValue;
                                                                                                                                                        final int i16 = 1;
                                                                                                                                                        if (getImmersiveMenu()) {
                                                                                                                                                            iV = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                                                                                                                                                        } else {
                                                                                                                                                            iV = hi.b.v(context, s1.a.e(this.f11571n0) >= 0.5d);
                                                                                                                                                        }
                                                                                                                                                        this.f11572o0 = iV;
                                                                                                                                                        int i17 = this.f11571n0;
                                                                                                                                                        int i18 = this.f11571n0;
                                                                                                                                                        int iAlpha = Color.alpha(i18);
                                                                                                                                                        int i19 = 3;
                                                                                                                                                        float[] fArr = new float[3];
                                                                                                                                                        Color.colorToHSV(i18, fArr);
                                                                                                                                                        final int i20 = 2;
                                                                                                                                                        fArr[2] = fArr[2] * 0.9f;
                                                                                                                                                        this.f11573p0 = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i17, (iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215), i17, i17, i17, i17});
                                                                                                                                                        int i21 = 9;
                                                                                                                                                        this.f11575r0 = e.y(new bn.d(context, i21, this));
                                                                                                                                                        this.f11576s0 = new x(this, context, i16);
                                                                                                                                                        this.f11577t0 = new h(this, i19);
                                                                                                                                                        p(false);
                                                                                                                                                        u();
                                                                                                                                                        n5 n5Var = this.f11578v;
                                                                                                                                                        n5Var.H.setOnClickListener(new kn.v0(this, 11));
                                                                                                                                                        n5Var.f7349u.getToolbar().setOnClickListener(new kn.v0(this, 4));
                                                                                                                                                        ap.y yVar = new ap.y(this, 17, n5Var);
                                                                                                                                                        View.OnLongClickListener onLongClickListener = new View.OnLongClickListener(this) { // from class: kn.w0

                                                                                                                                                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                                                                                                                            public final /* synthetic */ ReadMenu f14539v;

                                                                                                                                                            {
                                                                                                                                                                this.f14539v = this;
                                                                                                                                                            }

                                                                                                                                                            @Override // android.view.View.OnLongClickListener
                                                                                                                                                            public final boolean onLongClick(View view) {
                                                                                                                                                                int i22 = i16;
                                                                                                                                                                ReadMenu readMenu = this.f14539v;
                                                                                                                                                                switch (i22) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        ReadMenu.g(readMenu);
                                                                                                                                                                        break;
                                                                                                                                                                    case 1:
                                                                                                                                                                        int i23 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        if (!im.l0.l0) {
                                                                                                                                                                            Context context2 = readMenu.getContext();
                                                                                                                                                                            mr.i.d(context2, "getContext(...)");
                                                                                                                                                                            wl.d dVar = new wl.d(context2);
                                                                                                                                                                            dVar.m(R.string.open_fun);
                                                                                                                                                                            int i24 = ReadMenu.u0;
                                                                                                                                                                            dVar.k(R.string.use_browser_open);
                                                                                                                                                                            dVar.g(new en.b(21));
                                                                                                                                                                            dVar.f(new en.b(22));
                                                                                                                                                                            dVar.o();
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                    default:
                                                                                                                                                                        int i25 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        Book book = im.l0.A;
                                                                                                                                                                        if (book != null && m1.f(readMenu) != null) {
                                                                                                                                                                            BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                                                                                                                                                                            j.m mVarF = m1.f(readMenu);
                                                                                                                                                                            mr.i.b(mVarF);
                                                                                                                                                                            fc.a.d(mVarF, "longClickCustomButton", im.l0.f11130q0, book, bookChapterC, null);
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                }
                                                                                                                                                                return true;
                                                                                                                                                            }
                                                                                                                                                        };
                                                                                                                                                        TextView textView9 = n5Var.f7352x;
                                                                                                                                                        textView9.setOnClickListener(yVar);
                                                                                                                                                        textView9.setOnLongClickListener(onLongClickListener);
                                                                                                                                                        TextView textView10 = n5Var.f7353y;
                                                                                                                                                        textView10.setOnClickListener(yVar);
                                                                                                                                                        textView10.setOnLongClickListener(onLongClickListener);
                                                                                                                                                        AppCompatImageView appCompatImageView7 = n5Var.f7354z;
                                                                                                                                                        appCompatImageView7.setOnClickListener(new kn.v0(this, i13));
                                                                                                                                                        appCompatImageView7.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: kn.w0

                                                                                                                                                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                                                                                                                            public final /* synthetic */ ReadMenu f14539v;

                                                                                                                                                            {
                                                                                                                                                                this.f14539v = this;
                                                                                                                                                            }

                                                                                                                                                            @Override // android.view.View.OnLongClickListener
                                                                                                                                                            public final boolean onLongClick(View view) {
                                                                                                                                                                int i22 = i20;
                                                                                                                                                                ReadMenu readMenu = this.f14539v;
                                                                                                                                                                switch (i22) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        ReadMenu.g(readMenu);
                                                                                                                                                                        break;
                                                                                                                                                                    case 1:
                                                                                                                                                                        int i23 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        if (!im.l0.l0) {
                                                                                                                                                                            Context context2 = readMenu.getContext();
                                                                                                                                                                            mr.i.d(context2, "getContext(...)");
                                                                                                                                                                            wl.d dVar = new wl.d(context2);
                                                                                                                                                                            dVar.m(R.string.open_fun);
                                                                                                                                                                            int i24 = ReadMenu.u0;
                                                                                                                                                                            dVar.k(R.string.use_browser_open);
                                                                                                                                                                            dVar.g(new en.b(21));
                                                                                                                                                                            dVar.f(new en.b(22));
                                                                                                                                                                            dVar.o();
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                    default:
                                                                                                                                                                        int i25 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        Book book = im.l0.A;
                                                                                                                                                                        if (book != null && m1.f(readMenu) != null) {
                                                                                                                                                                            BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                                                                                                                                                                            j.m mVarF = m1.f(readMenu);
                                                                                                                                                                            mr.i.b(mVarF);
                                                                                                                                                                            fc.a.d(mVarF, "longClickCustomButton", im.l0.f11130q0, book, bookChapterC, null);
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                }
                                                                                                                                                                return true;
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        n5Var.F.setOnClickListener(new kn.v0(this, i14));
                                                                                                                                                        n5Var.f7336g.setOnClickListener(new kn.v0(this, i15));
                                                                                                                                                        n5Var.f7347s.setOnSeekBarChangeListener(new z0(this, i10));
                                                                                                                                                        n5Var.G.setOnClickListener(new kn.v0(this, i21));
                                                                                                                                                        n5Var.f7348t.setOnSeekBarChangeListener(new z0(this, i16));
                                                                                                                                                        n5Var.f7335f.setOnClickListener(new kn.v0(this, 10));
                                                                                                                                                        n5Var.f7332c.setOnClickListener(new kn.v0(this, 12));
                                                                                                                                                        n5Var.f7334e.setOnClickListener(new kn.v0(this, 13));
                                                                                                                                                        n5Var.f7333d.setOnClickListener(new kn.v0(this, 14));
                                                                                                                                                        n5Var.C.setOnClickListener(new v(i20));
                                                                                                                                                        n5Var.B.setOnClickListener(new v(i19));
                                                                                                                                                        n5Var.f7342n.setOnClickListener(new kn.v0(this, i10));
                                                                                                                                                        LinearLayout linearLayout9 = n5Var.f7344p;
                                                                                                                                                        linearLayout9.setOnClickListener(new kn.v0(this, i16));
                                                                                                                                                        linearLayout9.setOnLongClickListener(new di.c(this, i20));
                                                                                                                                                        LinearLayout linearLayout10 = n5Var.f7346r;
                                                                                                                                                        linearLayout10.setOnClickListener(new kn.v0(this, i20));
                                                                                                                                                        linearLayout10.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: kn.w0

                                                                                                                                                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                                                                                                                            public final /* synthetic */ ReadMenu f14539v;

                                                                                                                                                            {
                                                                                                                                                                this.f14539v = this;
                                                                                                                                                            }

                                                                                                                                                            @Override // android.view.View.OnLongClickListener
                                                                                                                                                            public final boolean onLongClick(View view) {
                                                                                                                                                                int i22 = i10;
                                                                                                                                                                ReadMenu readMenu = this.f14539v;
                                                                                                                                                                switch (i22) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        ReadMenu.g(readMenu);
                                                                                                                                                                        break;
                                                                                                                                                                    case 1:
                                                                                                                                                                        int i23 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        if (!im.l0.l0) {
                                                                                                                                                                            Context context2 = readMenu.getContext();
                                                                                                                                                                            mr.i.d(context2, "getContext(...)");
                                                                                                                                                                            wl.d dVar = new wl.d(context2);
                                                                                                                                                                            dVar.m(R.string.open_fun);
                                                                                                                                                                            int i24 = ReadMenu.u0;
                                                                                                                                                                            dVar.k(R.string.use_browser_open);
                                                                                                                                                                            dVar.g(new en.b(21));
                                                                                                                                                                            dVar.f(new en.b(22));
                                                                                                                                                                            dVar.o();
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                    default:
                                                                                                                                                                        int i25 = ReadMenu.u0;
                                                                                                                                                                        im.l0.f11134v.getClass();
                                                                                                                                                                        Book book = im.l0.A;
                                                                                                                                                                        if (book != null && m1.f(readMenu) != null) {
                                                                                                                                                                            BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                                                                                                                                                                            j.m mVarF = m1.f(readMenu);
                                                                                                                                                                            mr.i.b(mVarF);
                                                                                                                                                                            fc.a.d(mVarF, "longClickCustomButton", im.l0.f11130q0, book, bookChapterC, null);
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                }
                                                                                                                                                                return true;
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        n5Var.f7343o.setOnClickListener(new kn.v0(this, i19));
                                                                                                                                                        n5Var.f7345q.setOnClickListener(new kn.v0(this, i12));
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }
}
