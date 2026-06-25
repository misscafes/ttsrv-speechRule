package io.legado.app.ui.book.read.page;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import e8.a0;
import fe.b0;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import java.util.List;
import java.util.concurrent.ExecutorService;
import jw.b1;
import jw.d1;
import jx.h;
import jx.l;
import kx.o;
import l9.c;
import n2.q1;
import np.a;
import ns.g;
import ps.d;
import ss.b;
import ss.q;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ContentTextView extends View {
    public static final l E0 = new l(new a(3));
    public static final int F0 = (int) b1.l(24.0f);
    public final l A0;
    public long B0;
    public boolean C0;
    public final l D0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14131i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f14132n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g f14133o0;
    public final RectF p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final TextPos f14134q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final TextPos f14135r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public TextPage f14136s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14137t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f14138u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f14139v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f14140w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f14141x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ns.a f14142y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        jq.a aVar = jq.a.f15552i;
        this.f14131i = b.a.z("selectText", true);
        this.f14132n0 = new l(new b0(context, 10));
        this.p0 = b.B;
        this.f14134q0 = new TextPos(0, -1, -1);
        this.f14135r0 = new TextPos(0, -1, -1);
        this.f14136s0 = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
        int i10 = 2;
        this.A0 = new l(new q1(this, i10));
        this.D0 = new l(new a(i10));
        a0 a0VarB = d1.b(this);
        a0VarB.getClass();
        this.f14133o0 = (g) a0VarB;
    }

    public static void a(ContentTextView contentTextView) {
        g gVar = contentTextView.f14133o0;
        q pageFactory = contentTextView.getPageFactory();
        boolean z11 = pageFactory.g() && pageFactory.d().render(contentTextView);
        if (pageFactory.a().render(contentTextView)) {
            z11 = true;
        }
        if (pageFactory.e() && pageFactory.b().render(contentTextView) && ((ReadBookActivity) gVar).k0()) {
            z11 = true;
        }
        if ((pageFactory.f() && pageFactory.c().render(contentTextView) && ((ReadBookActivity) gVar).k0() && contentTextView.b(2) < ((float) b.f27415i)) ? true : z11) {
            contentTextView.postInvalidate();
            ps.g pageDelegate = contentTextView.getPageDelegate();
            if (pageDelegate != null && pageDelegate.f24402j && pageDelegate.f24401i && (pageDelegate instanceof d)) {
                pageDelegate.f24393a.post(new c((d) pageDelegate, 20));
            }
        }
    }

    private final ps.g getPageDelegate() {
        return ((ReadBookActivity) this.f14133o0).O().f33763f.getPageDelegate();
    }

    private final q getPageFactory() {
        return ((ReadBookActivity) this.f14133o0).O().f33763f.getPageFactory();
    }

    private final Runnable getRenderRunnable() {
        return (Runnable) this.A0.getValue();
    }

    public final float b(int i10) {
        if (i10 == 0) {
            return this.f14141x0;
        }
        int i11 = this.f14141x0;
        if (i10 == 1) {
            return this.f14136s0.getHeight() + i11;
        }
        return getPageFactory().b().getHeight() + this.f14136s0.getHeight() + i11;
    }

    public final TextPage c(int i10) {
        return i10 != 0 ? i10 != 1 ? getPageFactory().c() : getPageFactory().b() : this.f14136s0;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return ((ReadBookActivity) this.f14133o0).k0() && getPageFactory().e();
    }

    @Override // android.view.View
    public final void computeScroll() {
        ps.g pageDelegate = getPageDelegate();
        if (pageDelegate != null) {
            pageDelegate.b();
        }
        ns.a aVar = this.f14142y0;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r3) {
        /*
            r2 = this;
            int r0 = r2.f14141x0
            int r0 = r0 + r3
            r2.f14141x0 = r0
            boolean r0 = r2.f14138u0
            if (r0 == 0) goto L12
            int r0 = r2.getScrollY()
            int r3 = -r3
            int r0 = r0 + r3
            r2.setScrollY(r0)
        L12:
            ss.q r3 = r2.getPageFactory()
            boolean r3 = r3.g()
            r0 = 0
            if (r3 != 0) goto L2e
            int r3 = r2.f14141x0
            if (r3 <= 0) goto L2e
            r2.f14141x0 = r0
            ps.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L2e:
            ss.q r3 = r2.getPageFactory()
            boolean r3 = r3.e()
            if (r3 != 0) goto L63
            int r3 = r2.f14141x0
            if (r3 >= 0) goto L63
            float r3 = (float) r3
            io.legado.app.ui.book.read.page.entities.TextPage r1 = r2.f14136s0
            float r1 = r1.getHeight()
            float r1 = r1 + r3
            int r3 = ss.b.f27415i
            float r3 = (float) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L63
            io.legado.app.ui.book.read.page.entities.TextPage r1 = r2.f14136s0
            float r1 = r1.getHeight()
            float r3 = r3 - r1
            int r3 = (int) r3
            int r3 = java.lang.Math.min(r0, r3)
            r2.f14141x0 = r3
            ps.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L63:
            int r3 = r2.f14141x0
            if (r3 <= 0) goto L8a
            ss.q r3 = r2.getPageFactory()
            boolean r3 = r3.i()
            if (r3 == 0) goto L7e
            int r3 = r2.f14141x0
            io.legado.app.ui.book.read.page.entities.TextPage r0 = r2.f14136s0
            float r0 = r0.getHeight()
            int r0 = (int) r0
            int r3 = r3 - r0
            r2.f14141x0 = r3
            goto Lba
        L7e:
            r2.f14141x0 = r0
            ps.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L8a:
            float r3 = (float) r3
            io.legado.app.ui.book.read.page.entities.TextPage r0 = r2.f14136s0
            float r0 = r0.getHeight()
            float r0 = -r0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 >= 0) goto Lba
            io.legado.app.ui.book.read.page.entities.TextPage r3 = r2.f14136s0
            float r3 = r3.getHeight()
            ss.q r0 = r2.getPageFactory()
            boolean r0 = r0.h()
            if (r0 == 0) goto Lad
            int r0 = r2.f14141x0
            int r3 = (int) r3
            int r0 = r0 + r3
            r2.f14141x0 = r0
            goto Lba
        Lad:
            int r3 = (int) r3
            int r3 = -r3
            r2.f14141x0 = r3
            ps.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
        Lba:
            r2.postInvalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.ContentTextView.d(int):void");
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f14138u0 = true;
            setScrollY(0);
        } else if (action == 1) {
            this.f14138u0 = false;
            setScrollY(0);
        }
        ReadBookActivity readBookActivity = (ReadBookActivity) this.f14133o0;
        readBookActivity.getClass();
        readBookActivity.O().f33763f.onTouchEvent(motionEvent);
        return true;
    }

    public final void e(int i10, int i11, int i12) {
        TextPos textPos = this.f14135r0;
        textPos.setRelativePagePos(i10);
        textPos.setLineIndex(i11);
        TextLine line = c(i10).getLine(i11);
        textPos.setColumnIndex(Math.min(i12, c30.c.P(line.getColumns())));
        rs.a column = line.getColumn(i12);
        float end = i12 > -1 ? column.getEnd() : column.getStart();
        float fB = b(i10) + line.getLineBottom();
        float imgBgPaddingStart = end + r4.O().f33763f.getCurPage().getImgBgPaddingStart();
        float headerHeight = fB + r4.O().f33763f.getCurPage().getHeaderHeight();
        xp.b bVarS = ((ReadBookActivity) this.f14133o0).O();
        bVarS.f33760c.setX(imgBgPaddingStart);
        ImageView imageView = bVarS.f33760c;
        imageView.setY(headerHeight);
        d1.k(imageView, true);
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("selectVibrator", false)) {
            bVarS.f33758a.performHapticFeedback(9);
        }
        l();
    }

    public final void f(TextPos textPos) {
        textPos.getClass();
        e(textPos.getRelativePagePos(), textPos.getLineIndex(), textPos.getColumnIndex());
    }

    public final void g(int i10, int i11, int i12) {
        TextPos textPos = this.f14134q0;
        textPos.setRelativePagePos(i10);
        textPos.setLineIndex(i11);
        textPos.setColumnIndex(Math.max(0, i12));
        TextLine line = c(i10).getLine(i11);
        rs.a column = line.getColumn(i12);
        float start = i12 < line.getColumns().size() ? column.getStart() : column.getEnd();
        float fB = b(i10) + line.getLineBottom();
        float fB2 = b(i10) + line.getLineTop();
        float imgBgPaddingStart = start + r6.O().f33763f.getCurPage().getImgBgPaddingStart();
        float headerHeight = fB + r6.O().f33763f.getCurPage().getHeaderHeight();
        float headerHeight2 = fB2 + r6.O().f33763f.getCurPage().getHeaderHeight();
        xp.b bVarS = ((ReadBookActivity) this.f14133o0).O();
        bVarS.f33759b.setX(imgBgPaddingStart - r0.getWidth());
        ImageView imageView = bVarS.f33759b;
        imageView.setY(headerHeight);
        d1.k(imageView, true);
        View view = bVarS.f33765h;
        view.setX(imgBgPaddingStart);
        view.setY(headerHeight2);
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("selectVibrator", false)) {
            bVarS.f33758a.performHapticFeedback(9);
        }
        l();
    }

    public final TextPage getCurVisiblePage() {
        TextPage textPage = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.f14133o0).k0() || fB >= b.f27415i)) {
                break;
            }
            List<TextLine> lines = c(i10).getLines();
            int size = lines.size();
            for (int i11 = 0; i11 < size; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.isVisible(fB)) {
                    TextLine textLineCopy$default = TextLine.copy$default(textLine, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, null, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 2097151, null);
                    textLineCopy$default.setLineTop(textLineCopy$default.getLineTop() + fB);
                    textLineCopy$default.setLineBottom(textLineCopy$default.getLineBottom() + fB);
                    textPage.addLine(textLineCopy$default);
                }
            }
        }
        return textPage;
    }

    public final Paint getImagePaint() {
        return (Paint) this.D0.getValue();
    }

    public final boolean getLongScreenshot() {
        return this.f14138u0;
    }

    public final h getReadAloudPos() {
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.f14133o0).k0() || fB >= b.f27415i)) {
                return null;
            }
            TextPage textPageC = c(i10);
            List<TextLine> lines = textPageC.getLines();
            int size = lines.size();
            for (int i11 = 0; i11 < size; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.isVisible(fB)) {
                    TextLine textLineCopy$default = TextLine.copy$default(textLine, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, null, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 2097151, null);
                    textLineCopy$default.setLineTop(textLineCopy$default.getLineTop() + fB);
                    textLineCopy$default.setLineBottom(textLineCopy$default.getLineBottom() + fB);
                    return new h(Integer.valueOf(textPageC.getChapterIndex()), textLineCopy$default);
                }
            }
        }
        return null;
    }

    public final boolean getReverseEndCursor() {
        return this.f14140w0;
    }

    public final boolean getReverseStartCursor() {
        return this.f14139v0;
    }

    public final boolean getSelectAble() {
        return this.f14131i;
    }

    public final TextPos getSelectStart() {
        return this.f14134q0;
    }

    public final Paint getSelectedPaint() {
        return (Paint) this.f14132n0.getValue();
    }

    public final String getSelectedText() {
        TextPos textPos;
        ContentTextView contentTextView = this;
        int i10 = 0;
        TextPos textPos2 = new TextPos(0, 0, 0);
        StringBuilder sb2 = new StringBuilder();
        TextPos textPos3 = contentTextView.f14134q0;
        int relativePagePos = textPos3.getRelativePagePos();
        TextPos textPos4 = contentTextView.f14135r0;
        int relativePagePos2 = textPos4.getRelativePagePos();
        if (relativePagePos <= relativePagePos2) {
            while (true) {
                TextPage textPageC = contentTextView.c(relativePagePos);
                textPos2.setRelativePagePos(relativePagePos);
                int i11 = i10;
                for (Object obj : textPageC.getLines()) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    TextLine textLine = (TextLine) obj;
                    textPos2.setLineIndex(i11);
                    int i13 = i10;
                    for (Object obj2 : textLine.getColumns()) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        rs.a aVar = (rs.a) obj2;
                        textPos2.setColumnIndex(i13);
                        int iCompare = textPos2.compare(textPos3);
                        int iCompare2 = textPos2.compare(textPos4);
                        if (aVar instanceof rs.b) {
                            textPos = textPos2;
                            if (iCompare == -1) {
                                if (textPos3.getColumnIndex() == textLine.getColumns().size() && i13 == c30.c.P(textLine.getColumns())) {
                                    sb2.append("\n");
                                }
                            } else if (iCompare2 == 1) {
                                if (textPos4.getColumnIndex() == -1 && i13 == 0) {
                                    sb2.append("\n");
                                }
                            } else if (iCompare >= 0 && iCompare2 <= 0) {
                                sb2.append(((rs.b) aVar).getCharData());
                                if (textLine.isParagraphEnd() && i13 == c30.c.P(textLine.getColumns()) && iCompare2 != 0) {
                                    sb2.append("\n");
                                }
                            }
                        } else {
                            textPos = textPos2;
                        }
                        i13 = i14;
                        textPos2 = textPos;
                        i10 = 0;
                    }
                    i11 = i12;
                }
                TextPos textPos5 = textPos2;
                if (relativePagePos == relativePagePos2) {
                    break;
                }
                relativePagePos++;
                contentTextView = this;
                textPos2 = textPos5;
                i10 = 0;
            }
        }
        return sb2.toString();
    }

    public final TextPage getTextPage() {
        return this.f14136s0;
    }

    public final void h(TextPos textPos) {
        textPos.getClass();
        g(textPos.getRelativePagePos(), textPos.getLineIndex(), textPos.getColumnIndex());
    }

    public final void i() {
        ((ExecutorService) E0.getValue()).submit(getRenderRunnable());
    }

    public final void j(float f7, float f11, s sVar) {
        if (this.p0.contains(f7, f11)) {
            int i10 = 0;
            for (int i11 = 0; i11 < 3; i11++) {
                float fB = b(i11);
                if (i11 > 0 && (!((ReadBookActivity) this.f14133o0).k0() || fB >= b.f27415i)) {
                    return;
                }
                TextPage textPageC = c(i11);
                int i12 = 0;
                for (TextLine textLine : textPageC.getLines()) {
                    int i13 = i12 + 1;
                    if (textLine.isTouch(f7, f11, fB)) {
                        for (rs.a aVar : textLine.getColumns()) {
                            int i14 = i10 + 1;
                            if (aVar.isTouch(f7)) {
                                sVar.j(Float.valueOf(fB), new TextPos(i11, i12, i10), textPageC, textLine, aVar);
                                return;
                            }
                            i10 = i14;
                        }
                        return;
                    }
                    i12 = i13;
                }
            }
        }
    }

    public final void k(float f7, float f11, s sVar) {
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.f14133o0).k0() || fB >= b.f27415i)) {
                return;
            }
            TextPage textPageC = c(i10);
            int size = textPageC.getLines().size();
            int i11 = 0;
            while (i11 < size) {
                TextLine line = textPageC.getLine(i11);
                if (line.isTouchY(f11, fB)) {
                    if (textPageC.getDoublePage()) {
                        int width = getWidth() / 2;
                        if ((!line.isLeftLine() || f7 <= width) && (line.isLeftLine() || f7 >= width)) {
                        }
                    }
                    List<rs.a> columns = line.getColumns();
                    int size2 = columns.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        rs.a aVar = columns.get(i12);
                        if (aVar.isTouch(f7)) {
                            sVar.j(Float.valueOf(fB), new TextPos(i10, i11, i12), textPageC, line, aVar);
                            return;
                        } else {
                            i12++;
                            i11 = i11;
                            sVar = sVar;
                        }
                    }
                    int i13 = i11;
                    s sVar2 = sVar;
                    boolean z11 = ((rs.a) o.X0(columns)).getStart() < f7;
                    sVar2.j(Float.valueOf(fB), new TextPos(i10, i13, z11 ? columns.size() : -1), textPageC, line, (rs.a) (z11 ? o.g1(columns) : o.X0(columns)));
                    return;
                }
                i11++;
                sVar = sVar;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l() {
        TextPos textPos = this.f14134q0;
        boolean zIsSelected = textPos.isSelected();
        TextPos textPos2 = this.f14135r0;
        if (!zIsSelected && !textPos2.isSelected()) {
            return;
        }
        g gVar = this.f14133o0;
        int i10 = 0;
        int i11 = ((ReadBookActivity) gVar).k0() ? 2 : 0;
        TextPos textPos3 = new TextPos(0, 0, 0);
        int i12 = 0;
        while (true) {
            textPos3.setRelativePagePos(i12);
            TextPage textPageC = c(i12);
            int i13 = i10;
            for (TextLine textLine : textPageC.getLines()) {
                int i14 = i13 + 1;
                textPos3.setLineIndex(i13);
                int i15 = i10;
                for (rs.a aVar : textLine.getColumns()) {
                    int i16 = i15 + 1;
                    textPos3.setColumnIndex(i15);
                    if (aVar instanceof rs.b) {
                        rs.b bVar = (rs.b) aVar;
                        bVar.setSelected(textPos3.compare(textPos) >= 0 && textPos3.compare(textPos2) <= 0);
                        bVar.setSearchResult(bVar.getSelected() && ((ReadBookActivity) gVar).f14096d1);
                        if (bVar.isSearchResult()) {
                            textPageC.getSearchResult().add(aVar);
                        }
                    }
                    i15 = i16;
                    i10 = 0;
                }
                i13 = i14;
            }
            if (i12 == i11) {
                postInvalidate();
                return;
            } else {
                i12++;
                i10 = 0;
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        ns.a aVar = this.f14142y0;
        if (aVar != null) {
            aVar.b(canvas);
        }
        if (this.f14138u0) {
            canvas.translate(0.0f, getScrollY());
        }
        RectF rectF = this.p0;
        if (rectF.isEmpty()) {
            ge.c.C("visibleRect 为空");
            return;
        }
        canvas.clipRect(rectF);
        float fB = b(0);
        this.f14136s0.draw(this, canvas, fB);
        if (((ReadBookActivity) this.f14133o0).k0() && getPageFactory().e()) {
            TextPage textPageC = c(1);
            float height = this.f14136s0.getHeight() + fB;
            textPageC.draw(this, canvas, height);
            if (getPageFactory().f()) {
                float height2 = textPageC.getHeight() + height;
                if (height2 < b.f27415i) {
                    c(2).draw(this, canvas, height2);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f14137t0) {
            l lVar = b.f27407a;
            if (i10 > 0 && i11 > 0) {
                int i14 = b.f27409c;
                if (i10 == i14 && i11 == b.f27410d) {
                    if (b.D != null) {
                        Handler handler = (Handler) b.C.getValue();
                        ss.a aVar = b.D;
                        aVar.getClass();
                        handler.removeCallbacks(aVar);
                        b.D = null;
                    }
                } else if (i10 == i14) {
                    Handler handler2 = (Handler) b.C.getValue();
                    ss.a aVar2 = new ss.a(i10, i11);
                    handler2.postDelayed(aVar2, 300L);
                    b.D = aVar2;
                } else {
                    b.f27409c = i10;
                    b.f27410d = i11;
                    b.b();
                    ue.d.H("upConfig").e(c30.c.r(5));
                }
            }
            this.f14136s0.format();
        }
    }

    public final void setAutoPager(ns.a aVar) {
        this.f14142y0 = aVar;
    }

    public final void setContent(TextPage textPage) {
        textPage.getClass();
        this.f14136s0 = textPage;
        if (this.z0) {
            postInvalidate();
        } else {
            invalidate();
        }
    }

    public final void setIsScroll(boolean z11) {
        this.z0 = z11;
    }

    public final void setLongScreenshot(boolean z11) {
        this.f14138u0 = z11;
    }

    public final void setMainView(boolean z11) {
        this.f14137t0 = z11;
    }

    public final void setReverseEndCursor(boolean z11) {
        this.f14140w0 = z11;
    }

    public final void setReverseStartCursor(boolean z11) {
        this.f14139v0 = z11;
    }

    public final void setSelectAble(boolean z11) {
        this.f14131i = z11;
    }
}
