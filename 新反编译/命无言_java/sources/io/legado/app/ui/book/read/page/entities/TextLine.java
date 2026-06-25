package io.legado.app.ui.book.read.page.entities;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.text.TextPaint;
import androidx.annotation.Keep;
import gl.k1;
import i9.e;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.column.TextColumn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k3.n;
import mn.i;
import mn.k;
import org.mozilla.javascript.Context;
import pm.f1;
import pn.d;
import qn.a;
import vp.j1;
import vq.c;
import wp.b;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class TextLine {
    private static final boolean atLeastApi26;
    private static final boolean atLeastApi28;
    private static final boolean atLeastApi35;
    private static final c wordSpacingWorking$delegate;
    private int audioParagraphIndex;
    private final b canvasRecorder;
    private int chapterPosition;
    private boolean exceed;
    private float extraLetterSpacing;
    private float extraLetterSpacingOffsetX;
    private boolean hasAudioCache;
    private int indentSize;
    private float indentWidth;
    private boolean isHtml;
    private boolean isImage;
    private boolean isLeftLine;
    private boolean isParagraphEnd;
    private boolean isReadAloud;
    private final boolean isTitle;
    private float lineBase;
    private float lineBottom;
    private float lineTop;
    private boolean onlyTextColumn;
    private int pagePosition;
    private int paragraphNum;
    private final ArrayList<i> roleAnnotations;
    private int searchResultColumnCount;
    private float startX;
    private String text;
    private final ArrayList<a> textColumns;
    private TextPage textPage;
    private float wordSpacing;
    public static final d Companion = new d();
    private static final TextLine emptyTextLine = new TextLine(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 1048575, null);

    static {
        int i10 = Build.VERSION.SDK_INT;
        atLeastApi26 = i10 >= 26;
        atLeastApi28 = i10 >= 28;
        atLeastApi35 = i10 >= 35;
        wordSpacingWorking$delegate = e.y(new f1(6));
    }

    public TextLine() {
        this(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 1048575, null);
    }

    private final ArrayList<a> component2() {
        return this.textColumns;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextLine copy$default(TextLine textLine, String str, ArrayList arrayList, float f6, float f10, float f11, float f12, int i10, int i11, int i12, boolean z4, boolean z10, boolean z11, boolean z12, float f13, int i13, float f14, float f15, float f16, boolean z13, boolean z14, int i14, Object obj) {
        boolean z15;
        boolean z16;
        String str2 = (i14 & 1) != 0 ? textLine.text : str;
        ArrayList arrayList2 = (i14 & 2) != 0 ? textLine.textColumns : arrayList;
        float f17 = (i14 & 4) != 0 ? textLine.lineTop : f6;
        float f18 = (i14 & 8) != 0 ? textLine.lineBase : f10;
        float f19 = (i14 & 16) != 0 ? textLine.lineBottom : f11;
        float f20 = (i14 & 32) != 0 ? textLine.indentWidth : f12;
        int i15 = (i14 & 64) != 0 ? textLine.paragraphNum : i10;
        int i16 = (i14 & 128) != 0 ? textLine.chapterPosition : i11;
        int i17 = (i14 & 256) != 0 ? textLine.pagePosition : i12;
        boolean z17 = (i14 & 512) != 0 ? textLine.isTitle : z4;
        boolean z18 = (i14 & 1024) != 0 ? textLine.isParagraphEnd : z10;
        boolean z19 = (i14 & 2048) != 0 ? textLine.isImage : z11;
        boolean z20 = (i14 & 4096) != 0 ? textLine.isHtml : z12;
        float f21 = (i14 & 8192) != 0 ? textLine.startX : f13;
        String str3 = str2;
        int i18 = (i14 & 16384) != 0 ? textLine.indentSize : i13;
        float f22 = (i14 & 32768) != 0 ? textLine.extraLetterSpacing : f14;
        float f23 = (i14 & 65536) != 0 ? textLine.extraLetterSpacingOffsetX : f15;
        float f24 = (i14 & 131072) != 0 ? textLine.wordSpacing : f16;
        boolean z21 = (i14 & 262144) != 0 ? textLine.exceed : z13;
        if ((i14 & 524288) != 0) {
            z16 = z21;
            z15 = textLine.onlyTextColumn;
        } else {
            z15 = z14;
            z16 = z21;
        }
        return textLine.copy(str3, arrayList2, f17, f18, f19, f20, i15, i16, i17, z17, z18, z19, z20, f21, i18, f22, f23, f24, z16, z15);
    }

    private final void drawDeleteIcon(Canvas canvas, float f6, float f10, float f11, Paint paint) {
        float f12 = f11 / 12.0f;
        Path path = new Path();
        path.moveTo(14.12f, 10.47f);
        path.lineTo(12.0f, 12.59f);
        path.rLineTo(-2.13f, -2.12f);
        path.rLineTo(-1.41f, 1.41f);
        path.lineTo(10.59f, 14.0f);
        path.rLineTo(-2.12f, 2.12f);
        path.rLineTo(1.41f, 1.41f);
        path.lineTo(12.0f, 15.41f);
        path.rLineTo(2.12f, 2.12f);
        path.rLineTo(1.41f, -1.41f);
        path.lineTo(13.41f, 14.0f);
        path.rLineTo(2.12f, -2.12f);
        path.close();
        path.moveTo(15.5f, 4.0f);
        path.rLineTo(-1.0f, -1.0f);
        path.rLineTo(-5.0f, 0.0f);
        path.rLineTo(-1.0f, 1.0f);
        path.lineTo(5.0f, 4.0f);
        path.rLineTo(0.0f, 2.0f);
        path.rLineTo(14.0f, 0.0f);
        path.lineTo(19.0f, 4.0f);
        path.close();
        path.moveTo(6.0f, 19.0f);
        path.cubicTo(6.0f, 20.1f, 6.9f, 21.0f, 8.0f, 21.0f);
        path.rLineTo(8.0f, 0.0f);
        path.cubicTo(17.1f, 21.0f, 18.0f, 20.1f, 18.0f, 19.0f);
        path.lineTo(18.0f, 7.0f);
        path.lineTo(6.0f, 7.0f);
        path.rLineTo(0.0f, 12.0f);
        path.close();
        path.moveTo(7.0f, 8.0f);
        path.rLineTo(10.0f, 0.0f);
        path.rLineTo(0.0f, 11.0f);
        path.lineTo(7.0f, 19.0f);
        path.lineTo(7.0f, 8.0f);
        path.close();
        Paint.Style style = paint.getStyle();
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        float f13 = 12.0f * f12;
        canvas.translate(f6 - f13, f10 - f13);
        canvas.scale(f12, f12);
        canvas.drawPath(path, paint);
        canvas.restore();
        paint.setStyle(style);
    }

    private final void drawSpeakerIcon(Canvas canvas, float f6, float f10, Paint paint, boolean z4) {
        float fR = j1.r(4.5f);
        float fR2 = j1.r(5.5f);
        float fR3 = j1.r(7.5f);
        float fR4 = j1.r(8.5f);
        float fR5 = (int) j1.r(1);
        Path path = new Path();
        float f11 = f6 + fR5;
        float f12 = f10 - fR2;
        path.moveTo(f11, f12);
        float f13 = fR + f6;
        float f14 = f13 - fR5;
        path.lineTo(f14, f12);
        float f15 = f12 + fR5;
        path.quadTo(f13, f12, f13, f15);
        float f16 = fR2 + f10;
        float f17 = f16 - fR5;
        path.lineTo(f13, f17);
        path.quadTo(f13, f16, f14, f16);
        path.lineTo(f11, f16);
        path.quadTo(f6, f16, f6, f17);
        path.lineTo(f6, f15);
        path.quadTo(f6, f12, f11, f12);
        path.close();
        canvas.drawPath(path, paint);
        float f18 = f13 + fR3;
        Path path2 = new Path();
        path2.moveTo(f13, f15);
        float f19 = (fR3 * 0.4f) + f13;
        float f20 = f18 - fR5;
        float f21 = f10 - fR4;
        path2.quadTo(f19, f12 - ((int) j1.r(r10)), f20, f21);
        path2.quadTo(f18, f21, f18, f21 + fR5);
        float f22 = f10 + fR4;
        path2.lineTo(f18, f22 - fR5);
        path2.quadTo(f18, f22, f20, f22);
        path2.quadTo(f19, f16 + ((int) j1.r(r10)), f13, f17);
        canvas.drawPath(path2, paint);
        if (z4) {
            k1 k1Var = k1.A;
            Paint paint2 = (Paint) k1Var.O();
            paint2.set(paint);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth((int) j1.r(r10));
            Path path3 = new Path();
            float fR6 = j1.r(1.5f) + f18;
            float f23 = 0.45f * fR4;
            path3.moveTo(fR6, f10 - f23);
            path3.quadTo(j1.r(3.5f) + fR6, f10, fR6, f23 + f10);
            canvas.drawPath(path3, paint2);
            Path path4 = new Path();
            float fR7 = j1.r(4.5f) + f18;
            float f24 = fR4 * 0.65f;
            path4.moveTo(fR7, f10 - f24);
            path4.quadTo(j1.r(5.5f) + fR7, f10, fR7, f10 + f24);
            canvas.drawPath(path4, paint2);
            k1Var.m(paint2);
        }
    }

    private final void drawTextLine(ContentTextView contentTextView, Canvas canvas) {
        ArrayList arrayList;
        if (checkFastDraw()) {
            fastDrawTextLine(contentTextView, canvas);
        } else {
            int size = getColumns().size();
            for (int i10 = 0; i10 < size; i10++) {
                getColumns().get(i10).draw(contentTextView, canvas);
            }
        }
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "showRoleAnnotation", false) && !this.isTitle && !this.isImage && !this.isHtml) {
            synchronized (this.roleAnnotations) {
                arrayList = new ArrayList(this.roleAnnotations);
            }
            if (!arrayList.isEmpty()) {
                TextPaint textPaint = (TextPaint) k.f17038b.getValue();
                textPaint.setTextSize(rn.b.f22466u.getTextSize() * 0.55f);
                textPaint.setColor(ReadBookConfig.INSTANCE.getTextAccentColor());
                float fR = (-textPaint.getFontMetrics().descent) - ((int) j1.r(il.b.y()));
                Iterator it = arrayList.iterator();
                mr.i.d(it, "iterator(...)");
                while (it.hasNext()) {
                    i iVar = (i) it.next();
                    canvas.drawText(iVar.f17026c, iVar.f17030g, fR, textPaint);
                }
            }
        }
        il.b bVar2 = il.b.f10987i;
        if (il.b.A() && !this.isTitle && !this.isImage && !this.isHtml) {
            List<a> columns = getColumns();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : columns) {
                a aVar = (a) obj;
                if ((aVar instanceof TextColumn) && mr.i.a(((TextColumn) aVar).getCharData(), "\u3000")) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                a aVar2 = (a) wq.k.e0(arrayList2);
                a aVar3 = (a) wq.k.m0(arrayList2);
                k1 k1Var = k1.A;
                Paint paint = (Paint) k1Var.O();
                paint.setColor(ReadBookConfig.INSTANCE.getTextColor());
                paint.setAlpha(this.hasAudioCache ? Context.VERSION_ES6 : 40);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth((int) j1.r(1));
                paint.setAntiAlias(true);
                float fR2 = (int) j1.r(13);
                float end = aVar3.getEnd() + aVar2.getStart();
                float f6 = 2;
                float f10 = this.lineTop;
                drawDeleteIcon(canvas, end / f6, ((this.lineBottom + f10) / f6) - f10, fR2, paint);
                k1Var.m(paint);
            }
        }
        il.b bVar3 = il.b.f10987i;
        if (il.b.A() && this.isParagraphEnd && !this.isTitle && !this.isImage && !this.isHtml) {
            k1 k1Var2 = k1.A;
            Paint paint2 = (Paint) k1Var2.O();
            paint2.setColor(ReadBookConfig.INSTANCE.getTextColor());
            paint2.setAlpha(this.hasAudioCache ? 180 : 100);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth((int) j1.r(1));
            paint2.setAntiAlias(true);
            float fR3 = ((int) j1.r(6)) + getLineEnd();
            float f11 = this.lineTop;
            drawSpeakerIcon(canvas, fR3, ((this.lineBottom + f11) / 2) - f11, paint2, this.hasAudioCache);
            k1Var2.m(paint2);
        }
        if (il.b.f10990k0 && (this.isReadAloud || this.searchResultColumnCount > 0)) {
            k1 k1Var3 = k1.A;
            Paint paint3 = (Paint) k1Var3.O();
            paint3.set(rn.b.f22466u);
            float f12 = 1;
            paint3.setStrokeWidth((int) j1.r(f12));
            float lineBottom = (getLineBottom() - getLineTop()) - ((int) j1.r(f12));
            canvas.drawLine(this.indentWidth + getLineStart(), lineBottom, getLineEnd(), lineBottom, paint3);
            k1Var3.m(paint3);
        }
        int underlineMode = ReadBookConfig.INSTANCE.getUnderlineMode();
        if (underlineMode == 0 || this.isImage || this.isHtml) {
            return;
        }
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null || !hl.c.l(book)) {
            drawUnderline(canvas, underlineMode);
        }
    }

    private final void drawUnderline(Canvas canvas, int i10) {
        TextPaint textPaint = rn.b.f22466u;
        float fR = j1.r(ew.a.f((rn.b.f22456j * 10) - 11, -1.0f, 10.0f)) + (getLineBottom() - getLineTop());
        if (i10 == 1) {
            canvas.drawLine(getLineStart() + this.indentWidth, fR, getLineEnd(), fR, textPaint);
        } else {
            if (i10 != 2) {
                return;
            }
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f);
            TextPaint textPaint2 = new TextPaint(textPaint);
            textPaint2.setPathEffect(dashPathEffect);
            canvas.drawLine(getLineStart() + this.indentWidth, fR, getLineEnd(), fR, textPaint2);
        }
    }

    @SuppressLint({"NewApi"})
    private final void fastDrawTextLine(ContentTextView contentTextView, Canvas canvas) {
        ArrayList arrayList;
        TextPaint textPaint = this.isTitle ? rn.b.f22465t : rn.b.f22466u;
        int textAccentColor = this.isReadAloud ? ReadBookConfig.INSTANCE.getTextAccentColor() : ReadBookConfig.INSTANCE.getTextColor();
        if (textPaint.getColor() != textAccentColor) {
            textPaint.setColor(textAccentColor);
        }
        k1 k1Var = k1.A;
        Paint paint = (Paint) k1Var.O();
        paint.set(textPaint);
        float textSize = paint.getTextSize() * paint.getLetterSpacing() * 0.5f;
        if (this.extraLetterSpacing != 0.0f) {
            paint.setLetterSpacing(paint.getLetterSpacing() + this.extraLetterSpacing);
        }
        float f6 = this.wordSpacing;
        if (f6 != 0.0f) {
            paint.setWordSpacing(f6);
        }
        if (!atLeastApi35) {
            textSize = this.extraLetterSpacingOffsetX;
        }
        String str = this.text;
        canvas.drawText(str, this.indentSize, str.length(), this.startX + textSize, this.lineBase - this.lineTop, paint);
        k1Var.m(paint);
        int size = getColumns().size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = getColumns().get(i10);
            mr.i.c(aVar, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.entities.column.TextColumn");
            TextColumn textColumn = (TextColumn) aVar;
            if (textColumn.getSelected()) {
                canvas.drawRect(textColumn.getStart(), 0.0f, textColumn.getEnd(), getLineBottom() - getLineTop(), contentTextView.getSelectedPaint());
            }
        }
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "showRoleAnnotation", false) && !this.isTitle && !this.isImage && !this.isHtml) {
            synchronized (this.roleAnnotations) {
                arrayList = new ArrayList(this.roleAnnotations);
            }
            if (!arrayList.isEmpty()) {
                TextPaint textPaint2 = (TextPaint) k.f17038b.getValue();
                textPaint2.setTextSize(rn.b.f22466u.getTextSize() * 0.55f);
                textPaint2.setColor(ReadBookConfig.INSTANCE.getTextAccentColor());
                float fR = (-textPaint2.getFontMetrics().descent) - ((int) j1.r(il.b.y()));
                Iterator it = arrayList.iterator();
                mr.i.d(it, "iterator(...)");
                while (it.hasNext()) {
                    i iVar = (i) it.next();
                    canvas.drawText(iVar.f17026c, iVar.f17030g, fR, textPaint2);
                }
            }
        }
        il.b bVar2 = il.b.f10987i;
        if (il.b.A() && !this.isTitle && !this.isImage && !this.isHtml) {
            List<a> columns = getColumns();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : columns) {
                a aVar2 = (a) obj;
                if ((aVar2 instanceof TextColumn) && mr.i.a(((TextColumn) aVar2).getCharData(), "\u3000")) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                a aVar3 = (a) wq.k.e0(arrayList2);
                a aVar4 = (a) wq.k.m0(arrayList2);
                k1 k1Var2 = k1.A;
                Paint paint2 = (Paint) k1Var2.O();
                paint2.setColor(ReadBookConfig.INSTANCE.getTextColor());
                paint2.setAlpha(this.hasAudioCache ? Context.VERSION_ES6 : 40);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth((int) j1.r(1));
                paint2.setAntiAlias(true);
                float fR2 = (int) j1.r(13);
                float end = aVar4.getEnd() + aVar3.getStart();
                float f10 = 2;
                float f11 = end / f10;
                float f12 = this.lineTop;
                drawDeleteIcon(canvas, f11, ((this.lineBottom + f12) / f10) - f12, fR2, paint2);
                k1Var2.m(paint2);
            }
        }
        il.b bVar3 = il.b.f10987i;
        if (!il.b.A() || !this.isParagraphEnd || this.isTitle || this.isImage || this.isHtml) {
            return;
        }
        k1 k1Var3 = k1.A;
        Paint paint3 = (Paint) k1Var3.O();
        paint3.setColor(ReadBookConfig.INSTANCE.getTextColor());
        paint3.setAlpha(this.hasAudioCache ? 180 : 100);
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth((int) j1.r(1));
        paint3.setAntiAlias(true);
        float fR3 = ((int) j1.r(6)) + getLineEnd();
        float f13 = this.lineTop;
        drawSpeakerIcon(canvas, fR3, ((this.lineBottom + f13) / 2) - f13, paint3, this.hasAudioCache);
        k1Var3.m(paint3);
    }

    public static /* synthetic */ a getColumnReverseAt$default(TextLine textLine, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return textLine.getColumnReverseAt(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean wordSpacingWorking_delegate$lambda$0() {
        k1 k1Var = k1.A;
        Paint paint = (Paint) k1Var.O();
        float fMeasureText = paint.measureText("一二 三");
        try {
            paint.setWordSpacing(10.0f);
            boolean z4 = paint.measureText("一二 三") - fMeasureText == 10.0f;
            k1Var.m(paint);
            return z4;
        } catch (NoSuchMethodError unused) {
            k1.A.m(paint);
            return false;
        } catch (Throwable th2) {
            k1.A.m(paint);
            throw th2;
        }
    }

    public final void addColumn(a aVar) {
        mr.i.e(aVar, "column");
        if (!(aVar instanceof TextColumn)) {
            this.onlyTextColumn = false;
        }
        aVar.setTextLine(this);
        this.textColumns.add(aVar);
    }

    public final void addColumns(Collection<? extends a> collection) {
        mr.i.e(collection, "columns");
        this.onlyTextColumn = false;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            ((a) it.next()).setTextLine(this);
        }
        this.textColumns.addAll(collection);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean checkFastDraw() {
        /*
            r3 = this;
            il.b r0 = il.b.f10987i
            boolean r0 = il.b.f11001w0
            r1 = 0
            if (r0 == 0) goto L40
            boolean r0 = r3.exceed
            if (r0 != 0) goto L40
            boolean r0 = r3.onlyTextColumn
            if (r0 == 0) goto L40
            io.legado.app.ui.book.read.page.entities.TextPage r0 = r3.textPage
            boolean r0 = r0.isMsgPage()
            if (r0 == 0) goto L18
            goto L40
        L18:
            float r0 = r3.wordSpacing
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L20
            goto L3a
        L20:
            boolean r0 = io.legado.app.ui.book.read.page.entities.TextLine.atLeastApi26
            if (r0 == 0) goto L40
            pn.d r0 = io.legado.app.ui.book.read.page.entities.TextLine.Companion
            r0.getClass()
            vq.c r0 = access$getWordSpacingWorking$delegate$cp()
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L3a
            goto L40
        L3a:
            int r0 = r3.searchResultColumnCount
            if (r0 != 0) goto L40
            r0 = 1
            return r0
        L40:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.entities.TextLine.checkFastDraw():boolean");
    }

    public final String component1() {
        return this.text;
    }

    public final boolean component10() {
        return this.isTitle;
    }

    public final boolean component11() {
        return this.isParagraphEnd;
    }

    public final boolean component12() {
        return this.isImage;
    }

    public final boolean component13() {
        return this.isHtml;
    }

    public final float component14() {
        return this.startX;
    }

    public final int component15() {
        return this.indentSize;
    }

    public final float component16() {
        return this.extraLetterSpacing;
    }

    public final float component17() {
        return this.extraLetterSpacingOffsetX;
    }

    public final float component18() {
        return this.wordSpacing;
    }

    public final boolean component19() {
        return this.exceed;
    }

    public final boolean component20() {
        return this.onlyTextColumn;
    }

    public final float component3() {
        return this.lineTop;
    }

    public final float component4() {
        return this.lineBase;
    }

    public final float component5() {
        return this.lineBottom;
    }

    public final float component6() {
        return this.indentWidth;
    }

    public final int component7() {
        return this.paragraphNum;
    }

    public final int component8() {
        return this.chapterPosition;
    }

    public final int component9() {
        return this.pagePosition;
    }

    public final TextLine copy(String str, ArrayList<a> arrayList, float f6, float f10, float f11, float f12, int i10, int i11, int i12, boolean z4, boolean z10, boolean z11, boolean z12, float f13, int i13, float f14, float f15, float f16, boolean z13, boolean z14) {
        mr.i.e(str, "text");
        mr.i.e(arrayList, "textColumns");
        return new TextLine(str, arrayList, f6, f10, f11, f12, i10, i11, i12, z4, z10, z11, z12, f13, i13, f14, f15, f16, z13, z14);
    }

    public final void draw(ContentTextView contentTextView, Canvas canvas) {
        mr.i.e(contentTextView, "view");
        mr.i.e(canvas, "canvas");
        if (!il.b.f11001w0) {
            drawTextLine(contentTextView, canvas);
            return;
        }
        b bVar = this.canvasRecorder;
        int width = contentTextView.getWidth();
        int lineBottom = (int) (getLineBottom() - getLineTop());
        if (bVar.q()) {
            Canvas canvasL = bVar.l(width, lineBottom);
            try {
                int iSave = canvasL.save();
                try {
                    drawTextLine(contentTextView, canvasL);
                } finally {
                    canvasL.restoreToCount(iSave);
                }
            } finally {
                bVar.n();
            }
        }
        bVar.p(canvas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextLine)) {
            return false;
        }
        TextLine textLine = (TextLine) obj;
        return mr.i.a(this.text, textLine.text) && mr.i.a(this.textColumns, textLine.textColumns) && Float.compare(this.lineTop, textLine.lineTop) == 0 && Float.compare(this.lineBase, textLine.lineBase) == 0 && Float.compare(this.lineBottom, textLine.lineBottom) == 0 && Float.compare(this.indentWidth, textLine.indentWidth) == 0 && this.paragraphNum == textLine.paragraphNum && this.chapterPosition == textLine.chapterPosition && this.pagePosition == textLine.pagePosition && this.isTitle == textLine.isTitle && this.isParagraphEnd == textLine.isParagraphEnd && this.isImage == textLine.isImage && this.isHtml == textLine.isHtml && Float.compare(this.startX, textLine.startX) == 0 && this.indentSize == textLine.indentSize && Float.compare(this.extraLetterSpacing, textLine.extraLetterSpacing) == 0 && Float.compare(this.extraLetterSpacingOffsetX, textLine.extraLetterSpacingOffsetX) == 0 && Float.compare(this.wordSpacing, textLine.wordSpacing) == 0 && this.exceed == textLine.exceed && this.onlyTextColumn == textLine.onlyTextColumn;
    }

    public final int getAudioParagraphIndex() {
        return this.audioParagraphIndex;
    }

    public final b getCanvasRecorder() {
        return this.canvasRecorder;
    }

    public final rr.c getChapterIndices() {
        int i10 = this.chapterPosition;
        return new rr.c(i10, getCharSize() + i10, 1);
    }

    public final int getChapterPosition() {
        return this.chapterPosition;
    }

    public final int getCharSize() {
        return this.text.length();
    }

    public final a getColumn(int i10) {
        ArrayList<a> arrayList = this.textColumns;
        return (i10 < 0 || i10 >= arrayList.size()) ? (a) wq.k.m0(this.textColumns) : arrayList.get(i10);
    }

    public final a getColumnReverseAt(int i10, int i11) {
        ArrayList<a> arrayList = this.textColumns;
        a aVar = arrayList.get((l.Q(arrayList) - i11) - i10);
        mr.i.d(aVar, "get(...)");
        return aVar;
    }

    public final List<a> getColumns() {
        return this.textColumns;
    }

    public final int getColumnsCount() {
        return this.textColumns.size();
    }

    public final boolean getExceed() {
        return this.exceed;
    }

    public final float getExtraLetterSpacing() {
        return this.extraLetterSpacing;
    }

    public final float getExtraLetterSpacingOffsetX() {
        return this.extraLetterSpacingOffsetX;
    }

    public final boolean getHasAudioCache() {
        return this.hasAudioCache;
    }

    public final float getHeight() {
        return getLineBottom() - getLineTop();
    }

    public final int getIndentSize() {
        return this.indentSize;
    }

    public final float getIndentWidth() {
        return this.indentWidth;
    }

    public final float getLineBase() {
        return this.lineBase;
    }

    public final float getLineBottom() {
        return this.lineBottom;
    }

    public final float getLineEnd() {
        a aVar = (a) wq.k.n0(this.textColumns);
        if (aVar != null) {
            return aVar.getEnd();
        }
        return 0.0f;
    }

    public final float getLineStart() {
        a aVar = (a) wq.k.f0(this.textColumns);
        if (aVar != null) {
            return aVar.getStart();
        }
        return 0.0f;
    }

    public final float getLineTop() {
        return this.lineTop;
    }

    public final boolean getOnlyTextColumn() {
        return this.onlyTextColumn;
    }

    public final int getPagePosition() {
        return this.pagePosition;
    }

    public final int getParagraphNum() {
        return this.paragraphNum;
    }

    public final ArrayList<i> getRoleAnnotations() {
        return this.roleAnnotations;
    }

    public final int getSearchResultColumnCount() {
        return this.searchResultColumnCount;
    }

    public final float getStartX() {
        return this.startX;
    }

    public final String getText() {
        return this.text;
    }

    public final TextPage getTextPage() {
        return this.textPage;
    }

    public final float getWordSpacing() {
        return this.wordSpacing;
    }

    public int hashCode() {
        return ((n.b(n.b(n.b((n.b((((((((((((((n.b(n.b(n.b(n.b((this.textColumns.hashCode() + (this.text.hashCode() * 31)) * 31, this.lineTop, 31), this.lineBase, 31), this.lineBottom, 31), this.indentWidth, 31) + this.paragraphNum) * 31) + this.chapterPosition) * 31) + this.pagePosition) * 31) + (this.isTitle ? 1231 : 1237)) * 31) + (this.isParagraphEnd ? 1231 : 1237)) * 31) + (this.isImage ? 1231 : 1237)) * 31) + (this.isHtml ? 1231 : 1237)) * 31, this.startX, 31) + this.indentSize) * 31, this.extraLetterSpacing, 31), this.extraLetterSpacingOffsetX, 31), this.wordSpacing, 31) + (this.exceed ? 1231 : 1237)) * 31) + (this.onlyTextColumn ? 1231 : 1237);
    }

    public final void invalidate() {
        invalidateSelf();
        this.textPage.invalidate();
    }

    public final void invalidateSelf() {
        this.canvasRecorder.invalidate();
    }

    public final boolean isHtml() {
        return this.isHtml;
    }

    public final boolean isImage() {
        return this.isImage;
    }

    public final boolean isLeftLine() {
        return this.isLeftLine;
    }

    public final boolean isParagraphEnd() {
        return this.isParagraphEnd;
    }

    public final boolean isReadAloud() {
        return this.isReadAloud;
    }

    public final boolean isTitle() {
        return this.isTitle;
    }

    public final boolean isTouch(float f6, float f10, float f11) {
        return f10 > this.lineTop + f11 && f10 < this.lineBottom + f11 && f6 >= getLineStart() && f6 <= getLineEnd() + ((float) ((int) j1.r((float) 20)));
    }

    public final boolean isTouchY(float f6, float f10) {
        return f6 > this.lineTop + f10 && f6 < this.lineBottom + f10;
    }

    public final boolean isVisible(float f6) {
        float f10 = this.lineTop + f6;
        float f11 = this.lineBottom + f6;
        float f12 = f11 - f10;
        int i10 = rn.b.f22450d;
        int i11 = rn.b.f22455i;
        float f13 = i10;
        if (f10 >= f13 && f11 <= i11) {
            return true;
        }
        if (f10 <= f13 && f11 >= i11) {
            return true;
        }
        if (f10 < f13 && f11 > f13 && f11 < i11) {
            return this.isImage || ((double) ((f11 - f13) / f12)) > 0.6d;
        }
        if (f10 > f13) {
            float f14 = i11;
            if (f10 < f14 && f11 > f14 && (this.isImage || (f14 - f10) / f12 > 0.6d)) {
                return true;
            }
        }
        return false;
    }

    public final void recycleRecorder() {
        this.canvasRecorder.e();
    }

    public final void setAudioParagraphIndex(int i10) {
        this.audioParagraphIndex = i10;
    }

    public final void setChapterPosition(int i10) {
        this.chapterPosition = i10;
    }

    public final void setExceed(boolean z4) {
        this.exceed = z4;
    }

    public final void setExtraLetterSpacing(float f6) {
        this.extraLetterSpacing = f6;
    }

    public final void setExtraLetterSpacingOffsetX(float f6) {
        this.extraLetterSpacingOffsetX = f6;
    }

    public final void setHasAudioCache(boolean z4) {
        this.hasAudioCache = z4;
    }

    public final void setHtml(boolean z4) {
        this.isHtml = z4;
    }

    public final void setImage(boolean z4) {
        this.isImage = z4;
    }

    public final void setIndentSize(int i10) {
        this.indentSize = i10;
    }

    public final void setIndentWidth(float f6) {
        this.indentWidth = f6;
    }

    public final void setLeftLine(boolean z4) {
        this.isLeftLine = z4;
    }

    public final void setLineBase(float f6) {
        this.lineBase = f6;
    }

    public final void setLineBottom(float f6) {
        this.lineBottom = f6;
    }

    public final void setLineTop(float f6) {
        this.lineTop = f6;
    }

    public final void setOnlyTextColumn(boolean z4) {
        this.onlyTextColumn = z4;
    }

    public final void setPagePosition(int i10) {
        this.pagePosition = i10;
    }

    public final void setParagraphEnd(boolean z4) {
        this.isParagraphEnd = z4;
    }

    public final void setParagraphNum(int i10) {
        this.paragraphNum = i10;
    }

    public final void setReadAloud(boolean z4) {
        if (this.isReadAloud != z4) {
            invalidate();
        }
        if (z4) {
            this.textPage.setHasReadAloudSpan(true);
        }
        this.isReadAloud = z4;
    }

    public final void setRoleAnnotations(List<i> list) {
        mr.i.e(list, "annotations");
        synchronized (this.roleAnnotations) {
            this.roleAnnotations.clear();
            this.roleAnnotations.addAll(list);
        }
    }

    public final void setSearchResultColumnCount(int i10) {
        this.searchResultColumnCount = i10;
    }

    public final void setStartX(float f6) {
        this.startX = f6;
    }

    public final void setText(String str) {
        mr.i.e(str, "<set-?>");
        this.text = str;
    }

    public final void setTextPage(TextPage textPage) {
        mr.i.e(textPage, "<set-?>");
        this.textPage = textPage;
    }

    public final void setWordSpacing(float f6) {
        this.wordSpacing = f6;
    }

    public String toString() {
        String str = this.text;
        ArrayList<a> arrayList = this.textColumns;
        float f6 = this.lineTop;
        float f10 = this.lineBase;
        float f11 = this.lineBottom;
        float f12 = this.indentWidth;
        int i10 = this.paragraphNum;
        int i11 = this.chapterPosition;
        int i12 = this.pagePosition;
        boolean z4 = this.isTitle;
        boolean z10 = this.isParagraphEnd;
        boolean z11 = this.isImage;
        boolean z12 = this.isHtml;
        float f13 = this.startX;
        int i13 = this.indentSize;
        float f14 = this.extraLetterSpacing;
        float f15 = this.extraLetterSpacingOffsetX;
        float f16 = this.wordSpacing;
        boolean z13 = this.exceed;
        boolean z14 = this.onlyTextColumn;
        StringBuilder sb2 = new StringBuilder("TextLine(text=");
        sb2.append(str);
        sb2.append(", textColumns=");
        sb2.append(arrayList);
        sb2.append(", lineTop=");
        sb2.append(f6);
        sb2.append(", lineBase=");
        sb2.append(f10);
        sb2.append(", lineBottom=");
        sb2.append(f11);
        sb2.append(", indentWidth=");
        sb2.append(f12);
        sb2.append(", paragraphNum=");
        ts.b.t(sb2, i10, ", chapterPosition=", i11, ", pagePosition=");
        sb2.append(i12);
        sb2.append(", isTitle=");
        sb2.append(z4);
        sb2.append(", isParagraphEnd=");
        sb2.append(z10);
        sb2.append(", isImage=");
        sb2.append(z11);
        sb2.append(", isHtml=");
        sb2.append(z12);
        sb2.append(", startX=");
        sb2.append(f13);
        sb2.append(", indentSize=");
        sb2.append(i13);
        sb2.append(", extraLetterSpacing=");
        sb2.append(f14);
        sb2.append(", extraLetterSpacingOffsetX=");
        sb2.append(f15);
        sb2.append(", wordSpacing=");
        sb2.append(f16);
        sb2.append(", exceed=");
        sb2.append(z13);
        sb2.append(", onlyTextColumn=");
        sb2.append(z14);
        sb2.append(")");
        return sb2.toString();
    }

    public final void upTopBottom(float f6, float f10, Paint.FontMetrics fontMetrics) {
        mr.i.e(fontMetrics, "fontMetrics");
        float f11 = rn.b.f22450d + f6;
        this.lineTop = f11;
        float f12 = f11 + f10;
        this.lineBottom = f12;
        this.lineBase = f12 - fontMetrics.descent;
    }

    public TextLine(String str, ArrayList<a> arrayList, float f6, float f10, float f11, float f12, int i10, int i11, int i12, boolean z4, boolean z10, boolean z11, boolean z12, float f13, int i13, float f14, float f15, float f16, boolean z13, boolean z14) {
        mr.i.e(str, "text");
        mr.i.e(arrayList, "textColumns");
        this.text = str;
        this.textColumns = arrayList;
        this.lineTop = f6;
        this.lineBase = f10;
        this.lineBottom = f11;
        this.indentWidth = f12;
        this.paragraphNum = i10;
        this.chapterPosition = i11;
        this.pagePosition = i12;
        this.isTitle = z4;
        this.isParagraphEnd = z10;
        this.isImage = z11;
        this.isHtml = z12;
        this.startX = f13;
        this.indentSize = i13;
        this.extraLetterSpacing = f14;
        this.extraLetterSpacingOffsetX = f15;
        this.wordSpacing = f16;
        this.exceed = z13;
        this.onlyTextColumn = z14;
        this.canvasRecorder = wp.e.a(false);
        TextPage.Companion.getClass();
        this.textPage = TextPage.emptyTextPage;
        this.isLeftLine = true;
        this.roleAnnotations = new ArrayList<>();
        this.audioParagraphIndex = -1;
    }

    public /* synthetic */ TextLine(String str, ArrayList arrayList, float f6, float f10, float f11, float f12, int i10, int i11, int i12, boolean z4, boolean z10, boolean z11, boolean z12, float f13, int i13, float f14, float f15, float f16, boolean z13, boolean z14, int i14, mr.e eVar) {
        this((i14 & 1) != 0 ? y8.d.EMPTY : str, (i14 & 2) != 0 ? new ArrayList() : arrayList, (i14 & 4) != 0 ? 0.0f : f6, (i14 & 8) != 0 ? 0.0f : f10, (i14 & 16) != 0 ? 0.0f : f11, (i14 & 32) != 0 ? 0.0f : f12, (i14 & 64) != 0 ? 0 : i10, (i14 & 128) != 0 ? 0 : i11, (i14 & 256) != 0 ? 0 : i12, (i14 & 512) != 0 ? false : z4, (i14 & 1024) != 0 ? false : z10, (i14 & 2048) != 0 ? false : z11, (i14 & 4096) != 0 ? false : z12, (i14 & 8192) != 0 ? 0.0f : f13, (i14 & 16384) != 0 ? 0 : i13, (i14 & 32768) != 0 ? 0.0f : f14, (i14 & 65536) != 0 ? 0.0f : f15, (i14 & 131072) != 0 ? 0.0f : f16, (i14 & 262144) != 0 ? false : z13, (i14 & 524288) != 0 ? true : z14);
    }
}
