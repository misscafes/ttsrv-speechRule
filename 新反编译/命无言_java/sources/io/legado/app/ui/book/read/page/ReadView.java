package io.legado.app.ui.book.read.page;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import c3.k;
import i9.e;
import im.l0;
import im.x;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import java.text.BreakIterator;
import mn.b;
import mn.l;
import mn.m;
import mn.n;
import nn.a;
import on.d;
import on.g;
import on.h;
import pm.u;
import rn.c;
import rn.o;
import vp.g1;
import vp.j1;
import vp.m1;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadView extends FrameLayout implements a, c {
    public static final /* synthetic */ int Q0 = 0;
    public boolean A;
    public final TextPos A0;
    public final i B0;
    public int C0;
    public int D0;
    public final RectF E0;
    public final RectF F0;
    public final RectF G0;
    public final RectF H0;
    public final RectF I0;
    public final RectF J0;
    public final RectF K0;
    public final RectF L0;
    public final RectF M0;
    public final i N0;
    public final g1 O0;
    public final b P0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f11625i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11626i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11627j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11628k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11629m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11630n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f11631o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f11632p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f11633q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f11634r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f11635s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f11636t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f11637v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f11638v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final long f11639w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final m f11640x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f11641y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f11642z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        mr.i.e(attributeSet, "attrs");
        this.f11625i = new o(this);
        this.f11626i0 = e.y(new gp.a(context, 10));
        this.f11627j0 = e.y(new gp.a(context, 11));
        this.f11628k0 = e.y(new gp.a(context, 12));
        this.l0 = 300;
        this.f11639w0 = 600L;
        int i10 = 2;
        this.f11640x0 = new m(this, i10);
        this.A0 = new TextPos(0, 0, 0);
        this.B0 = e.y(new gp.a(context, 13));
        int slopSquare = getSlopSquare();
        this.C0 = slopSquare * slopSquare;
        this.E0 = new RectF();
        this.F0 = new RectF();
        this.G0 = new RectF();
        this.H0 = new RectF();
        this.I0 = new RectF();
        this.J0 = new RectF();
        this.K0 = new RectF();
        this.L0 = new RectF();
        this.M0 = new RectF();
        this.N0 = e.y(new lp.g(7));
        this.O0 = new g1(200L, 200L, true, new l(this, i10));
        this.P0 = new b(this);
        if (!isInEditMode()) {
            i();
            setWillNotDraw(false);
            k(false);
            l();
        }
        addView(getNextPage());
        addView(getCurPage());
        addView(getPrevPage());
        m1.l(getPrevPage());
        m1.l(getNextPage());
        PageView curPage = getCurPage();
        curPage.f11622s0 = true;
        curPage.f11612i.f7219b.setMainView(true);
        il.b bVar = il.b.f10987i;
        this.D0 = j1.R(0, a.a.s(), "pageTouchClick");
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fa, code lost:
    
        if (r5 == r6) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(io.legado.app.ui.book.read.page.ReadView r17, io.legado.app.ui.book.read.page.entities.TextPos r18) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.a(io.legado.app.ui.book.read.page.ReadView, io.legado.app.ui.book.read.page.entities.TextPos):void");
    }

    private final BreakIterator getBoundary() {
        return (BreakIterator) this.N0.getValue();
    }

    private final int getSlopSquare() {
        return ((Number) this.B0.getValue()).intValue();
    }

    private final void setPageDelegate(g gVar) {
        g gVar2 = this.f11637v;
        if (gVar2 != null) {
            gVar2.j();
        }
        this.f11637v = gVar;
        j(0, (3 & 2) != 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0059 -> B:21:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006a -> B:21:0x006d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cr.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof mn.p
            if (r0 == 0) goto L13
            r0 = r8
            mn.p r0 = (mn.p) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            mn.p r0 = new mn.p
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r2 = r0.A
            int r4 = r0.f17046v
            int r5 = r0.f17045i
            l3.c.F(r8)
            goto L6d
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            l3.c.F(r8)
            io.legado.app.ui.book.read.page.PageView r8 = r7.getCurPage()
            io.legado.app.ui.book.read.page.entities.TextPos r8 = r8.getSelectStartPos()
            int r2 = r8.getRelativePagePos()
            int r4 = r8.getLineIndex()
            int r8 = r8.getColumnIndex()
            r5 = r2
            r2 = r8
        L4e:
            if (r5 <= 0) goto L70
            im.l0 r8 = im.l0.f11134v
            r8.getClass()
            boolean r6 = im.l0.t()
            if (r6 != 0) goto L6d
            r0.getClass()
            r0.f17045i = r5
            r0.f17046v = r4
            r0.A = r2
            r0.Z = r3
            java.lang.Object r8 = r8.s(r3, r0)
            if (r8 != r1) goto L6d
            return r1
        L6d:
            int r5 = r5 + (-1)
            goto L4e
        L70:
            io.legado.app.ui.book.read.page.PageView r8 = r7.getCurPage()
            io.legado.app.ui.book.read.page.entities.TextPage r8 = r8.getTextPage()
            int r8 = r8.getPosByLineColumn(r4, r2)
            im.l0 r0 = im.l0.f11134v
            r1 = 0
            im.l0.y(r0, r1, r8, r3)
            vq.q r8 = vq.q.f26327a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.b(cr.c):java.lang.Object");
    }

    public final void c(int i10) {
        int i11 = 1;
        int i12 = this.l0;
        switch (i10) {
            case 0:
                g gVar = this.f11637v;
                if (gVar != null && gVar.d().f()) {
                    gVar.d().a(3);
                }
                ((ReadBookActivity) getCallBack()).u0();
                break;
            case 1:
                g gVar2 = this.f11637v;
                if (gVar2 != null) {
                    gVar2.g(i12);
                }
                break;
            case 2:
                g gVar3 = this.f11637v;
                if (gVar3 != null) {
                    gVar3.n(i12);
                }
                break;
            case 3:
                l0.f11134v.r(true);
                break;
            case 4:
                l0.u(l0.f11134v, 4);
                break;
            case 5:
                Class cls = x.f11216a;
                Context context = getContext();
                mr.i.d(context, "getContext(...)");
                x.f(context);
                break;
            case 6:
                Class cls2 = x.f11216a;
                Context context2 = getContext();
                mr.i.d(context2, "getContext(...)");
                x.c(context2);
                break;
            case 7:
                ((ReadBookActivity) getCallBack()).X();
                break;
            case 8:
                j.m mVarF = m1.f(this);
                if (mVarF != null) {
                    j1.V0(mVarF, new kn.o());
                }
                break;
            case 9:
                ((ReadBookActivity) getCallBack()).a0();
                break;
            case 10:
                ((ReadBookActivity) getCallBack()).p0();
                break;
            case 11:
                ((ReadBookActivity) getCallBack()).q0(null);
                break;
            case 12:
                l0.f11134v.H(new n(this, 2), new l(this, 0), new l(this, i11));
                break;
            case 13:
                boolean z4 = u.L0;
                if (!h0.g.r()) {
                    Class cls3 = x.f11216a;
                    Context context3 = getContext();
                    mr.i.d(context3, "getContext(...)");
                    x.g(context3);
                } else {
                    Class cls4 = x.f11216a;
                    Context context4 = getContext();
                    mr.i.d(context4, "getContext(...)");
                    x.d(context4);
                }
                break;
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        g gVar = this.f11637v;
        if (gVar != null) {
            gVar.b();
        }
        this.P0.a();
    }

    public final boolean d(pn.a aVar) {
        mr.i.e(aVar, "direction");
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
            return this.f11625i.i();
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f11625i.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        mr.i.e(canvas, "canvas");
        super.dispatchDraw(canvas);
        g gVar = this.f11637v;
        if (gVar != null) {
            gVar.k(canvas);
        }
        this.P0.b(canvas);
    }

    public final void e() {
        il.b bVar = il.b.f10987i;
        if (il.b.f11001w0) {
            o oVar = this.f11625i;
            oVar.d().invalidateAll();
            oVar.a().invalidateAll();
            oVar.b().invalidateAll();
            oVar.c().invalidateAll();
        }
    }

    public final void f() {
        this.E0.set(this.D0 + 0.0f, 0.0f, getWidth() * 0.33f, getHeight() * 0.33f);
        this.F0.set(getWidth() * 0.33f, 0.0f, getWidth() * 0.66f, getHeight() * 0.33f);
        this.G0.set(getWidth() * 0.36f, 0.0f, getWidth() - this.D0, getHeight() * 0.33f);
        this.H0.set(this.D0 + 0.0f, getHeight() * 0.33f, getWidth() * 0.33f, getHeight() * 0.66f);
        this.I0.set(getWidth() * 0.33f, getHeight() * 0.33f, getWidth() * 0.66f, getHeight() * 0.66f);
        this.J0.set(getWidth() * 0.66f, getHeight() * 0.33f, getWidth() - this.D0, getHeight() * 0.66f);
        this.K0.set(this.D0 + 0.0f, getHeight() * 0.66f, getWidth() * 0.33f, getHeight());
        this.L0.set(getWidth() * 0.33f, getHeight() * 0.66f, getWidth() * 0.66f, getHeight());
        this.M0.set(getWidth() * 0.66f, getHeight() * 0.66f, getWidth() - this.D0, getHeight());
    }

    public final void g(float f6, float f10) {
        this.f11631o0 = f6;
        this.f11632p0 = f10;
        this.f11633q0 = f6;
        this.f11634r0 = f10;
        this.f11635s0 = f6;
        this.f11636t0 = f10;
    }

    public final b getAutoPager() {
        return this.P0;
    }

    public final mn.o getCallBack() {
        k kVarF = m1.f(this);
        mr.i.c(kVarF, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.ReadView.CallBack");
        return (mn.o) kVarF;
    }

    public final PageView getCurPage() {
        return (PageView) this.f11627j0.getValue();
    }

    public final TextPage getCurVisiblePage() {
        return getCurPage().getCurVisiblePage();
    }

    @Override // nn.a
    public TextChapter getCurrentChapter() {
        if (!((ReadBookActivity) getCallBack()).N().Y) {
            return null;
        }
        l0.f11134v.getClass();
        return l0.J(0);
    }

    public final int getDefaultAnimationSpeed() {
        return this.l0;
    }

    public final float getLastX() {
        return this.f11633q0;
    }

    public final float getLastY() {
        return this.f11634r0;
    }

    @Override // nn.a
    public TextChapter getNextChapter() {
        if (!((ReadBookActivity) getCallBack()).N().Y) {
            return null;
        }
        l0.f11134v.getClass();
        return l0.J(1);
    }

    public final PageView getNextPage() {
        return (PageView) this.f11628k0.getValue();
    }

    public final g getPageDelegate() {
        return this.f11637v;
    }

    public final o getPageFactory() {
        return this.f11625i;
    }

    @Override // nn.a
    public int getPageIndex() {
        l0.f11134v.getClass();
        return l0.l();
    }

    public final int getPageSlopSquare2() {
        return this.C0;
    }

    @Override // nn.a
    public TextChapter getPrevChapter() {
        if (!((ReadBookActivity) getCallBack()).N().Y) {
            return null;
        }
        l0.f11134v.getClass();
        return l0.f11127n0;
    }

    public final PageView getPrevPage() {
        return (PageView) this.f11626i0.getValue();
    }

    public final vq.e getReadAloudPos() {
        return getCurPage().getReadAloudPos();
    }

    public final String getSelectText() {
        return getCurPage().getSelectedText();
    }

    public final float getStartX() {
        return this.f11631o0;
    }

    public final float getStartY() {
        return this.f11632p0;
    }

    public final float getTouchX() {
        return this.f11635s0;
    }

    public final float getTouchY() {
        return this.f11636t0;
    }

    public final void h(float f6, float f10, boolean z4) {
        this.f11633q0 = this.f11635s0;
        this.f11634r0 = this.f11636t0;
        this.f11635s0 = f6;
        this.f11636t0 = f10;
        if (z4) {
            invalidate();
        }
        g gVar = this.f11637v;
        if (gVar != null) {
            gVar.l();
        }
        float f11 = this.f11636t0;
        this.f11636t0 = f11 - ((f11 - this.f11634r0) - ((int) r3));
    }

    public final void i() {
        ReadBookConfig.INSTANCE.upBg(getWidth(), getHeight());
        getCurPage().f();
        getPrevPage().f();
        getNextPage().f();
    }

    public final void j(int i10, boolean z4) {
        post(new m(this, 1));
        if (!this.A || this.P0.A) {
            if (i10 == -1) {
                getPrevPage().c(this.f11625i.d(), true);
            } else if (i10 != 1) {
                getCurPage().c(this.f11625i.a(), z4);
                getNextPage().c(this.f11625i.b(), true);
                getPrevPage().c(this.f11625i.d(), true);
            } else {
                getNextPage().c(this.f11625i.b(), true);
            }
        } else if (i10 == 0) {
            getCurPage().c(this.f11625i.a(), z4);
        } else {
            getCurPage().f11612i.f7219b.invalidate();
        }
        ((ReadBookActivity) getCallBack()).t0();
    }

    public final void k(boolean z4) {
        l0.f11134v.getClass();
        setScroll(l0.x() == 3);
        rn.b.b();
        int iX = l0.x();
        if (iX != 0) {
            if (iX != 1) {
                if (iX != 2) {
                    if (iX != 3) {
                        if (!(this.f11637v instanceof d)) {
                            setPageDelegate(new d(this));
                        }
                    } else if (!(this.f11637v instanceof h)) {
                        setPageDelegate(new h(this));
                    }
                } else if (!(this.f11637v instanceof on.i)) {
                    setPageDelegate(new on.i(this));
                }
            } else if (!(this.f11637v instanceof on.k)) {
                setPageDelegate(new on.k(this));
            }
        } else if (!(this.f11637v instanceof on.b)) {
            setPageDelegate(new on.b(this));
        }
        g gVar = this.f11637v;
        h hVar = gVar instanceof h ? (h) gVar : null;
        if (hVar != null) {
            il.b bVar = il.b.f10987i;
            hVar.f18891m = j1.O(a.a.s(), "noAnimScrollPage", false);
        }
        b bVar2 = this.P0;
        if (z4) {
            g gVar2 = this.f11637v;
            on.c cVar = gVar2 instanceof on.c ? (on.c) gVar2 : null;
            if (cVar != null) {
                cVar.k.e();
                cVar.f18874l.e();
                cVar.f18875m.e();
                cVar.k = wp.e.a(false);
                cVar.f18874l = wp.e.a(false);
                cVar.f18875m = wp.e.a(false);
            }
            bVar2.f17012k0.e();
            bVar2.f17012k0 = wp.e.a(false);
        }
        g gVar3 = this.f11637v;
        if (gVar3 != null) {
            gVar3.p(getWidth(), getHeight());
        }
        if (this.A) {
            getCurPage().setAutoPager(bVar2);
        } else {
            getCurPage().setAutoPager(null);
        }
        getCurPage().setIsScroll(this.A);
    }

    public final void l() {
        il.b bVar = il.b.f10987i;
        int iR = j1.R(0, a.a.s(), "pageTouchSlop");
        if (iR == 0) {
            iR = getSlopSquare();
        }
        this.C0 = iR * iR;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // rn.c
    public final void onLayoutException(Throwable th2) {
        mr.i.e(th2, "e");
    }

    @Override // rn.c
    public final void onLayoutPageCompleted(int i10, TextPage textPage) {
        mr.i.e(textPage, "page");
        this.O0.a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        f();
        getPrevPage().setX(-i10);
        g gVar = this.f11637v;
        if (gVar != null) {
            gVar.p(i10, i11);
        }
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        i();
        ((ReadBookActivity) getCallBack()).E0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x09bb  */
    /* JADX WARN: Type inference failed for: r0v97, types: [j.j] */
    /* JADX WARN: Type inference failed for: r10v2, types: [wq.r] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v68, types: [android.view.View, android.widget.ScrollView] */
    /* JADX WARN: Type inference failed for: r7v20, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r44) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ReadView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setAbortAnim(boolean z4) {
        this.u0 = z4;
    }

    public final void setLastX(float f6) {
        this.f11633q0 = f6;
    }

    public final void setLastY(float f6) {
        this.f11634r0 = f6;
    }

    public final void setPageFactory(o oVar) {
        mr.i.e(oVar, "<set-?>");
        this.f11625i = oVar;
    }

    public final void setPageSlopSquare2(int i10) {
        this.C0 = i10;
    }

    public void setScroll(boolean z4) {
        this.A = z4;
    }

    public final void setStartX(float f6) {
        this.f11631o0 = f6;
    }

    public final void setStartY(float f6) {
        this.f11632p0 = f6;
    }

    public final void setTextSelected(boolean z4) {
        this.f11641y0 = z4;
    }

    public final void setTouchX(float f6) {
        this.f11635s0 = f6;
    }

    public final void setTouchY(float f6) {
        this.f11636t0 = f6;
    }

    @Override // rn.c
    public final /* bridge */ void onLayoutCompleted() {
    }
}
