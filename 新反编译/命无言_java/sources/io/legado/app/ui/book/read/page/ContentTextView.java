package io.legado.app.ui.book.read.page;

import a.a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import c3.k;
import i9.e;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import java.util.List;
import java.util.concurrent.ExecutorService;
import lp.g;
import lr.r;
import mn.b;
import mn.h;
import on.c;
import rn.o;
import v3.a0;
import vp.j1;
import vp.m1;
import vq.i;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ContentTextView extends View {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final i f11594x0 = e.y(new g(5));

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f11595y0 = (int) j1.r(24);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static a0 f11596z0;
    public final h A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11597i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final RectF f11598i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final TextPos f11599j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final TextPos f11600k0;
    public TextPage l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11601m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11602n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11603o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11604p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f11605q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11606r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11607s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b f11608t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f11609v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f11610v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final i f11611w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        il.b bVar = il.b.f10987i;
        this.f11597i = j1.O(a.s(), "selectText", true);
        this.f11609v = e.y(new gp.a(context, 9));
        this.f11598i0 = rn.b.f22469x;
        this.f11599j0 = new TextPos(0, -1, -1);
        this.f11600k0 = new TextPos(0, -1, -1);
        this.l0 = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
        this.f11610v0 = e.y(new jo.b(this, 15));
        this.f11611w0 = e.y(new g(4));
        k kVarF = m1.f(this);
        mr.i.c(kVarF, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.ContentTextView.CallBack");
        this.A = (h) kVarF;
    }

    public static void a(ContentTextView contentTextView) {
        h hVar = contentTextView.A;
        o pageFactory = contentTextView.getPageFactory();
        boolean z4 = pageFactory.g() && pageFactory.d().render(contentTextView);
        if (pageFactory.a().render(contentTextView)) {
            z4 = true;
        }
        if (pageFactory.e() && pageFactory.b().render(contentTextView) && ((ReadBookActivity) hVar).h0()) {
            z4 = true;
        }
        if ((pageFactory.f() && pageFactory.c().render(contentTextView) && ((ReadBookActivity) hVar).h0() && contentTextView.b(2) < ((float) rn.b.f22453g)) ? true : z4) {
            contentTextView.postInvalidate();
            on.g pageDelegate = contentTextView.getPageDelegate();
            if (pageDelegate != null && pageDelegate.f18889j && pageDelegate.f18888i && (pageDelegate instanceof c)) {
                pageDelegate.f18880a.post(new on.e(pageDelegate, 1));
            }
        }
    }

    private final on.g getPageDelegate() {
        return ((ReadBookActivity) this.A).z().f7009f.getPageDelegate();
    }

    private final o getPageFactory() {
        return ((ReadBookActivity) this.A).z().f7009f.getPageFactory();
    }

    private final Runnable getRenderRunnable() {
        return (Runnable) this.f11610v0.getValue();
    }

    public final float b(int i10) {
        if (i10 == 0) {
            return this.f11607s0;
        }
        if (i10 == 1) {
            return this.l0.getHeight() + this.f11607s0;
        }
        return getPageFactory().b().getHeight() + this.l0.getHeight() + this.f11607s0;
    }

    public final TextPage c(int i10) {
        return i10 != 0 ? i10 != 1 ? getPageFactory().c() : getPageFactory().b() : this.l0;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return ((ReadBookActivity) this.A).h0() && getPageFactory().e();
    }

    @Override // android.view.View
    public final void computeScroll() {
        on.g pageDelegate = getPageDelegate();
        if (pageDelegate != null) {
            pageDelegate.b();
        }
        b bVar = this.f11608t0;
        if (bVar != null) {
            bVar.a();
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
            int r0 = r2.f11607s0
            int r0 = r0 + r3
            r2.f11607s0 = r0
            boolean r0 = r2.f11602n0
            if (r0 == 0) goto L12
            int r0 = r2.getScrollY()
            int r3 = -r3
            int r0 = r0 + r3
            r2.setScrollY(r0)
        L12:
            rn.o r3 = r2.getPageFactory()
            boolean r3 = r3.g()
            r0 = 0
            if (r3 != 0) goto L2e
            int r3 = r2.f11607s0
            if (r3 <= 0) goto L2e
            r2.f11607s0 = r0
            on.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L2e:
            rn.o r3 = r2.getPageFactory()
            boolean r3 = r3.e()
            if (r3 != 0) goto L63
            int r3 = r2.f11607s0
            if (r3 >= 0) goto L63
            float r3 = (float) r3
            io.legado.app.ui.book.read.page.entities.TextPage r1 = r2.l0
            float r1 = r1.getHeight()
            float r1 = r1 + r3
            int r3 = rn.b.f22453g
            float r3 = (float) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L63
            io.legado.app.ui.book.read.page.entities.TextPage r1 = r2.l0
            float r1 = r1.getHeight()
            float r3 = r3 - r1
            int r3 = (int) r3
            int r3 = java.lang.Math.min(r0, r3)
            r2.f11607s0 = r3
            on.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L63:
            int r3 = r2.f11607s0
            if (r3 <= 0) goto L8a
            rn.o r3 = r2.getPageFactory()
            boolean r3 = r3.i()
            if (r3 == 0) goto L7e
            int r3 = r2.f11607s0
            io.legado.app.ui.book.read.page.entities.TextPage r0 = r2.l0
            float r0 = r0.getHeight()
            int r0 = (int) r0
            int r3 = r3 - r0
            r2.f11607s0 = r3
            goto Lba
        L7e:
            r2.f11607s0 = r0
            on.g r3 = r2.getPageDelegate()
            if (r3 == 0) goto Lba
            r3.a()
            goto Lba
        L8a:
            float r3 = (float) r3
            io.legado.app.ui.book.read.page.entities.TextPage r0 = r2.l0
            float r0 = r0.getHeight()
            float r0 = -r0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 >= 0) goto Lba
            io.legado.app.ui.book.read.page.entities.TextPage r3 = r2.l0
            float r3 = r3.getHeight()
            rn.o r0 = r2.getPageFactory()
            boolean r0 = r0.h()
            if (r0 == 0) goto Lad
            int r0 = r2.f11607s0
            int r3 = (int) r3
            int r0 = r0 + r3
            r2.f11607s0 = r0
            goto Lba
        Lad:
            int r3 = (int) r3
            int r3 = -r3
            r2.f11607s0 = r3
            on.g r3 = r2.getPageDelegate()
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
        mr.i.e(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f11602n0 = true;
            setScrollY(0);
        } else if (action == 1) {
            this.f11602n0 = false;
            setScrollY(0);
        }
        ReadBookActivity readBookActivity = (ReadBookActivity) this.A;
        readBookActivity.getClass();
        readBookActivity.z().f7009f.onTouchEvent(motionEvent);
        return true;
    }

    public final void e(int i10, int i11, int i12) {
        TextPos textPos = this.f11600k0;
        textPos.setRelativePagePos(i10);
        textPos.setLineIndex(i11);
        TextLine line = c(i10).getLine(i11);
        textPos.setColumnIndex(Math.min(i12, l.Q(line.getColumns())));
        qn.a column = line.getColumn(i12);
        float end = i12 > -1 ? column.getEnd() : column.getStart();
        float fB = b(i10) + line.getLineBottom();
        float imgBgPaddingStart = end + r4.z().f7009f.getCurPage().getImgBgPaddingStart();
        float headerHeight = fB + r4.z().f7009f.getCurPage().getHeaderHeight();
        el.g gVarL = ((ReadBookActivity) this.A).z();
        gVarL.f7006c.setX(imgBgPaddingStart);
        ImageView imageView = gVarL.f7006c;
        imageView.setY(headerHeight);
        m1.w(imageView, true);
        l();
    }

    public final void f(TextPos textPos) {
        mr.i.e(textPos, "textPos");
        e(textPos.getRelativePagePos(), textPos.getLineIndex(), textPos.getColumnIndex());
    }

    public final void g(int i10, int i11, int i12) {
        TextPos textPos = this.f11599j0;
        textPos.setRelativePagePos(i10);
        textPos.setLineIndex(i11);
        textPos.setColumnIndex(Math.max(0, i12));
        TextLine line = c(i10).getLine(i11);
        qn.a column = line.getColumn(i12);
        float start = i12 < line.getColumns().size() ? column.getStart() : column.getEnd();
        float fB = b(i10) + line.getLineBottom();
        float fB2 = b(i10) + line.getLineTop();
        float imgBgPaddingStart = start + r5.z().f7009f.getCurPage().getImgBgPaddingStart();
        float headerHeight = fB + r5.z().f7009f.getCurPage().getHeaderHeight();
        float headerHeight2 = fB2 + r5.z().f7009f.getCurPage().getHeaderHeight();
        el.g gVarL = ((ReadBookActivity) this.A).z();
        gVarL.f7005b.setX(imgBgPaddingStart - r0.getWidth());
        ImageView imageView = gVarL.f7005b;
        imageView.setY(headerHeight);
        m1.w(imageView, true);
        View view = gVarL.f7011h;
        view.setX(imgBgPaddingStart);
        view.setY(headerHeight2);
        l();
    }

    public final TextPage getCurVisiblePage() {
        TextPage textPage = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.A).h0() || fB >= rn.b.f22453g)) {
                break;
            }
            List<TextLine> lines = c(i10).getLines();
            int size = lines.size();
            for (int i11 = 0; i11 < size; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.isVisible(fB)) {
                    TextLine textLineCopy$default = TextLine.copy$default(textLine, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 1048575, null);
                    textLineCopy$default.setLineTop(textLineCopy$default.getLineTop() + fB);
                    textLineCopy$default.setLineBottom(textLineCopy$default.getLineBottom() + fB);
                    textPage.addLine(textLineCopy$default);
                }
            }
        }
        return textPage;
    }

    public final Paint getImagePaint() {
        return (Paint) this.f11611w0.getValue();
    }

    public final boolean getLongScreenshot() {
        return this.f11602n0;
    }

    public final vq.e getReadAloudPos() {
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.A).h0() || fB >= rn.b.f22453g)) {
                return null;
            }
            TextPage textPageC = c(i10);
            List<TextLine> lines = textPageC.getLines();
            int size = lines.size();
            for (int i11 = 0; i11 < size; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.isVisible(fB)) {
                    TextLine textLineCopy$default = TextLine.copy$default(textLine, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 1048575, null);
                    textLineCopy$default.setLineTop(textLineCopy$default.getLineTop() + fB);
                    textLineCopy$default.setLineBottom(textLineCopy$default.getLineBottom() + fB);
                    return new vq.e(Integer.valueOf(textPageC.getChapterIndex()), textLineCopy$default);
                }
            }
        }
        return null;
    }

    public final boolean getReverseEndCursor() {
        return this.f11604p0;
    }

    public final boolean getReverseStartCursor() {
        return this.f11603o0;
    }

    public final boolean getSelectAble() {
        return this.f11597i;
    }

    public final TextPos getSelectStart() {
        return this.f11599j0;
    }

    public final Paint getSelectedPaint() {
        return (Paint) this.f11609v.getValue();
    }

    public final String getSelectedText() {
        TextPos textPos;
        ContentTextView contentTextView = this;
        int i10 = 0;
        TextPos textPos2 = new TextPos(0, 0, 0);
        StringBuilder sb2 = new StringBuilder();
        TextPos textPos3 = contentTextView.f11599j0;
        int relativePagePos = textPos3.getRelativePagePos();
        TextPos textPos4 = contentTextView.f11600k0;
        int relativePagePos2 = textPos4.getRelativePagePos();
        if (relativePagePos <= relativePagePos2) {
            while (true) {
                TextPage textPageC = contentTextView.c(relativePagePos);
                textPos2.setRelativePagePos(relativePagePos);
                int i11 = i10;
                for (Object obj : textPageC.getLines()) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        l.V();
                        throw null;
                    }
                    TextLine textLine = (TextLine) obj;
                    textPos2.setLineIndex(i11);
                    int i13 = i10;
                    for (Object obj2 : textLine.getColumns()) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            l.V();
                            throw null;
                        }
                        qn.a aVar = (qn.a) obj2;
                        textPos2.setColumnIndex(i13);
                        int iCompare = textPos2.compare(textPos3);
                        int iCompare2 = textPos2.compare(textPos4);
                        if (aVar instanceof qn.b) {
                            textPos = textPos2;
                            if (iCompare == -1) {
                                if (textPos3.getColumnIndex() == textLine.getColumns().size() && i13 == l.Q(textLine.getColumns())) {
                                    sb2.append("\n");
                                }
                            } else if (iCompare2 == 1) {
                                if (textPos4.getColumnIndex() == -1 && i13 == 0) {
                                    sb2.append("\n");
                                }
                            } else if (iCompare >= 0 && iCompare2 <= 0) {
                                sb2.append(((qn.b) aVar).getCharData());
                                if (textLine.isParagraphEnd() && i13 == l.Q(textLine.getColumns()) && iCompare2 != 0) {
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
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public final TextPage getTextPage() {
        return this.l0;
    }

    public final void h(TextPos textPos) {
        mr.i.e(textPos, "textPos");
        g(textPos.getRelativePagePos(), textPos.getLineIndex(), textPos.getColumnIndex());
    }

    public final void i() {
        ((ExecutorService) f11594x0.getValue()).submit(getRenderRunnable());
    }

    public final void j(float f6, float f10, r rVar) {
        if (this.f11598i0.contains(f6, f10)) {
            int i10 = 0;
            for (int i11 = 0; i11 < 3; i11++) {
                float fB = b(i11);
                if (i11 > 0 && (!((ReadBookActivity) this.A).h0() || fB >= rn.b.f22453g)) {
                    return;
                }
                TextPage textPageC = c(i11);
                int i12 = 0;
                for (TextLine textLine : textPageC.getLines()) {
                    int i13 = i12 + 1;
                    if (textLine.isTouch(f6, f10, fB)) {
                        for (qn.a aVar : textLine.getColumns()) {
                            int i14 = i10 + 1;
                            if (aVar.isTouch(f6)) {
                                rVar.b(Float.valueOf(fB), new TextPos(i11, i12, i10), textPageC, textLine, aVar);
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

    public final void k(float f6, float f10, r rVar) {
        for (int i10 = 0; i10 < 3; i10++) {
            float fB = b(i10);
            if (i10 > 0 && (!((ReadBookActivity) this.A).h0() || fB >= rn.b.f22453g)) {
                return;
            }
            TextPage textPageC = c(i10);
            int size = textPageC.getLines().size();
            int i11 = 0;
            while (i11 < size) {
                TextLine line = textPageC.getLine(i11);
                if (line.isTouchY(f10, fB)) {
                    if (textPageC.getDoublePage()) {
                        int width = getWidth() / 2;
                        if ((!line.isLeftLine() || f6 <= width) && (line.isLeftLine() || f6 >= width)) {
                        }
                    }
                    List<qn.a> columns = line.getColumns();
                    int size2 = columns.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        qn.a aVar = columns.get(i12);
                        if (aVar.isTouch(f6)) {
                            rVar.b(Float.valueOf(fB), new TextPos(i10, i11, i12), textPageC, line, aVar);
                            return;
                        } else {
                            i12++;
                            i11 = i11;
                            rVar = rVar;
                        }
                    }
                    int i13 = i11;
                    r rVar2 = rVar;
                    boolean z4 = ((qn.a) wq.k.e0(columns)).getStart() < f6;
                    rVar2.b(Float.valueOf(fB), new TextPos(i10, i13, z4 ? l.Q(columns) + 1 : -1), textPageC, line, (qn.a) (z4 ? wq.k.m0(columns) : wq.k.e0(columns)));
                    return;
                }
                i11++;
                rVar = rVar;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l() {
        TextPos textPos = this.f11599j0;
        boolean zIsSelected = textPos.isSelected();
        TextPos textPos2 = this.f11600k0;
        if (!zIsSelected && !textPos2.isSelected()) {
            return;
        }
        h hVar = this.A;
        int i10 = 0;
        int i11 = ((ReadBookActivity) hVar).h0() ? 2 : 0;
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
                for (qn.a aVar : textLine.getColumns()) {
                    int i16 = i15 + 1;
                    textPos3.setColumnIndex(i15);
                    if (aVar instanceof qn.b) {
                        qn.b bVar = (qn.b) aVar;
                        bVar.setSelected(textPos3.compare(textPos) >= 0 && textPos3.compare(textPos2) <= 0);
                        bVar.setSearchResult(bVar.getSelected() && ((ReadBookActivity) hVar).f11563x0);
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
        mr.i.e(canvas, "canvas");
        super.onDraw(canvas);
        b bVar = this.f11608t0;
        if (bVar != null) {
            bVar.b(canvas);
        }
        if (this.f11602n0) {
            canvas.translate(0.0f, getScrollY());
        }
        RectF rectF = this.f11598i0;
        if (rectF.isEmpty()) {
            throw new IllegalStateException("visibleRect 为空");
        }
        canvas.clipRect(rectF);
        float fB = b(0);
        this.l0.draw(this, canvas, fB);
        if (((ReadBookActivity) this.A).h0() && getPageFactory().e()) {
            TextPage textPageC = c(1);
            float height = this.l0.getHeight() + fB;
            textPageC.draw(this, canvas, height);
            if (getPageFactory().f()) {
                float height2 = textPageC.getHeight() + height;
                if (height2 < rn.b.f22453g) {
                    c(2).draw(this, canvas, height2);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f11601m0) {
            int i14 = rn.b.f22447a;
            if (i10 > 0 && i11 > 0) {
                int i15 = rn.b.f22447a;
                if (i10 == i15 && i11 == rn.b.f22448b) {
                    if (rn.b.f22471z != null) {
                        Handler handler = (Handler) rn.b.f22470y.getValue();
                        rn.a aVar = rn.b.f22471z;
                        mr.i.b(aVar);
                        handler.removeCallbacks(aVar);
                        rn.b.f22471z = null;
                    }
                } else if (i10 == i15) {
                    Handler handler2 = (Handler) rn.b.f22470y.getValue();
                    rn.a aVar2 = new rn.a(i10, i11);
                    handler2.postDelayed(aVar2, 300L);
                    rn.b.f22471z = aVar2;
                } else {
                    rn.b.f22447a = i10;
                    rn.b.f22448b = i11;
                    rn.b.b();
                    n7.a.u("upConfig").e(l.O(5));
                }
            }
            this.l0.format();
        }
    }

    public final void setAutoPager(b bVar) {
        this.f11608t0 = bVar;
    }

    public final void setContent(TextPage textPage) {
        mr.i.e(textPage, "textPage");
        this.l0 = textPage;
        if (this.u0) {
            postInvalidate();
        } else {
            invalidate();
        }
    }

    public final void setIsScroll(boolean z4) {
        this.u0 = z4;
    }

    public final void setLongScreenshot(boolean z4) {
        this.f11602n0 = z4;
    }

    public final void setMainView(boolean z4) {
        this.f11601m0 = z4;
    }

    public final void setReverseEndCursor(boolean z4) {
        this.f11604p0 = z4;
    }

    public final void setReverseStartCursor(boolean z4) {
        this.f11603o0 = z4;
    }

    public final void setSelectAble(boolean z4) {
        this.f11597i = z4;
    }
}
