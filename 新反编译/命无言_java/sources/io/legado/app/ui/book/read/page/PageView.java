package io.legado.app.ui.book.read.page;

import a2.f1;
import a2.w0;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import ao.c;
import com.legado.app.release.i.R;
import el.g;
import el.l5;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import io.legado.app.ui.widget.BatteryView;
import j.m;
import java.util.Date;
import java.util.Iterator;
import java.util.WeakHashMap;
import jo.r;
import mr.i;
import na.d;
import nu.f;
import org.joni.constants.internal.StackType;
import qn.a;
import qn.b;
import vp.j1;
import vp.k1;
import vp.m1;
import vq.e;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PageView extends FrameLayout {
    public static final /* synthetic */ int u0 = 0;
    public BatteryView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l5 f11612i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public BatteryView f11613i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public BatteryView f11614j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public BatteryView f11615k0;
    public BatteryView l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public BatteryView f11616m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public BatteryView f11617n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public BatteryView f11618o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public BatteryView f11619p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BatteryView f11620q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public BatteryView f11621r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f11622s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f11623t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11624v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageView(Context context) {
        super(context);
        i.e(context, "context");
        int i10 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_book_page, (ViewGroup) this, false);
        addView(viewInflate);
        int i11 = R.id.content_text_view;
        ContentTextView contentTextView = (ContentTextView) h.h(viewInflate, R.id.content_text_view);
        if (contentTextView != null) {
            i11 = R.id.ll_footer;
            ConstraintLayout constraintLayout = (ConstraintLayout) h.h(viewInflate, R.id.ll_footer);
            if (constraintLayout != null) {
                i11 = R.id.ll_header;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) h.h(viewInflate, R.id.ll_header);
                if (constraintLayout2 != null) {
                    i11 = R.id.tv_footer_left;
                    BatteryView batteryView = (BatteryView) h.h(viewInflate, R.id.tv_footer_left);
                    if (batteryView != null) {
                        i11 = R.id.tv_footer_middle;
                        BatteryView batteryView2 = (BatteryView) h.h(viewInflate, R.id.tv_footer_middle);
                        if (batteryView2 != null) {
                            i11 = R.id.tv_footer_right;
                            BatteryView batteryView3 = (BatteryView) h.h(viewInflate, R.id.tv_footer_right);
                            if (batteryView3 != null) {
                                i11 = R.id.tv_header_left;
                                BatteryView batteryView4 = (BatteryView) h.h(viewInflate, R.id.tv_header_left);
                                if (batteryView4 != null) {
                                    i11 = R.id.tv_header_middle;
                                    BatteryView batteryView5 = (BatteryView) h.h(viewInflate, R.id.tv_header_middle);
                                    if (batteryView5 != null) {
                                        i11 = R.id.tv_header_right;
                                        BatteryView batteryView6 = (BatteryView) h.h(viewInflate, R.id.tv_header_right);
                                        if (batteryView6 != null) {
                                            i11 = R.id.vw_bottom_divider;
                                            View viewH = h.h(viewInflate, R.id.vw_bottom_divider);
                                            if (viewH != null) {
                                                i11 = R.id.vw_navigation_bar;
                                                FrameLayout frameLayout = (FrameLayout) h.h(viewInflate, R.id.vw_navigation_bar);
                                                if (frameLayout != null) {
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                                    i11 = R.id.vw_status_bar;
                                                    FrameLayout frameLayout2 = (FrameLayout) h.h(viewInflate, R.id.vw_status_bar);
                                                    if (frameLayout2 != null) {
                                                        i11 = R.id.vw_top_divider;
                                                        View viewH2 = h.h(viewInflate, R.id.vw_top_divider);
                                                        if (viewH2 != null) {
                                                            this.f11612i = new l5(constraintLayout3, contentTextView, constraintLayout, constraintLayout2, batteryView, batteryView2, batteryView3, batteryView4, batteryView5, batteryView6, viewH, frameLayout, constraintLayout3, frameLayout2, viewH2);
                                                            this.f11624v = 100;
                                                            if (isInEditMode()) {
                                                                return;
                                                            }
                                                            i();
                                                            m1.s(frameLayout2, new k1(frameLayout2, i10, 2));
                                                            m1.c(frameLayout);
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }

    private final ReadBookActivity getReadBookActivity() {
        m mVarF = m1.f(this);
        if (mVarF instanceof ReadBookActivity) {
            return (ReadBookActivity) mVarF;
        }
        return null;
    }

    public final void a(boolean z4) {
        ContentTextView contentTextView = this.f11612i.f7219b;
        ReadBookActivity readBookActivity = (ReadBookActivity) contentTextView.A;
        int i10 = readBookActivity.h0() ? 2 : 0;
        int i11 = 0;
        while (true) {
            TextPage textPageC = contentTextView.c(i11);
            Iterator<T> it = textPageC.getLines().iterator();
            while (it.hasNext()) {
                for (a aVar : ((TextLine) it.next()).getColumns()) {
                    if (aVar instanceof b) {
                        b bVar = (b) aVar;
                        bVar.setSelected(false);
                        if (z4) {
                            bVar.setSearchResult(false);
                            textPageC.getSearchResult().remove(aVar);
                        }
                    }
                }
            }
            if (i11 == i10) {
                contentTextView.f11599j0.reset();
                contentTextView.f11600k0.reset();
                contentTextView.postInvalidate();
                g gVarL = readBookActivity.z();
                m1.l(gVarL.f7005b);
                m1.l(gVarL.f7006c);
                readBookActivity.f0().dismiss();
                return;
            }
            i11++;
        }
    }

    public final BatteryView b(int i10) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int tipHeaderLeft = readBookConfig.getConfig().getTipHeaderLeft();
        l5 l5Var = this.f11612i;
        if (i10 == tipHeaderLeft) {
            return l5Var.f7225h;
        }
        if (i10 == readBookConfig.getConfig().getTipHeaderMiddle()) {
            return l5Var.f7226i;
        }
        if (i10 == readBookConfig.getConfig().getTipHeaderRight()) {
            return l5Var.f7227j;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterLeft()) {
            return l5Var.f7222e;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterMiddle()) {
            return l5Var.f7223f;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterRight()) {
            return l5Var.f7224g;
        }
        return null;
    }

    public final void c(TextPage textPage, boolean z4) {
        i.e(textPage, "textPage");
        if (!this.f11622s0 || this.f11623t0) {
            post(new r(this, 10, textPage));
        } else {
            d(textPage);
        }
        l5 l5Var = this.f11612i;
        if (z4) {
            l5Var.f7219b.f11607s0 = 0;
        }
        l5Var.f7219b.setContent(textPage);
    }

    public final void d(TextPage textPage) {
        i.e(textPage, "textPage");
        BatteryView batteryView = this.f11619p0;
        if (batteryView != null) {
            l0.f11134v.getClass();
            Book book = l0.A;
            m1.u(batteryView, book != null ? book.getName() : null);
        }
        BatteryView batteryView2 = this.A;
        if (batteryView2 != null) {
            m1.u(batteryView2, textPage.getTitle());
        }
        String readProgress = textPage.getReadProgress();
        BatteryView batteryView3 = this.f11616m0;
        if (batteryView3 != null) {
            m1.u(batteryView3, readProgress);
        }
        BatteryView batteryView4 = this.f11617n0;
        if (batteryView4 != null) {
            m1.u(batteryView4, (textPage.getChapterIndex() + 1) + "/" + textPage.getChapterSize());
        }
        if (textPage.textChapter.isCompleted()) {
            BatteryView batteryView5 = this.f11618o0;
            if (batteryView5 != null) {
                m1.u(batteryView5, (textPage.getIndex() + 1) + "/" + textPage.getPageSize() + "  " + readProgress);
            }
            BatteryView batteryView6 = this.l0;
            if (batteryView6 != null) {
                m1.u(batteryView6, (textPage.getIndex() + 1) + "/" + textPage.getPageSize());
                return;
            }
            return;
        }
        int pageSize = textPage.getPageSize();
        String strK = pageSize <= 0 ? "-" : d.k(pageSize, "~");
        BatteryView batteryView7 = this.f11618o0;
        if (batteryView7 != null) {
            m1.u(batteryView7, (textPage.getIndex() + 1) + "/" + strK + "  " + readProgress);
        }
        BatteryView batteryView8 = this.l0;
        if (batteryView8 != null) {
            m1.u(batteryView8, (textPage.getIndex() + 1) + "/" + strK);
        }
    }

    public final void e(int i10) {
        this.f11624v = i10;
        BatteryView batteryView = this.f11614j0;
        if (batteryView != null) {
            int i11 = BatteryView.f11846t0;
            batteryView.h(i10, null);
        }
        BatteryView batteryView2 = this.f11615k0;
        if (batteryView2 != null) {
            batteryView2.setText(i10 + "%");
        }
        k();
    }

    public final void f() {
        ConstraintLayout constraintLayout = this.f11612i.f7229m;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        constraintLayout.setBackground(new LayerDrawable(new Drawable[]{new ColorDrawable(readBookConfig.getBgMeanColor()), readBookConfig.getBg()}));
        g();
    }

    public final void g() {
        Drawable bg2 = ReadBookConfig.INSTANCE.getBg();
        if (bg2 != null) {
            bg2.setAlpha((int) ((r0.getBgAlpha() / 100.0f) * StackType.MASK_POP_USED));
        }
        this.f11612i.f7229m.invalidate();
    }

    public final TextPage getCurVisiblePage() {
        return this.f11612i.f7219b.getCurVisiblePage();
    }

    public final int getHeaderHeight() {
        l5 l5Var = this.f11612i;
        FrameLayout frameLayout = l5Var.f7230n;
        i.d(frameLayout, "vwStatusBar");
        int height = frameLayout.getVisibility() == 8 ? 0 : l5Var.f7230n.getHeight();
        ConstraintLayout constraintLayout = l5Var.f7221d;
        i.d(constraintLayout, "llHeader");
        return l5Var.f7229m.getPaddingTop() + height + (constraintLayout.getVisibility() != 8 ? l5Var.f7221d.getHeight() : 0);
    }

    public final int getImgBgPaddingStart() {
        return this.f11612i.f7229m.getPaddingStart();
    }

    public final e getReadAloudPos() {
        return this.f11612i.f7219b.getReadAloudPos();
    }

    public final boolean getReverseEndCursor() {
        return this.f11612i.f7219b.getReverseEndCursor();
    }

    public final boolean getReverseStartCursor() {
        return this.f11612i.f7219b.getReverseStartCursor();
    }

    public final TextPos getSelectStartPos() {
        return this.f11612i.f7219b.getSelectStart();
    }

    public final String getSelectedText() {
        return this.f11612i.f7219b.getSelectedText();
    }

    public final TextPage getTextPage() {
        return this.f11612i.f7219b.getTextPage();
    }

    public final void h() {
        ReadBookActivity readBookActivity;
        FrameLayout frameLayout = this.f11612i.f7230n;
        i.b(frameLayout);
        boolean z4 = true;
        if (!ReadBookConfig.INSTANCE.getHideStatusBar() && ((readBookActivity = getReadBookActivity()) == null || !readBookActivity.B())) {
            z4 = false;
        }
        frameLayout.setVisibility(z4 ? 8 : 0);
    }

    public final void i() {
        boolean z4;
        l5 l5Var = this.f11612i;
        BatteryView batteryView = l5Var.f7225h;
        BatteryView batteryView2 = l5Var.f7225h;
        ConstraintLayout constraintLayout = l5Var.f7220c;
        ConstraintLayout constraintLayout2 = l5Var.f7229m;
        batteryView.setTag(null);
        BatteryView batteryView3 = l5Var.f7226i;
        batteryView3.setTag(null);
        BatteryView batteryView4 = l5Var.f7227j;
        batteryView4.setTag(null);
        BatteryView batteryView5 = l5Var.f7222e;
        batteryView5.setTag(null);
        BatteryView batteryView6 = l5Var.f7223f;
        batteryView6.setTag(null);
        BatteryView batteryView7 = l5Var.f7224g;
        batteryView7.setTag(null);
        ConstraintLayout constraintLayout3 = l5Var.f7221d;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int headerMode = readBookConfig.getConfig().getHeaderMode();
        constraintLayout3.setVisibility((headerMode == 1 || (headerMode != 2 && readBookConfig.getHideStatusBar())) ? 0 : 8);
        constraintLayout.setVisibility(readBookConfig.getConfig().getFooterMode() == 1 ? 8 : 0);
        batteryView2.setVisibility(readBookConfig.getConfig().getTipHeaderLeft() == 0 ? 8 : 0);
        batteryView4.setVisibility(readBookConfig.getConfig().getTipHeaderRight() == 0 ? 8 : 0);
        batteryView3.setVisibility(readBookConfig.getConfig().getTipHeaderMiddle() == 0 ? 8 : 0);
        batteryView5.setVisibility(readBookConfig.getConfig().getTipFooterLeft() == 0 ? 4 : 0);
        batteryView7.setVisibility(readBookConfig.getConfig().getTipFooterRight() == 0 ? 8 : 0);
        batteryView6.setVisibility(readBookConfig.getConfig().getTipFooterMiddle() == 0 ? 8 : 0);
        BatteryView batteryViewB = b(1);
        if (batteryViewB != null) {
            batteryViewB.setTag(1);
            batteryViewB.setBattery(false);
            batteryViewB.setTypeface(rn.b.f22464s);
            batteryViewB.setTextSize(12.0f);
        } else {
            batteryViewB = null;
        }
        this.A = batteryViewB;
        BatteryView batteryViewB2 = b(2);
        if (batteryViewB2 != null) {
            batteryViewB2.setTag(2);
            batteryViewB2.setBattery(false);
            batteryViewB2.setTypeface(rn.b.f22464s);
            batteryViewB2.setTextSize(12.0f);
        } else {
            batteryViewB2 = null;
        }
        this.f11613i0 = batteryViewB2;
        BatteryView batteryViewB3 = b(3);
        if (batteryViewB3 != null) {
            batteryViewB3.setTag(3);
            batteryViewB3.setBattery(true);
            batteryViewB3.setTextSize(11.0f);
        } else {
            batteryViewB3 = null;
        }
        this.f11614j0 = batteryViewB3;
        BatteryView batteryViewB4 = b(4);
        if (batteryViewB4 != null) {
            batteryViewB4.setTag(4);
            batteryViewB4.setBattery(false);
            batteryViewB4.setTypeface(rn.b.f22464s);
            batteryViewB4.setTextSize(12.0f);
        } else {
            batteryViewB4 = null;
        }
        this.l0 = batteryViewB4;
        BatteryView batteryViewB5 = b(5);
        if (batteryViewB5 != null) {
            batteryViewB5.setTag(5);
            batteryViewB5.setBattery(false);
            batteryViewB5.setTypeface(rn.b.f22464s);
            batteryViewB5.setTextSize(12.0f);
        } else {
            batteryViewB5 = null;
        }
        this.f11616m0 = batteryViewB5;
        BatteryView batteryViewB6 = b(11);
        if (batteryViewB6 != null) {
            batteryViewB6.setTag(11);
            batteryViewB6.setBattery(false);
            batteryViewB6.setTypeface(rn.b.f22464s);
            batteryViewB6.setTextSize(12.0f);
        } else {
            batteryViewB6 = null;
        }
        this.f11617n0 = batteryViewB6;
        BatteryView batteryViewB7 = b(6);
        if (batteryViewB7 != null) {
            batteryViewB7.setTag(6);
            batteryViewB7.setBattery(false);
            batteryViewB7.setTypeface(rn.b.f22464s);
            batteryViewB7.setTextSize(12.0f);
        } else {
            batteryViewB7 = null;
        }
        this.f11618o0 = batteryViewB7;
        BatteryView batteryViewB8 = b(7);
        if (batteryViewB8 != null) {
            batteryViewB8.setTag(7);
            batteryViewB8.setBattery(false);
            batteryViewB8.setTypeface(rn.b.f22464s);
            batteryViewB8.setTextSize(12.0f);
        } else {
            batteryViewB8 = null;
        }
        this.f11619p0 = batteryViewB8;
        BatteryView batteryViewB9 = b(8);
        if (batteryViewB9 != null) {
            batteryViewB9.setTag(8);
            batteryViewB9.setBattery(true);
            batteryViewB9.setTypeface(rn.b.f22464s);
            batteryViewB9.setTextSize(11.0f);
        } else {
            batteryViewB9 = null;
        }
        this.f11620q0 = batteryViewB9;
        BatteryView batteryViewB10 = b(10);
        if (batteryViewB10 != null) {
            batteryViewB10.setTag(10);
            batteryViewB10.setBattery(false);
            batteryViewB10.setTypeface(rn.b.f22464s);
            batteryViewB10.setTextSize(12.0f);
        } else {
            batteryViewB10 = null;
        }
        this.f11615k0 = batteryViewB10;
        BatteryView batteryViewB11 = b(9);
        if (batteryViewB11 != null) {
            batteryViewB11.setTag(9);
            batteryViewB11.setBattery(false);
            batteryViewB11.setTypeface(rn.b.f22464s);
            batteryViewB11.setTextSize(12.0f);
        } else {
            batteryViewB11 = null;
        }
        this.f11621r0 = batteryViewB11;
        int textColor = readBookConfig.getTextColor();
        int tipColor = readBookConfig.getConfig().getTipColor() == 0 ? textColor : readBookConfig.getConfig().getTipColor();
        int tipDividerColor = readBookConfig.getConfig().getTipDividerColor();
        if (tipDividerColor == -1) {
            textColor = getContext().getColor(R.color.divider);
        } else if (tipDividerColor != 0) {
            textColor = readBookConfig.getConfig().getTipDividerColor();
        }
        View view = l5Var.k;
        View view2 = l5Var.f7231o;
        batteryView2.setColor(tipColor);
        batteryView3.setColor(tipColor);
        batteryView4.setColor(tipColor);
        batteryView5.setColor(tipColor);
        batteryView6.setColor(tipColor);
        batteryView7.setColor(tipColor);
        view2.setBackgroundColor(textColor);
        view.setBackgroundColor(textColor);
        h();
        l5Var.f7228l.setVisibility(readBookConfig.getHideNavigationBar() ? 8 : 0);
        if (readBookConfig.isNineBgImg()) {
            WeakHashMap weakHashMap = f1.f59a;
            w0.l(constraintLayout2, null);
            z4 = false;
        } else {
            il.b bVar = il.b.f10987i;
            z4 = false;
            if (j1.O(a.a.s(), "paddingDisplayCutouts", false)) {
                i.d(constraintLayout2, "vwRoot");
                m1.s(constraintLayout2, new c(this, 12));
            } else {
                WeakHashMap weakHashMap2 = f1.f59a;
                w0.l(constraintLayout2, null);
                constraintLayout2.setPadding(0, 0, 0, 0);
            }
        }
        constraintLayout3.setPadding((int) j1.r(readBookConfig.getHeaderPaddingLeft()), (int) j1.r(readBookConfig.getHeaderPaddingTop()), (int) j1.r(readBookConfig.getHeaderPaddingRight()), (int) j1.r(readBookConfig.getHeaderPaddingBottom()));
        constraintLayout.setPadding((int) j1.r(readBookConfig.getFooterPaddingLeft()), (int) j1.r(readBookConfig.getFooterPaddingTop()), (int) j1.r(readBookConfig.getFooterPaddingRight()), (int) j1.r(readBookConfig.getFooterPaddingBottom()));
        m1.j(view2, (constraintLayout3.getVisibility() != 8 && readBookConfig.getShowHeaderLine()) ? z4 : true);
        if (constraintLayout.getVisibility() == 8 || !readBookConfig.getShowFooterLine()) {
            z4 = true;
        }
        m1.j(view, z4);
        j();
        e(this.f11624v);
    }

    public final void j() {
        BatteryView batteryView = this.f11613i0;
        if (batteryView != null) {
            Object value = zk.a.f29494a.getValue();
            i.d(value, "getValue(...)");
            batteryView.setText(((f) value).f18039i.c(new Date(System.currentTimeMillis())));
        }
        k();
    }

    public final void k() {
        Object value = zk.a.f29494a.getValue();
        i.d(value, "getValue(...)");
        String strC = ((f) value).f18039i.c(new Date(System.currentTimeMillis()));
        BatteryView batteryView = this.f11620q0;
        if (batteryView != null) {
            batteryView.h(this.f11624v, strC);
        }
        BatteryView batteryView2 = this.f11621r0;
        if (batteryView2 != null) {
            batteryView2.setText(strC + y8.d.SPACE + this.f11624v + "%");
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        f();
    }

    public final void setAutoPager(mn.b bVar) {
        this.f11612i.f7219b.setAutoPager(bVar);
    }

    public final void setContentDescription(String str) {
        i.e(str, "content");
        this.f11612i.f7219b.setContentDescription(str);
    }

    public final void setIsScroll(boolean z4) {
        this.f11623t0 = z4;
        this.f11612i.f7219b.setIsScroll(z4);
    }

    public final void setScroll(boolean z4) {
        this.f11623t0 = z4;
    }
}
