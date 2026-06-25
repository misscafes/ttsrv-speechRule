package io.legado.app.ui.book.read.page;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import b50.b;
import d10.g;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import io.legado.app.ui.widget.BatteryView;
import io.legato.kazusa.xtmd.R;
import java.util.Date;
import java.util.Iterator;
import jw.d1;
import jx.h;
import l.i;
import l9.e0;
import lb.w;
import m2.k;
import r00.a;
import vd.d;
import xp.g2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PageView extends FrameLayout {
    public static final /* synthetic */ int H0 = 0;
    public BatteryView A0;
    public BatteryView B0;
    public BatteryView C0;
    public BatteryView D0;
    public BatteryView E0;
    public boolean F0;
    public boolean G0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g2 f14143i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14144n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public BatteryView f14145o0;
    public BatteryView p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BatteryView f14146q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public BatteryView f14147r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public BatteryView f14148s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public BatteryView f14149t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public BatteryView f14150u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public BatteryView f14151v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public BatteryView f14152w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public BatteryView f14153x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public BatteryView f14154y0;
    public BatteryView z0;

    public PageView(Context context) {
        super(context);
        int i10 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_book_page, (ViewGroup) this, false);
        addView(viewInflate);
        int i11 = R.id.barrier;
        if (((Barrier) w.B(viewInflate, R.id.barrier)) != null) {
            i11 = R.id.barrier_footer;
            if (((Barrier) w.B(viewInflate, R.id.barrier_footer)) != null) {
                i11 = R.id.content_text_view;
                ContentTextView contentTextView = (ContentTextView) w.B(viewInflate, R.id.content_text_view);
                if (contentTextView != null) {
                    i11 = R.id.ll_footer;
                    ConstraintLayout constraintLayout = (ConstraintLayout) w.B(viewInflate, R.id.ll_footer);
                    if (constraintLayout != null) {
                        i11 = R.id.ll_header;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) w.B(viewInflate, R.id.ll_header);
                        if (constraintLayout2 != null) {
                            i11 = R.id.tv_footer_left;
                            BatteryView batteryView = (BatteryView) w.B(viewInflate, R.id.tv_footer_left);
                            if (batteryView != null) {
                                i11 = R.id.tv_footer_middle;
                                BatteryView batteryView2 = (BatteryView) w.B(viewInflate, R.id.tv_footer_middle);
                                if (batteryView2 != null) {
                                    i11 = R.id.tv_footer_right;
                                    BatteryView batteryView3 = (BatteryView) w.B(viewInflate, R.id.tv_footer_right);
                                    if (batteryView3 != null) {
                                        i11 = R.id.tv_header_left;
                                        BatteryView batteryView4 = (BatteryView) w.B(viewInflate, R.id.tv_header_left);
                                        if (batteryView4 != null) {
                                            i11 = R.id.tv_header_middle;
                                            BatteryView batteryView5 = (BatteryView) w.B(viewInflate, R.id.tv_header_middle);
                                            if (batteryView5 != null) {
                                                i11 = R.id.tv_header_right;
                                                BatteryView batteryView6 = (BatteryView) w.B(viewInflate, R.id.tv_header_right);
                                                if (batteryView6 != null) {
                                                    i11 = R.id.vw_bottom_divider;
                                                    View viewB = w.B(viewInflate, R.id.vw_bottom_divider);
                                                    if (viewB != null) {
                                                        i11 = R.id.vw_navigation_bar;
                                                        FrameLayout frameLayout = (FrameLayout) w.B(viewInflate, R.id.vw_navigation_bar);
                                                        if (frameLayout != null) {
                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                                            i11 = R.id.vw_status_bar;
                                                            FrameLayout frameLayout2 = (FrameLayout) w.B(viewInflate, R.id.vw_status_bar);
                                                            if (frameLayout2 != null) {
                                                                i11 = R.id.vw_top_divider;
                                                                View viewB2 = w.B(viewInflate, R.id.vw_top_divider);
                                                                if (viewB2 != null) {
                                                                    this.f14143i = new g2(constraintLayout3, contentTextView, constraintLayout, constraintLayout2, batteryView, batteryView2, batteryView3, batteryView4, batteryView5, batteryView6, viewB, frameLayout, constraintLayout3, frameLayout2, viewB2);
                                                                    this.f14144n0 = 100;
                                                                    m();
                                                                    d1.h(frameLayout2, new b(frameLayout2, i10, 4));
                                                                    d1.a(frameLayout);
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
        a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
        throw null;
    }

    private final ReadBookActivity getReadBookActivity() {
        i iVarB = d1.b(this);
        if (iVarB instanceof ReadBookActivity) {
            return (ReadBookActivity) iVarB;
        }
        return null;
    }

    public final void a(boolean z11) {
        ContentTextView contentTextView = this.f14143i.f33884b;
        ReadBookActivity readBookActivity = (ReadBookActivity) contentTextView.f14133o0;
        int i10 = readBookActivity.k0() ? 2 : 0;
        int i11 = 0;
        while (true) {
            TextPage textPageC = contentTextView.c(i11);
            Iterator<T> it = textPageC.getLines().iterator();
            while (it.hasNext()) {
                for (rs.a aVar : ((TextLine) it.next()).getColumns()) {
                    if (aVar instanceof rs.b) {
                        rs.b bVar = (rs.b) aVar;
                        bVar.setSelected(false);
                        if (z11) {
                            bVar.setSearchResult(false);
                            textPageC.getSearchResult().remove(aVar);
                        }
                    }
                }
            }
            if (i11 == i10) {
                contentTextView.f14134q0.reset();
                contentTextView.f14135r0.reset();
                contentTextView.postInvalidate();
                xp.b bVarS = readBookActivity.O();
                d1.e(bVarS.f33759b);
                d1.e(bVarS.f33760c);
                readBookActivity.i0().dismiss();
                return;
            }
            i11++;
        }
    }

    public final BatteryView b(int i10) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int tipHeaderLeft = readBookConfig.getConfig().getTipHeaderLeft();
        g2 g2Var = this.f14143i;
        if (i10 == tipHeaderLeft) {
            return g2Var.f33890h;
        }
        if (i10 == readBookConfig.getConfig().getTipHeaderMiddle()) {
            return g2Var.f33891i;
        }
        if (i10 == readBookConfig.getConfig().getTipHeaderRight()) {
            return g2Var.f33892j;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterLeft()) {
            return g2Var.f33887e;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterMiddle()) {
            return g2Var.f33888f;
        }
        if (i10 == readBookConfig.getConfig().getTipFooterRight()) {
            return g2Var.f33889g;
        }
        return null;
    }

    public final void c() {
        ContentTextView contentTextView = this.f14143i.f33884b;
        contentTextView.f14139v0 = false;
        contentTextView.f14140w0 = false;
    }

    public final void d(float f7, float f11) {
        ContentTextView contentTextView = this.f14143i.f33884b;
        float headerHeight = f11 - getHeaderHeight();
        contentTextView.k(f7, headerHeight, new ns.b(contentTextView, f7, headerHeight, 0));
    }

    public final void e(int i10, int i11, int i12) {
        this.f14143i.f33884b.e(i10, i11, i12);
    }

    public final void f(float f7, float f11) {
        ContentTextView contentTextView = this.f14143i.f33884b;
        float headerHeight = f11 - getHeaderHeight();
        contentTextView.k(f7, headerHeight, new ns.b(contentTextView, f7, headerHeight, 1));
    }

    public final void g(TextPage textPage, boolean z11) {
        textPage.getClass();
        if (!this.F0 || this.G0) {
            post(new e0(this, 9, textPage));
        } else {
            h(textPage);
        }
        g2 g2Var = this.f14143i;
        if (z11) {
            g2Var.f33884b.f14141x0 = 0;
        }
        g2Var.f33884b.setContent(textPage);
    }

    public final TextPage getCurVisiblePage() {
        return this.f14143i.f33884b.getCurVisiblePage();
    }

    public final int getHeaderHeight() {
        g2 g2Var = this.f14143i;
        FrameLayout frameLayout = g2Var.f33895n;
        ConstraintLayout constraintLayout = g2Var.f33886d;
        return g2Var.m.getPaddingTop() + (frameLayout.getVisibility() == 8 ? 0 : g2Var.f33895n.getHeight()) + (constraintLayout.getVisibility() != 8 ? constraintLayout.getHeight() : 0);
    }

    public final int getImgBgPaddingStart() {
        return this.f14143i.m.getPaddingStart();
    }

    public final h getReadAloudPos() {
        return this.f14143i.f33884b.getReadAloudPos();
    }

    public final boolean getReverseEndCursor() {
        return this.f14143i.f33884b.getReverseEndCursor();
    }

    public final boolean getReverseStartCursor() {
        return this.f14143i.f33884b.getReverseStartCursor();
    }

    public final TextPos getSelectStartPos() {
        return this.f14143i.f33884b.getSelectStart();
    }

    public final String getSelectedText() {
        return this.f14143i.f33884b.getSelectedText();
    }

    public final TextPage getTextPage() {
        return this.f14143i.f33884b.getTextPage();
    }

    public final void h(TextPage textPage) {
        textPage.getClass();
        BatteryView batteryView = this.f14152w0;
        if (batteryView != null) {
            j1.X.getClass();
            Book book = j1.Y;
            batteryView.setTextIfNotEqual(book != null ? book.getName() : null);
        }
        BatteryView batteryView2 = this.f14145o0;
        if (batteryView2 != null) {
            batteryView2.setTextIfNotEqual(textPage.getTitle());
        }
        BatteryView batteryView3 = this.z0;
        if (batteryView3 != null) {
            batteryView3.setTextIfNotEqual(textPage.getTitle());
        }
        BatteryView batteryView4 = this.E0;
        if (batteryView4 != null) {
            batteryView4.setTextIfNotEqual(textPage.getTitle());
        }
        String readProgress = textPage.getReadProgress();
        BatteryView batteryView5 = this.f14149t0;
        if (batteryView5 != null) {
            batteryView5.setTextIfNotEqual(readProgress);
        }
        BatteryView batteryView6 = this.f14150u0;
        if (batteryView6 != null) {
            batteryView6.setTextIfNotEqual((textPage.getChapterIndex() + 1) + "/" + textPage.getChapterSize());
        }
        if (textPage.textChapter.isCompleted()) {
            BatteryView batteryView7 = this.f14151v0;
            if (batteryView7 != null) {
                batteryView7.setTextIfNotEqual((textPage.getIndex() + 1) + "/" + textPage.getPageSize() + "  " + readProgress);
            }
            BatteryView batteryView8 = this.f14148s0;
            if (batteryView8 != null) {
                batteryView8.setTextIfNotEqual((textPage.getIndex() + 1) + "/" + textPage.getPageSize());
                return;
            }
            return;
        }
        int pageSize = textPage.getPageSize();
        String strL = pageSize <= 0 ? "-" : k.l("~", pageSize);
        BatteryView batteryView9 = this.f14151v0;
        if (batteryView9 != null) {
            batteryView9.setTextIfNotEqual((textPage.getIndex() + 1) + "/" + strL + "  " + readProgress);
        }
        BatteryView batteryView10 = this.f14148s0;
        if (batteryView10 != null) {
            batteryView10.setTextIfNotEqual((textPage.getIndex() + 1) + "/" + strL);
        }
    }

    public final void i(int i10) {
        this.f14144n0 = i10;
        BatteryView batteryView = this.f14146q0;
        if (batteryView != null) {
            batteryView.m(i10, null);
        }
        BatteryView batteryView2 = this.C0;
        if (batteryView2 != null) {
            batteryView2.m(i10, null);
        }
        BatteryView batteryView3 = this.A0;
        if (batteryView3 != null) {
            batteryView3.m(i10, null);
        }
        BatteryView batteryView4 = this.B0;
        if (batteryView4 != null) {
            batteryView4.m(i10, null);
        }
        BatteryView batteryView5 = this.f14147r0;
        if (batteryView5 != null) {
            batteryView5.setText(i10 + "%");
        }
        o();
    }

    public final void j() {
        ConstraintLayout constraintLayout = this.f14143i.m;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        constraintLayout.setBackground(new LayerDrawable(new Drawable[]{new ColorDrawable(readBookConfig.getBgMeanColor()), readBookConfig.getBg()}));
        k();
    }

    public final void k() {
        Drawable bg2 = ReadBookConfig.INSTANCE.getBg();
        if (bg2 != null) {
            bg2.setAlpha((int) ((r0.getBgAlpha() / 100.0f) * 255.0f));
        }
        this.f14143i.m.invalidate();
    }

    public final void l(boolean z11) {
        this.f14143i.f33884b.setSelectAble(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 1238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.PageView.m():void");
    }

    public final void n() {
        BatteryView batteryView = this.p0;
        if (batteryView != null) {
            Object value = qp.a.f25339a.getValue();
            value.getClass();
            batteryView.setText(((g) value).f5609i.c(new Date(System.currentTimeMillis())));
        }
        o();
    }

    public final void o() {
        Object value = qp.a.f25339a.getValue();
        value.getClass();
        String strC = ((g) value).f5609i.c(new Date(System.currentTimeMillis()));
        BatteryView batteryView = this.f14153x0;
        if (batteryView != null) {
            batteryView.m(this.f14144n0, strC);
        }
        BatteryView batteryView2 = this.f14154y0;
        if (batteryView2 != null) {
            batteryView2.m(this.f14144n0, strC);
        }
        BatteryView batteryView3 = this.D0;
        if (batteryView3 != null) {
            batteryView3.m(this.f14144n0, strC);
        }
        BatteryView batteryView4 = this.D0;
        if (batteryView4 != null) {
            batteryView4.setText(strC + d.SPACE + this.f14144n0 + "%");
        }
        BatteryView batteryView5 = this.f14154y0;
        if (batteryView5 != null) {
            batteryView5.setText(strC + d.SPACE + this.f14144n0 + "%");
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        j();
    }

    public final void setAutoPager(ns.a aVar) {
        this.f14143i.f33884b.setAutoPager(aVar);
    }

    public final void setContentDescription(String str) {
        str.getClass();
        this.f14143i.f33884b.setContentDescription(str);
    }

    public final void setIsScroll(boolean z11) {
        this.G0 = z11;
        this.f14143i.f33884b.setIsScroll(z11);
    }

    public final void setScroll(boolean z11) {
        this.G0 = z11;
    }
}
