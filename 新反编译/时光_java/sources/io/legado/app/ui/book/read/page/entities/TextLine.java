package io.legado.app.ui.book.read.page.entities;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import c30.c;
import fq.k1;
import g1.n1;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.column.TextColumn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jw.b1;
import jx.f;
import jx.l;
import kw.b;
import kw.e;
import kx.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import qs.d;
import rs.a;
import w.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextLine {
    public static final int $stable = 8;
    private static final boolean atLeastApi35;
    private static final f wordSpacingWorking$delegate;
    private final b canvasRecorder;
    private int chapterPosition;
    private boolean exceed;
    private float extraLetterSpacing;
    private float extraLetterSpacingOffsetX;
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
    private int searchResultColumnCount;
    private float startX;
    private String text;
    private final ArrayList<a> textColumns;
    private TextPage textPage;
    private Float titleTextSize;
    private float wordSpacing;
    public static final d Companion = new d();
    private static final TextLine emptyTextLine = new TextLine(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, null, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 2097151, null);
    private static final boolean atLeastApi26 = true;

    static {
        atLeastApi35 = Build.VERSION.SDK_INT >= 35;
        wordSpacingWorking$delegate = new l(new np.a(28));
    }

    public /* synthetic */ TextLine(String str, ArrayList arrayList, float f7, float f11, float f12, float f13, int i10, int i11, int i12, boolean z11, Float f14, boolean z12, boolean z13, boolean z14, float f15, int i13, float f16, float f17, float f18, boolean z15, boolean z16, int i14, zx.f fVar) {
        this((i14 & 1) != 0 ? vd.d.EMPTY : str, (i14 & 2) != 0 ? new ArrayList() : arrayList, (i14 & 4) != 0 ? 0.0f : f7, (i14 & 8) != 0 ? 0.0f : f11, (i14 & 16) != 0 ? 0.0f : f12, (i14 & 32) != 0 ? 0.0f : f13, (i14 & 64) != 0 ? 0 : i10, (i14 & 128) != 0 ? 0 : i11, (i14 & 256) != 0 ? 0 : i12, (i14 & 512) != 0 ? false : z11, (i14 & 1024) != 0 ? null : f14, (i14 & 2048) != 0 ? false : z12, (i14 & ArchiveEntry.AE_IFIFO) != 0 ? false : z13, (i14 & 8192) != 0 ? false : z14, (i14 & ArchiveEntry.AE_IFDIR) != 0 ? 0.0f : f15, (i14 & 32768) != 0 ? 0 : i13, (i14 & 65536) != 0 ? 0.0f : f16, (i14 & Archive.FORMAT_SHAR) != 0 ? 0.0f : f17, (i14 & Archive.FORMAT_ISO9660) != 0 ? 0.0f : f18, (i14 & Archive.FORMAT_MTREE) != 0 ? false : z15, (i14 & Archive.FORMAT_RAR_V5) != 0 ? true : z16);
    }

    private final Path buildWavePath(float f7, float f11, float f12) {
        Path path = new Path();
        float fL = b1.l(3.5f);
        float fL2 = (int) b1.l(12.0f);
        if (f11 - f7 > 0.0f) {
            path.moveTo(f7, f12);
            while (f7 < f11) {
                float f13 = fL2 / 2.0f;
                float f14 = f7 + f13;
                if (f14 > f11) {
                    f14 = f11;
                }
                path.quadTo((f7 + f14) / 2.0f, f12 - fL, f14, f12);
                if (f14 < f11) {
                    float f15 = f13 + f14;
                    f7 = f15 > f11 ? f11 : f15;
                    path.quadTo((f14 + f7) / 2.0f, f12 + fL, f7, f12);
                } else {
                    f7 = f14;
                }
            }
        }
        return path;
    }

    private final ArrayList<a> component2() {
        return this.textColumns;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextLine copy$default(TextLine textLine, String str, ArrayList arrayList, float f7, float f11, float f12, float f13, int i10, int i11, int i12, boolean z11, Float f14, boolean z12, boolean z13, boolean z14, float f15, int i13, float f16, float f17, float f18, boolean z15, boolean z16, int i14, Object obj) {
        boolean z17;
        boolean z18;
        String str2 = (i14 & 1) != 0 ? textLine.text : str;
        ArrayList arrayList2 = (i14 & 2) != 0 ? textLine.textColumns : arrayList;
        float f19 = (i14 & 4) != 0 ? textLine.lineTop : f7;
        float f21 = (i14 & 8) != 0 ? textLine.lineBase : f11;
        float f22 = (i14 & 16) != 0 ? textLine.lineBottom : f12;
        float f23 = (i14 & 32) != 0 ? textLine.indentWidth : f13;
        int i15 = (i14 & 64) != 0 ? textLine.paragraphNum : i10;
        int i16 = (i14 & 128) != 0 ? textLine.chapterPosition : i11;
        int i17 = (i14 & 256) != 0 ? textLine.pagePosition : i12;
        boolean z19 = (i14 & 512) != 0 ? textLine.isTitle : z11;
        Float f24 = (i14 & 1024) != 0 ? textLine.titleTextSize : f14;
        boolean z21 = (i14 & 2048) != 0 ? textLine.isParagraphEnd : z12;
        boolean z22 = (i14 & ArchiveEntry.AE_IFIFO) != 0 ? textLine.isImage : z13;
        boolean z23 = (i14 & 8192) != 0 ? textLine.isHtml : z14;
        String str3 = str2;
        float f25 = (i14 & ArchiveEntry.AE_IFDIR) != 0 ? textLine.startX : f15;
        int i18 = (i14 & 32768) != 0 ? textLine.indentSize : i13;
        float f26 = (i14 & 65536) != 0 ? textLine.extraLetterSpacing : f16;
        float f27 = (i14 & Archive.FORMAT_SHAR) != 0 ? textLine.extraLetterSpacingOffsetX : f17;
        float f28 = (i14 & Archive.FORMAT_ISO9660) != 0 ? textLine.wordSpacing : f18;
        boolean z24 = (i14 & Archive.FORMAT_MTREE) != 0 ? textLine.exceed : z15;
        if ((i14 & Archive.FORMAT_RAR_V5) != 0) {
            z18 = z24;
            z17 = textLine.onlyTextColumn;
        } else {
            z17 = z16;
            z18 = z24;
        }
        return textLine.copy(str3, arrayList2, f19, f21, f22, f23, i15, i16, i17, z19, f24, z21, z22, z23, f25, i18, f26, f27, f28, z18, z17);
    }

    private final void drawColumnUnderline(Canvas canvas, TextColumn textColumn) {
        k1 k1Var = k1.Y;
        Paint paint = (Paint) k1Var.v();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        paint.setColor(readBookConfig.getDurConfig().curUnderlineColor());
        paint.setStrokeWidth(readBookConfig.getUnderlineHeight());
        float lineBottom = (getLineBottom() - getLineTop()) + ((int) b1.l(readBookConfig.getDurConfig().getUnderlinePadding() - 10));
        if (!readBookConfig.getWavyLine() || jq.a.f15553n0) {
            paint.setPathEffect((!readBookConfig.getDottedLine() || jq.a.f15553n0) ? null : ss.b.f27408b);
            canvas.drawLine(textColumn.getStart(), lineBottom, textColumn.getEnd(), lineBottom, paint);
        } else {
            canvas.drawPath(buildWavePath(textColumn.getStart(), textColumn.getEnd(), lineBottom), paint);
        }
        k1Var.j(paint);
    }

    private final void drawTextLine(ContentTextView contentTextView, Canvas canvas) {
        Canvas canvas2;
        if (checkFastDraw()) {
            fastDrawTextLine(contentTextView, canvas);
        } else {
            int size = getColumns().size();
            for (int i10 = 0; i10 < size; i10++) {
                getColumns().get(i10).draw(contentTextView, canvas);
            }
        }
        if (!getUseUnderline() || (!this.isReadAloud && this.searchResultColumnCount <= 0)) {
            canvas2 = canvas;
        } else {
            Paint paint = (Paint) ss.b.f27407a.getValue();
            float lineBottom = (getLineBottom() - getLineTop()) - ((int) b1.l(1.0f));
            canvas2 = canvas;
            canvas2.drawLine(getLineStart() + this.indentWidth, lineBottom, getLineEnd(), lineBottom, paint);
        }
        if (this.isImage) {
            return;
        }
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null || !gq.d.v(book, 64)) {
            int size2 = getColumns().size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = getColumns().get(i11);
                if (aVar instanceof TextColumn) {
                    TextColumn textColumn = (TextColumn) aVar;
                    if (textColumn.getUnderline()) {
                        drawColumnUnderline(canvas2, textColumn);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void fastDrawTextLine(io.legado.app.ui.book.read.page.ContentTextView r18, android.graphics.Canvas r19) {
        /*
            r17 = this;
            r0 = r17
            boolean r1 = r0.isTitle
            if (r1 == 0) goto L9
            android.text.TextPaint r2 = ss.b.f27429x
            goto Lb
        L9:
            android.text.TextPaint r2 = ss.b.f27430y
        Lb:
            boolean r3 = r0.isReadAloud
            if (r3 == 0) goto L16
            io.legado.app.help.config.ReadBookConfig r1 = io.legado.app.help.config.ReadBookConfig.INSTANCE
            int r1 = r1.getTextAccentColor()
            goto L2b
        L16:
            if (r1 == 0) goto L25
            io.legado.app.help.config.ReadBookConfig r1 = io.legado.app.help.config.ReadBookConfig.INSTANCE
            int r3 = r1.getTitleColor()
            if (r3 == 0) goto L25
            int r1 = r1.getTitleColor()
            goto L2b
        L25:
            io.legado.app.help.config.ReadBookConfig r1 = io.legado.app.help.config.ReadBookConfig.INSTANCE
            int r1 = r1.getTextColor()
        L2b:
            int r3 = r2.getColor()
            if (r3 == r1) goto L34
            r2.setColor(r1)
        L34:
            fq.k1 r1 = fq.k1.Y
            java.lang.Object r3 = r1.v()
            r10 = r3
            android.graphics.Paint r10 = (android.graphics.Paint) r10
            r10.set(r2)
            float r2 = r10.getLetterSpacing()
            float r3 = r10.getTextSize()
            float r3 = r3 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 * r2
            float r2 = r0.extraLetterSpacing
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L54
            goto L5e
        L54:
            float r2 = r10.getLetterSpacing()
            float r5 = r0.extraLetterSpacing
            float r2 = r2 + r5
            r10.setLetterSpacing(r2)
        L5e:
            float r2 = r0.wordSpacing
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L65
            goto L68
        L65:
            r10.setWordSpacing(r2)
        L68:
            boolean r2 = io.legado.app.ui.book.read.page.entities.TextLine.atLeastApi35
            if (r2 == 0) goto L6d
            goto L6f
        L6d:
            float r3 = r0.extraLetterSpacingOffsetX
        L6f:
            java.lang.String r5 = r0.text
            int r6 = r0.indentSize
            int r7 = r5.length()
            float r2 = r0.startX
            float r8 = r2 + r3
            float r2 = r0.lineBase
            float r3 = r0.lineTop
            float r9 = r2 - r3
            r4 = r19
            r4.drawText(r5, r6, r7, r8, r9, r10)
            r1.j(r10)
            java.util.List r1 = r0.getColumns()
            int r1 = r1.size()
            r2 = 0
        L92:
            if (r2 >= r1) goto Lc6
            java.util.List r3 = r0.getColumns()
            java.lang.Object r3 = r3.get(r2)
            r3.getClass()
            io.legado.app.ui.book.read.page.entities.column.TextColumn r3 = (io.legado.app.ui.book.read.page.entities.column.TextColumn) r3
            boolean r4 = r3.getSelected()
            if (r4 == 0) goto Lc3
            float r12 = r3.getStart()
            float r14 = r3.getEnd()
            float r3 = r0.getLineBottom()
            float r4 = r0.getLineTop()
            float r15 = r3 - r4
            android.graphics.Paint r16 = r18.getSelectedPaint()
            r13 = 0
            r11 = r19
            r11.drawRect(r12, r13, r14, r15, r16)
        Lc3:
            int r2 = r2 + 1
            goto L92
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.entities.TextLine.fastDrawTextLine(io.legado.app.ui.book.read.page.ContentTextView, android.graphics.Canvas):void");
    }

    public static /* synthetic */ a getColumnReverseAt$default(TextLine textLine, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return textLine.getColumnReverseAt(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean wordSpacingWorking_delegate$lambda$0() {
        k1 k1Var = k1.Y;
        Paint paint = (Paint) k1Var.v();
        float fMeasureText = paint.measureText("一二 三");
        try {
            paint.setWordSpacing(10.0f);
            boolean z11 = paint.measureText("一二 三") - fMeasureText == 10.0f;
            k1Var.j(paint);
            return z11;
        } catch (NoSuchMethodError unused) {
            k1.Y.j(paint);
            return false;
        } catch (Throwable th2) {
            k1.Y.j(paint);
            throw th2;
        }
    }

    public final void addColumn(a aVar) {
        aVar.getClass();
        if (!(aVar instanceof TextColumn) || ((TextColumn) aVar).getColor() != null) {
            this.onlyTextColumn = false;
        }
        aVar.setTextLine(this);
        this.textColumns.add(aVar);
    }

    public final void addColumns(Collection<? extends a> collection) {
        collection.getClass();
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
            jq.a r0 = jq.a.f15552i
            boolean r0 = jq.a.J0
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
            qs.d r0 = io.legado.app.ui.book.read.page.entities.TextLine.Companion
            r0.getClass()
            jx.f r0 = access$getWordSpacingWorking$delegate$cp()
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L3a
            goto L40
        L3a:
            int r3 = r3.searchResultColumnCount
            if (r3 != 0) goto L40
            r3 = 1
            return r3
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

    public final Float component11() {
        return this.titleTextSize;
    }

    public final boolean component12() {
        return this.isParagraphEnd;
    }

    public final boolean component13() {
        return this.isImage;
    }

    public final boolean component14() {
        return this.isHtml;
    }

    public final float component15() {
        return this.startX;
    }

    public final int component16() {
        return this.indentSize;
    }

    public final float component17() {
        return this.extraLetterSpacing;
    }

    public final float component18() {
        return this.extraLetterSpacingOffsetX;
    }

    public final float component19() {
        return this.wordSpacing;
    }

    public final boolean component20() {
        return this.exceed;
    }

    public final boolean component21() {
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

    public final TextLine copy(String str, ArrayList<a> arrayList, float f7, float f11, float f12, float f13, int i10, int i11, int i12, boolean z11, Float f14, boolean z12, boolean z13, boolean z14, float f15, int i13, float f16, float f17, float f18, boolean z15, boolean z16) {
        str.getClass();
        arrayList.getClass();
        return new TextLine(str, arrayList, f7, f11, f12, f13, i10, i11, i12, z11, f14, z12, z13, z14, f15, i13, f16, f17, f18, z15, z16);
    }

    public final void draw(ContentTextView contentTextView, Canvas canvas) {
        contentTextView.getClass();
        canvas.getClass();
        if (!jq.a.J0) {
            drawTextLine(contentTextView, canvas);
            return;
        }
        b bVar = this.canvasRecorder;
        int width = contentTextView.getWidth();
        int lineBottom = (int) (getLineBottom() - getLineTop());
        if (bVar.l()) {
            Canvas canvasF = bVar.f(width, lineBottom);
            try {
                int iSave = canvasF.save();
                try {
                    drawTextLine(contentTextView, canvasF);
                } finally {
                    canvasF.restoreToCount(iSave);
                }
            } finally {
                bVar.g();
            }
        }
        bVar.j(canvas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextLine)) {
            return false;
        }
        TextLine textLine = (TextLine) obj;
        return k.c(this.text, textLine.text) && k.c(this.textColumns, textLine.textColumns) && Float.compare(this.lineTop, textLine.lineTop) == 0 && Float.compare(this.lineBase, textLine.lineBase) == 0 && Float.compare(this.lineBottom, textLine.lineBottom) == 0 && Float.compare(this.indentWidth, textLine.indentWidth) == 0 && this.paragraphNum == textLine.paragraphNum && this.chapterPosition == textLine.chapterPosition && this.pagePosition == textLine.pagePosition && this.isTitle == textLine.isTitle && k.c(this.titleTextSize, textLine.titleTextSize) && this.isParagraphEnd == textLine.isParagraphEnd && this.isImage == textLine.isImage && this.isHtml == textLine.isHtml && Float.compare(this.startX, textLine.startX) == 0 && this.indentSize == textLine.indentSize && Float.compare(this.extraLetterSpacing, textLine.extraLetterSpacing) == 0 && Float.compare(this.extraLetterSpacingOffsetX, textLine.extraLetterSpacingOffsetX) == 0 && Float.compare(this.wordSpacing, textLine.wordSpacing) == 0 && this.exceed == textLine.exceed && this.onlyTextColumn == textLine.onlyTextColumn;
    }

    public final b getCanvasRecorder() {
        return this.canvasRecorder;
    }

    public final fy.d getChapterIndices() {
        int i10 = this.chapterPosition;
        return new fy.d(i10, getCharSize() + i10, 1);
    }

    public final int getChapterPosition() {
        return this.chapterPosition;
    }

    public final int getCharSize() {
        return this.text.length();
    }

    public final a getColumn(int i10) {
        ArrayList<a> arrayList = this.textColumns;
        return (i10 < 0 || i10 >= arrayList.size()) ? (a) o.g1(this.textColumns) : arrayList.get(i10);
    }

    public final a getColumnReverseAt(int i10, int i11) {
        ArrayList<a> arrayList = this.textColumns;
        a aVar = arrayList.get((c.P(arrayList) - i11) - i10);
        aVar.getClass();
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
        a aVar = (a) o.h1(this.textColumns);
        if (aVar != null) {
            return aVar.getEnd();
        }
        return 0.0f;
    }

    public final float getLineStart() {
        a aVar = (a) o.Z0(this.textColumns);
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

    public final Float getTitleTextSize() {
        return this.titleTextSize;
    }

    public final boolean getUseUnderline() {
        jq.a aVar = jq.a.f15552i;
        return jq.a.N0;
    }

    public final float getWordSpacing() {
        return this.wordSpacing;
    }

    public int hashCode() {
        int iL = n1.l(b.a.c(this.pagePosition, b.a.c(this.chapterPosition, b.a.c(this.paragraphNum, g.e(g.e(g.e(g.e((this.textColumns.hashCode() + (this.text.hashCode() * 31)) * 31, this.lineTop, 31), this.lineBase, 31), this.lineBottom, 31), this.indentWidth, 31), 31), 31), 31), 31, this.isTitle);
        Float f7 = this.titleTextSize;
        return Boolean.hashCode(this.onlyTextColumn) + n1.l(g.e(g.e(g.e(b.a.c(this.indentSize, g.e(n1.l(n1.l(n1.l((iL + (f7 == null ? 0 : f7.hashCode())) * 31, 31, this.isParagraphEnd), 31, this.isImage), 31, this.isHtml), this.startX, 31), 31), this.extraLetterSpacing, 31), this.extraLetterSpacingOffsetX, 31), this.wordSpacing, 31), 31, this.exceed);
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

    public final boolean isTouch(float f7, float f11, float f12) {
        return f11 > this.lineTop + f12 && f11 < this.lineBottom + f12 && f7 >= getLineStart() && f7 <= getLineEnd();
    }

    public final boolean isTouchY(float f7, float f11) {
        return f7 > this.lineTop + f11 && f7 < this.lineBottom + f11;
    }

    public final boolean isVisible(float f7) {
        float f11 = this.lineTop + f7;
        float f12 = this.lineBottom + f7;
        float f13 = f12 - f11;
        int i10 = ss.b.f27412f;
        int i11 = ss.b.f27417k;
        float f14 = i10;
        if (f11 >= f14 && f12 <= i11) {
            return true;
        }
        if (f11 <= f14 && f12 >= i11) {
            return true;
        }
        if (f11 < f14 && f12 > f14 && f12 < i11) {
            return this.isImage || ((double) ((f12 - f14) / f13)) > 0.6d;
        }
        if (f11 > f14) {
            float f15 = i11;
            if (f11 < f15 && f12 > f15 && (this.isImage || (f15 - f11) / f13 > 0.6d)) {
                return true;
            }
        }
        return false;
    }

    public final void recycleRecorder() {
        this.canvasRecorder.c();
    }

    public final void setChapterPosition(int i10) {
        this.chapterPosition = i10;
    }

    public final void setExceed(boolean z11) {
        this.exceed = z11;
    }

    public final void setExtraLetterSpacing(float f7) {
        this.extraLetterSpacing = f7;
    }

    public final void setExtraLetterSpacingOffsetX(float f7) {
        this.extraLetterSpacingOffsetX = f7;
    }

    public final void setHtml(boolean z11) {
        this.isHtml = z11;
    }

    public final void setImage(boolean z11) {
        this.isImage = z11;
    }

    public final void setIndentSize(int i10) {
        this.indentSize = i10;
    }

    public final void setIndentWidth(float f7) {
        this.indentWidth = f7;
    }

    public final void setLeftLine(boolean z11) {
        this.isLeftLine = z11;
    }

    public final void setLineBase(float f7) {
        this.lineBase = f7;
    }

    public final void setLineBottom(float f7) {
        this.lineBottom = f7;
    }

    public final void setLineTop(float f7) {
        this.lineTop = f7;
    }

    public final void setOnlyTextColumn(boolean z11) {
        this.onlyTextColumn = z11;
    }

    public final void setPagePosition(int i10) {
        this.pagePosition = i10;
    }

    public final void setParagraphEnd(boolean z11) {
        this.isParagraphEnd = z11;
    }

    public final void setParagraphNum(int i10) {
        this.paragraphNum = i10;
    }

    public final void setReadAloud(boolean z11) {
        if (this.isReadAloud != z11) {
            invalidate();
        }
        if (z11) {
            this.textPage.setHasReadAloudSpan(true);
        }
        this.isReadAloud = z11;
    }

    public final void setSearchResultColumnCount(int i10) {
        this.searchResultColumnCount = i10;
    }

    public final void setStartX(float f7) {
        this.startX = f7;
    }

    public final void setText(String str) {
        str.getClass();
        this.text = str;
    }

    public final void setTextPage(TextPage textPage) {
        textPage.getClass();
        this.textPage = textPage;
    }

    public final void setTitleTextSize(Float f7) {
        this.titleTextSize = f7;
    }

    public final void setWordSpacing(float f7) {
        this.wordSpacing = f7;
    }

    public String toString() {
        String str = this.text;
        ArrayList<a> arrayList = this.textColumns;
        float f7 = this.lineTop;
        float f11 = this.lineBase;
        float f12 = this.lineBottom;
        float f13 = this.indentWidth;
        int i10 = this.paragraphNum;
        int i11 = this.chapterPosition;
        int i12 = this.pagePosition;
        boolean z11 = this.isTitle;
        Float f14 = this.titleTextSize;
        boolean z12 = this.isParagraphEnd;
        boolean z13 = this.isImage;
        boolean z14 = this.isHtml;
        float f15 = this.startX;
        int i13 = this.indentSize;
        float f16 = this.extraLetterSpacing;
        float f17 = this.extraLetterSpacingOffsetX;
        float f18 = this.wordSpacing;
        boolean z15 = this.exceed;
        boolean z16 = this.onlyTextColumn;
        StringBuilder sb2 = new StringBuilder("TextLine(text=");
        sb2.append(str);
        sb2.append(", textColumns=");
        sb2.append(arrayList);
        sb2.append(", lineTop=");
        sb2.append(f7);
        sb2.append(", lineBase=");
        sb2.append(f11);
        sb2.append(", lineBottom=");
        sb2.append(f12);
        sb2.append(", indentWidth=");
        sb2.append(f13);
        sb2.append(", paragraphNum=");
        g.r(sb2, i10, ", chapterPosition=", i11, ", pagePosition=");
        sb2.append(i12);
        sb2.append(", isTitle=");
        sb2.append(z11);
        sb2.append(", titleTextSize=");
        sb2.append(f14);
        sb2.append(", isParagraphEnd=");
        sb2.append(z12);
        sb2.append(", isImage=");
        q7.b.q(sb2, z13, ", isHtml=", z14, ", startX=");
        sb2.append(f15);
        sb2.append(", indentSize=");
        sb2.append(i13);
        sb2.append(", extraLetterSpacing=");
        sb2.append(f16);
        sb2.append(", extraLetterSpacingOffsetX=");
        sb2.append(f17);
        sb2.append(", wordSpacing=");
        sb2.append(f18);
        sb2.append(", exceed=");
        sb2.append(z15);
        sb2.append(", onlyTextColumn=");
        return b.a.n(")", z16, sb2);
    }

    public final void upTopBottom(float f7, float f11, Paint.FontMetrics fontMetrics) {
        fontMetrics.getClass();
        float f12 = ss.b.f27412f + f7;
        this.lineTop = f12;
        float f13 = f12 + f11;
        this.lineBottom = f13;
        this.lineBase = f13 - fontMetrics.descent;
    }

    public TextLine(String str, ArrayList<a> arrayList, float f7, float f11, float f12, float f13, int i10, int i11, int i12, boolean z11, Float f14, boolean z12, boolean z13, boolean z14, float f15, int i13, float f16, float f17, float f18, boolean z15, boolean z16) {
        str.getClass();
        arrayList.getClass();
        this.text = str;
        this.textColumns = arrayList;
        this.lineTop = f7;
        this.lineBase = f11;
        this.lineBottom = f12;
        this.indentWidth = f13;
        this.paragraphNum = i10;
        this.chapterPosition = i11;
        this.pagePosition = i12;
        this.isTitle = z11;
        this.titleTextSize = f14;
        this.isParagraphEnd = z12;
        this.isImage = z13;
        this.isHtml = z14;
        this.startX = f15;
        this.indentSize = i13;
        this.extraLetterSpacing = f16;
        this.extraLetterSpacingOffsetX = f17;
        this.wordSpacing = f18;
        this.exceed = z15;
        this.onlyTextColumn = z16;
        boolean z17 = e.f17013a;
        this.canvasRecorder = e.a(false);
        TextPage.Companion.getClass();
        this.textPage = TextPage.emptyTextPage;
        this.isLeftLine = true;
    }

    public TextLine() {
        this(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, null, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 2097151, null);
    }
}
