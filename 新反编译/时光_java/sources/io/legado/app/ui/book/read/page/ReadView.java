package io.legado.app.ui.book.read.page;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import b7.i1;
import e8.a0;
import fe.b0;
import hr.j1;
import hr.o0;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import java.text.BreakIterator;
import jw.d1;
import jw.y0;
import jx.l;
import ls.o;
import ns.h;
import ns.i;
import ns.j;
import ns.k;
import os.a;
import pr.p;
import ps.d;
import ps.e;
import ps.g;
import ss.b;
import ss.c;
import ss.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadView extends FrameLayout implements a, c {
    public static final /* synthetic */ int W0 = 0;
    public float A0;
    public boolean B0;
    public boolean C0;
    public final long D0;
    public final j E0;
    public boolean F0;
    public boolean G0;
    public final TextPos H0;
    public final l I0;
    public int J0;
    public final RectF K0;
    public final RectF L0;
    public final RectF M0;
    public final RectF N0;
    public final RectF O0;
    public final RectF P0;
    public final RectF Q0;
    public final RectF R0;
    public final RectF S0;
    public final l T0;
    public final y0 U0;
    public final ns.a V0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f14155i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g f14156n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14157o0;
    public final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f14158q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f14159r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f14160s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14161t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f14162u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f14163v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f14164w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f14165x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f14166y0;
    public float z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f14155i = new q(this);
        this.p0 = new l(new b0(context, 11));
        this.f14158q0 = new l(new b0(context, 12));
        this.f14159r0 = new l(new b0(context, 13));
        this.f14160s0 = 300;
        this.D0 = 600L;
        this.E0 = new j(this, 2);
        this.H0 = new TextPos(0, 0, 0);
        this.I0 = new l(new b0(context, 14));
        int slopSquare = getSlopSquare();
        this.J0 = slopSquare * slopSquare;
        this.K0 = new RectF();
        this.L0 = new RectF();
        this.M0 = new RectF();
        this.N0 = new RectF();
        this.O0 = new RectF();
        this.P0 = new RectF();
        this.Q0 = new RectF();
        this.R0 = new RectF();
        this.S0 = new RectF();
        this.T0 = new l(new np.a(4));
        this.U0 = new y0(200L, 200L, true, new i(this, 0));
        this.V0 = new ns.a(this);
        addView(getNextPage());
        addView(getCurPage());
        addView(getPrevPage());
        d1.e(getPrevPage());
        d1.e(getNextPage());
        PageView curPage = getCurPage();
        curPage.F0 = true;
        curPage.f14143i.f33884b.setMainView(true);
        if (isInEditMode()) {
            return;
        }
        o();
        setWillNotDraw(false);
        q(false);
        r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f5, code lost:
    
        if (r7 == r8) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(io.legado.app.ui.book.read.page.ReadView r17, io.legado.app.ui.book.read.page.entities.TextPos r18) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.b(io.legado.app.ui.book.read.page.ReadView, io.legado.app.ui.book.read.page.entities.TextPos):void");
    }

    private final BreakIterator getBoundary() {
        return (BreakIterator) this.T0.getValue();
    }

    private final int getSlopSquare() {
        return ((Number) this.I0.getValue()).intValue();
    }

    private final void setPageDelegate(g gVar) {
        g gVar2 = this.f14156n0;
        if (gVar2 != null) {
            gVar2.k();
        }
        this.f14156n0 = gVar;
        p(0, (3 & 2) != 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0056 -> B:21:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0066 -> B:21:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(qx.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ns.l
            if (r0 == 0) goto L13
            r0 = r7
            ns.l r0 = (ns.l) r0
            int r1 = r0.f20580o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20580o0 = r1
            goto L18
        L13:
            ns.l r0 = new ns.l
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.Z
            int r1 = r0.f20580o0
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r1 = r0.Y
            int r3 = r0.X
            int r4 = r0.f20578i
            lb.w.j0(r7)
            goto L69
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L32:
            lb.w.j0(r7)
            io.legado.app.ui.book.read.page.PageView r7 = r6.getCurPage()
            io.legado.app.ui.book.read.page.entities.TextPos r7 = r7.getSelectStartPos()
            int r1 = r7.getRelativePagePos()
            int r3 = r7.getLineIndex()
            int r7 = r7.getColumnIndex()
            r4 = r1
            r1 = r7
        L4b:
            if (r4 <= 0) goto L6c
            hr.j1 r7 = hr.j1.X
            r7.getClass()
            boolean r5 = hr.j1.G()
            if (r5 != 0) goto L69
            r0.f20578i = r4
            r0.X = r3
            r0.Y = r1
            r0.f20580o0 = r2
            java.lang.Object r7 = r7.F(r2, r0)
            px.a r5 = px.a.f24450i
            if (r7 != r5) goto L69
            return r5
        L69:
            int r4 = r4 + (-1)
            goto L4b
        L6c:
            io.legado.app.ui.book.read.page.PageView r6 = r6.getCurPage()
            io.legado.app.ui.book.read.page.entities.TextPage r6 = r6.getTextPage()
            int r6 = r6.getPosByLineColumn(r3, r1)
            hr.j1 r7 = hr.j1.X
            r0 = 0
            hr.j1.M(r7, r0, r6, r2)
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.c(qx.c):java.lang.Object");
    }

    @Override // android.view.View
    public final void computeScroll() {
        g gVar = this.f14156n0;
        if (gVar != null) {
            gVar.b();
        }
        this.V0.a();
    }

    public final void d(boolean z11) {
        if (this.F0) {
            getCurPage().a(z11);
            this.F0 = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        super.dispatchDraw(canvas);
        g gVar = this.f14156n0;
        if (gVar != null) {
            gVar.m(canvas);
        }
        this.V0.b(canvas);
    }

    public final void f(int i10) throws IllegalAccessException, InstantiationException {
        int i11 = 1;
        int i12 = this.f14160s0;
        switch (i10) {
            case 0:
                g gVar = this.f14156n0;
                if (gVar != null && gVar.d().g()) {
                    gVar.d().a(3);
                }
                ((ReadBookActivity) getCallBack()).v0();
                break;
            case 1:
                g gVar2 = this.f14156n0;
                if (gVar2 != null) {
                    gVar2.h(i12);
                }
                break;
            case 2:
                g gVar3 = this.f14156n0;
                if (gVar3 != null) {
                    gVar3.p(i12);
                }
                break;
            case 3:
                j1.X.E(true);
                break;
            case 4:
                j1.H(j1.X, 4);
                break;
            case 5:
                Class cls = o0.f12879a;
                Context context = getContext();
                context.getClass();
                o0.e(context);
                break;
            case 6:
                Class cls2 = o0.f12879a;
                Context context2 = getContext();
                context2.getClass();
                o0.c(context2);
                break;
            case 7:
                ((ReadBookActivity) getCallBack()).c0();
                break;
            case 8:
                l.i iVarB = d1.b(this);
                if (iVarB != null) {
                    i1.k(iVarB, new o());
                }
                break;
            case 9:
                ((ReadBookActivity) getCallBack()).e0();
                break;
            case 10:
                ((ReadBookActivity) getCallBack()).q0();
                break;
            case 11:
                ((ReadBookActivity) getCallBack()).r0(null);
                break;
            case 12:
                int i13 = 2;
                j1.X.h0(new h(this, i13), new i(this, i11), new i(this, i13));
                break;
            case 13:
                boolean z11 = p.N0;
                if (!fh.a.O()) {
                    Class cls3 = o0.f12879a;
                    Context context3 = getContext();
                    context3.getClass();
                    o0.f(context3);
                } else {
                    Class cls4 = o0.f12879a;
                    Context context4 = getContext();
                    context4.getClass();
                    o0.d(context4);
                }
                break;
        }
    }

    public final boolean g(qs.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
            return this.f14155i.i();
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f14155i.h();
    }

    public final ns.a getAutoPager() {
        return this.V0;
    }

    public final k getCallBack() {
        a0 a0VarB = d1.b(this);
        a0VarB.getClass();
        return (k) a0VarB;
    }

    public final PageView getCurPage() {
        return (PageView) this.f14158q0.getValue();
    }

    public final TextPage getCurVisiblePage() {
        return getCurPage().getCurVisiblePage();
    }

    @Override // os.a
    public TextChapter getCurrentChapter() {
        if (!((ReadBookActivity) getCallBack()).U().p0) {
            return null;
        }
        j1.X.getClass();
        return j1.f12832v0;
    }

    public final int getDefaultAnimationSpeed() {
        return this.f14160s0;
    }

    public final float getLastX() {
        return this.f14165x0;
    }

    public final float getLastY() {
        return this.f14166y0;
    }

    @Override // os.a
    public TextChapter getNextChapter() {
        if (!((ReadBookActivity) getCallBack()).U().p0) {
            return null;
        }
        j1.X.getClass();
        return j1.f12833w0;
    }

    public final PageView getNextPage() {
        return (PageView) this.f14159r0.getValue();
    }

    public final g getPageDelegate() {
        return this.f14156n0;
    }

    public final q getPageFactory() {
        return this.f14155i;
    }

    @Override // os.a
    public int getPageIndex() {
        j1.X.getClass();
        return j1.v();
    }

    public final int getPageSlopSquare2() {
        return this.J0;
    }

    @Override // os.a
    public TextChapter getPrevChapter() {
        if (!((ReadBookActivity) getCallBack()).U().p0) {
            return null;
        }
        j1.X.getClass();
        return j1.f12831u0;
    }

    public final PageView getPrevPage() {
        return (PageView) this.p0.getValue();
    }

    public final jx.h getReadAloudPos() {
        return getCurPage().getReadAloudPos();
    }

    public final String getSelectText() {
        return getCurPage().getSelectedText();
    }

    public final int getSelectTextPos() {
        TextPos selectStartPos = getCurPage().getSelectStartPos();
        return getCurPage().getTextPage().getPosByLineColumn(selectStartPos.getLineIndex(), selectStartPos.getColumnIndex());
    }

    public final float getStartX() {
        return this.f14163v0;
    }

    public final float getStartY() {
        return this.f14164w0;
    }

    public final float getTouchX() {
        return this.z0;
    }

    public final float getTouchY() {
        return this.A0;
    }

    public final boolean h() {
        return this.V0.Y;
    }

    public final boolean i() {
        return this.f14157o0;
    }

    public final boolean j() {
        return this.F0;
    }

    public final void k() {
        g gVar = this.f14156n0;
        if (gVar != null) {
            gVar.k();
        }
        getCurPage().a(false);
    }

    public final void l(float f7, float f11) {
        this.f14163v0 = f7;
        this.f14164w0 = f11;
        this.f14165x0 = f7;
        this.f14166y0 = f11;
        this.z0 = f7;
        this.A0 = f11;
    }

    public final void m(float f7, float f11, boolean z11) {
        this.f14165x0 = this.z0;
        this.f14166y0 = this.A0;
        this.z0 = f7;
        this.A0 = f11;
        if (z11) {
            invalidate();
        }
        g gVar = this.f14156n0;
        if (gVar != null) {
            gVar.n();
        }
    }

    public final void n() {
        if (jq.a.J0) {
            getCurPage().f14143i.f33884b.i();
        }
    }

    public final void o() {
        ReadBookConfig.INSTANCE.upBg(getWidth(), getHeight());
        getCurPage().j();
        getPrevPage().j();
        getNextPage().j();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // ss.c
    public final void onLayoutPageCompleted(int i10, TextPage textPage) {
        textPage.getClass();
        this.U0.a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.K0.set(0.0f, 0.0f, getWidth() * 0.33f, getHeight() * 0.33f);
        this.L0.set(getWidth() * 0.33f, 0.0f, getWidth() * 0.66f, getHeight() * 0.33f);
        this.M0.set(getWidth() * 0.36f, 0.0f, getWidth(), getHeight() * 0.33f);
        this.N0.set(0.0f, getHeight() * 0.33f, getWidth() * 0.33f, getHeight() * 0.66f);
        this.O0.set(getWidth() * 0.33f, getHeight() * 0.33f, getWidth() * 0.66f, getHeight() * 0.66f);
        this.P0.set(getWidth() * 0.66f, getHeight() * 0.33f, getWidth(), getHeight() * 0.66f);
        this.Q0.set(0.0f, getHeight() * 0.66f, getWidth() * 0.33f, getHeight());
        this.R0.set(getWidth() * 0.33f, getHeight() * 0.66f, getWidth() * 0.66f, getHeight());
        this.S0.set(getWidth() * 0.66f, getHeight() * 0.66f, getWidth(), getHeight());
        getPrevPage().setX(-i10);
        g gVar = this.f14156n0;
        if (gVar != null) {
            gVar.s(i10, i11);
        }
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        o();
        ((ReadBookActivity) getCallBack()).E0();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i10, boolean z11) {
        post(new j(this, 1));
        if (!this.f14157o0 || this.V0.Y) {
            if (i10 == -1) {
                getPrevPage().g(this.f14155i.d(), true);
            } else if (i10 != 1) {
                getCurPage().g(this.f14155i.a(), z11);
                getNextPage().g(this.f14155i.b(), true);
                getPrevPage().g(this.f14155i.d(), true);
            } else {
                getNextPage().g(this.f14155i.b(), true);
            }
        } else if (i10 == 0) {
            getCurPage().g(this.f14155i.a(), z11);
        } else {
            getCurPage().f14143i.f33884b.invalidate();
        }
        ((ReadBookActivity) getCallBack()).u0();
    }

    public final void q(boolean z11) {
        j1.X.getClass();
        setScroll(j1.L() == 3);
        b.b();
        int iL = j1.L();
        if (iL != 0) {
            if (iL != 1) {
                if (iL != 2) {
                    g gVar = this.f14156n0;
                    if (iL != 3) {
                        if (iL != 4) {
                            if (!(gVar instanceof e)) {
                                setPageDelegate(new e(this));
                            }
                        } else if (!(gVar instanceof ps.c)) {
                            setPageDelegate(new ps.c(this));
                        }
                    } else if (!(gVar instanceof ps.h)) {
                        setPageDelegate(new ps.h(this));
                    }
                } else if (!(this.f14156n0 instanceof ps.j)) {
                    setPageDelegate(new ps.j(this));
                }
            } else if (!(this.f14156n0 instanceof ps.l)) {
                setPageDelegate(new ps.l(this));
            }
        } else if (!(this.f14156n0 instanceof ps.b)) {
            setPageDelegate(new ps.b(this));
        }
        g gVar2 = this.f14156n0;
        ps.h hVar = gVar2 instanceof ps.h ? (ps.h) gVar2 : null;
        if (hVar != null) {
            jq.a aVar = jq.a.f15552i;
            hVar.m = b.a.z("noAnimScrollPage", false);
        }
        ns.a aVar2 = this.V0;
        if (z11) {
            g gVar3 = this.f14156n0;
            d dVar = gVar3 instanceof d ? (d) gVar3 : null;
            if (dVar != null) {
                dVar.f24390k.c();
                dVar.f24391l.c();
                dVar.m.c();
                boolean z12 = kw.e.f17013a;
                dVar.f24390k = kw.e.a(false);
                dVar.f24391l = kw.e.a(false);
                dVar.m = kw.e.a(false);
            }
            aVar2.f20568r0.c();
            boolean z13 = kw.e.f17013a;
            aVar2.f20568r0 = kw.e.a(false);
        }
        g gVar4 = this.f14156n0;
        if (gVar4 != null) {
            gVar4.s(getWidth(), getHeight());
        }
        if (this.f14157o0) {
            getCurPage().setAutoPager(aVar2);
        } else {
            getCurPage().setAutoPager(null);
        }
        getCurPage().setIsScroll(this.f14157o0);
    }

    public final void r() {
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "pageTouchSlop");
        if (iA == 0) {
            iA = getSlopSquare();
        }
        this.J0 = iA * iA;
    }

    public final void s() {
        b.c();
        getCurPage().m();
        getPrevPage().m();
        getNextPage().m();
    }

    public final void setAbortAnim(boolean z11) {
        this.B0 = z11;
    }

    public final void setLastX(float f7) {
        this.f14165x0 = f7;
    }

    public final void setLastY(float f7) {
        this.f14166y0 = f7;
    }

    public final void setPageFactory(q qVar) {
        qVar.getClass();
        this.f14155i = qVar;
    }

    public final void setPageSlopSquare2(int i10) {
        this.J0 = i10;
    }

    public void setScroll(boolean z11) {
        this.f14157o0 = z11;
    }

    public final void setStartX(float f7) {
        this.f14163v0 = f7;
    }

    public final void setStartY(float f7) {
        this.f14164w0 = f7;
    }

    public final void setTextSelected(boolean z11) {
        this.F0 = z11;
    }

    public final void setTouchX(float f7) {
        this.z0 = f7;
    }

    public final void setTouchY(float f7) {
        this.A0 = f7;
    }

    public final void u() {
        getCurPage().n();
        getPrevPage().n();
        getNextPage().n();
    }
}
