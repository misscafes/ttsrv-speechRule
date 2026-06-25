package io.legado.app.ui.book.read.page.entities;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import fq.k1;
import g1.n1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.column.TextColumn;
import io.legato.kazusa.xtmd.R;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import jq.c;
import jw.b1;
import jx.f;
import jx.l;
import kw.b;
import kx.o;
import n2.q1;
import n40.a;
import qs.e;
import w.g;
import w.v;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextPage {
    public static final int $stable = 8;
    private b canvasRecorder;
    private int chapterIndex;
    private int chapterSize;
    private boolean doublePage;
    private boolean hasReadAloudSpan;
    private float height;
    private int index;
    private boolean isCompleted;
    private boolean isMsgPage;
    private int leftLineSize;
    private int paddingTop;
    private final f paragraphs$delegate;
    private int renderHeight;
    private final HashSet<rs.b> searchResult;
    private String text;
    public TextChapter textChapter;
    private final ArrayList<TextLine> textLines;
    private String title;
    public static final e Companion = new e();
    private static final DecimalFormat readProgressFormatter = new DecimalFormat("0.0%");
    private static final TextPage emptyTextPage = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TextPage(int i10, String str, String str2, ArrayList arrayList, int i11, int i12, float f7, int i13, int i14, int i15, zx.f fVar) {
        i10 = (i15 & 1) != 0 ? 0 : i10;
        if ((i15 & 2) != 0) {
            str = a.d().getString(R.string.data_loading);
            str.getClass();
        }
        if ((i15 & 4) != 0) {
            str2 = a.d().getString(R.string.data_loading);
            str2.getClass();
        }
        this(i10, str, str2, (i15 & 8) != 0 ? new ArrayList() : arrayList, (i15 & 16) != 0 ? 0 : i11, (i15 & 32) != 0 ? 0 : i12, (i15 & 64) != 0 ? 0.0f : f7, (i15 & 128) != 0 ? 0 : i13, (i15 & 256) != 0 ? 0 : i14);
    }

    private final ArrayList<TextLine> component4() {
        return this.textLines;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextPage copy$default(TextPage textPage, int i10, String str, String str2, ArrayList arrayList, int i11, int i12, float f7, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i10 = textPage.index;
        }
        if ((i15 & 2) != 0) {
            str = textPage.text;
        }
        if ((i15 & 4) != 0) {
            str2 = textPage.title;
        }
        if ((i15 & 8) != 0) {
            arrayList = textPage.textLines;
        }
        if ((i15 & 16) != 0) {
            i11 = textPage.chapterSize;
        }
        if ((i15 & 32) != 0) {
            i12 = textPage.chapterIndex;
        }
        if ((i15 & 64) != 0) {
            f7 = textPage.height;
        }
        if ((i15 & 128) != 0) {
            i13 = textPage.leftLineSize;
        }
        if ((i15 & 256) != 0) {
            i14 = textPage.renderHeight;
        }
        int i16 = i13;
        int i17 = i14;
        int i18 = i12;
        float f11 = f7;
        int i19 = i11;
        String str3 = str2;
        return textPage.copy(i10, str, str3, arrayList, i19, i18, f11, i16, i17);
    }

    private final void drawDebugInfo(Canvas canvas) {
        l lVar = ss.b.f27407a;
        k1 k1Var = k1.Y;
        Paint paint = (Paint) k1Var.v();
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawRect(ss.b.f27411e, 0.0f, r1 + ss.b.f27414h, this.height - ((int) b1.l(1.0f)), paint);
        k1Var.j(paint);
    }

    private final void drawPage(ContentTextView contentTextView, Canvas canvas) {
        int size = getLines().size();
        for (int i10 = 0; i10 < size; i10++) {
            TextLine textLine = getLines().get(i10);
            float lineTop = textLine.getLineTop();
            int iSave = canvas.save();
            canvas.translate(0.0f, lineTop);
            try {
                textLine.draw(contentTextView, canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        }
    }

    public final void addLine(TextLine textLine) {
        textLine.getClass();
        textLine.setTextPage(this);
        this.textLines.add(textLine);
    }

    public final int component1() {
        return this.index;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.title;
    }

    public final int component5() {
        return this.chapterSize;
    }

    public final int component6() {
        return this.chapterIndex;
    }

    public final float component7() {
        return this.height;
    }

    public final int component8() {
        return this.leftLineSize;
    }

    public final int component9() {
        return this.renderHeight;
    }

    public final boolean containPos(int i10) {
        int chapterPosition = ((TextLine) o.X0(getLines())).getChapterPosition();
        return chapterPosition <= i10 && i10 < getCharSize() + chapterPosition;
    }

    public final TextPage copy(int i10, String str, String str2, ArrayList<TextLine> arrayList, int i11, int i12, float f7, int i13, int i14) {
        str.getClass();
        str2.getClass();
        arrayList.getClass();
        return new TextPage(i10, str, str2, arrayList, i11, i12, f7, i13, i14);
    }

    public final void draw(ContentTextView contentTextView, Canvas canvas, float f7) {
        int iSave;
        contentTextView.getClass();
        canvas.getClass();
        if (!jq.a.J0) {
            iSave = canvas.save();
            canvas.translate(0.0f, f7);
            try {
                drawPage(contentTextView, canvas);
                return;
            } finally {
            }
        }
        render(contentTextView);
        iSave = canvas.save();
        canvas.translate(0.0f, f7);
        try {
            this.canvasRecorder.j(canvas);
        } finally {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextPage)) {
            return false;
        }
        TextPage textPage = (TextPage) obj;
        return this.index == textPage.index && k.c(this.text, textPage.text) && k.c(this.title, textPage.title) && k.c(this.textLines, textPage.textLines) && this.chapterSize == textPage.chapterSize && this.chapterIndex == textPage.chapterIndex && Float.compare(this.height, textPage.height) == 0 && this.leftLineSize == textPage.leftLineSize && this.renderHeight == textPage.renderHeight;
    }

    public final TextPage format() {
        if (this.textLines.isEmpty()) {
            this.isMsgPage = true;
        }
        if (this.isMsgPage && ss.b.f27409c > 0) {
            this.textLines.clear();
            int i10 = ss.b.f27416j - ss.b.f27411e;
            TextPaint textPaint = ss.b.f27430y;
            StaticLayout staticLayout = new StaticLayout(this.text, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            float textSize = textPaint.getTextSize() * textPaint.getLetterSpacing();
            float f7 = 2.0f;
            float height = (ss.b.f27415i - staticLayout.getHeight()) / 2.0f;
            if (height < 0.0f) {
                height = 0.0f;
            }
            int lineCount = staticLayout.getLineCount();
            int i11 = 0;
            while (i11 < lineCount) {
                TextLine textLine = new TextLine(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, null, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 2097151, null);
                textLine.setLineTop(ss.b.f27412f + height + staticLayout.getLineTop(i11));
                textLine.setLineBase(ss.b.f27412f + height + staticLayout.getLineBaseline(i11));
                textLine.setLineBottom(ss.b.f27412f + height + staticLayout.getLineBottom(i11));
                float lineMax = ((i10 - staticLayout.getLineMax(i11)) / f7) + ss.b.f27411e;
                textLine.setText(this.text.substring(staticLayout.getLineStart(i11), staticLayout.getLineEnd(i11)));
                int length = textLine.getText().length();
                float f11 = lineMax;
                int i12 = 0;
                while (i12 < length) {
                    String strValueOf = String.valueOf(textLine.getText().charAt(i12));
                    float desiredWidth = Layout.getDesiredWidth(strValueOf, textPaint);
                    if (Build.VERSION.SDK_INT >= 35) {
                        desiredWidth += textSize;
                    }
                    float f12 = f11 + desiredWidth;
                    textLine.addColumn(new TextColumn(f11, f12, strValueOf, null, null, false, 56, null));
                    i12++;
                    f11 = f12;
                }
                addLine(textLine);
                i11++;
                f7 = 2.0f;
            }
            this.height = ss.b.f27415i;
            upRenderHeight();
            invalidate();
            this.isCompleted = true;
        }
        return this;
    }

    public final b getCanvasRecorder() {
        return this.canvasRecorder;
    }

    public final int getChapterIndex() {
        return this.chapterIndex;
    }

    public final int getChapterPosition() {
        return ((TextLine) o.X0(this.textLines)).getChapterPosition();
    }

    public final int getChapterSize() {
        return this.chapterSize;
    }

    public final int getCharSize() {
        int length = this.text.length();
        if (length < 1) {
            return 1;
        }
        return length;
    }

    public final boolean getDoublePage() {
        return this.doublePage;
    }

    public final boolean getHasReadAloudSpan() {
        return this.hasReadAloudSpan;
    }

    public final float getHeight() {
        return this.height;
    }

    public final int getIndex() {
        return this.index;
    }

    public final int getLeftLineSize() {
        return this.leftLineSize;
    }

    public final TextLine getLine(int i10) {
        ArrayList<TextLine> arrayList = this.textLines;
        return (i10 < 0 || i10 >= arrayList.size()) ? (TextLine) o.g1(this.textLines) : arrayList.get(i10);
    }

    public final int getLineSize() {
        return this.textLines.size();
    }

    public final List<TextLine> getLines() {
        return this.textLines;
    }

    public final int getPaddingTop() {
        return this.paddingTop;
    }

    public final int getPageSize() {
        return this.textChapter.getPageSize();
    }

    public final ArrayList<qs.f> getParagraphs() {
        return (ArrayList) this.paragraphs$delegate.getValue();
    }

    public final ArrayList<qs.f> getParagraphsInternal() {
        ArrayList<qs.f> arrayList = new ArrayList<>();
        ArrayList<TextLine> arrayList2 = this.textLines;
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            TextLine textLine = arrayList2.get(i10);
            i10++;
            if (textLine.getParagraphNum() > 0) {
                arrayList3.add(textLine);
            }
        }
        int paragraphNum = ((TextLine) o.X0(arrayList3)).getParagraphNum() - 1;
        int size2 = arrayList3.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList3.get(i11);
            i11++;
            TextLine textLine2 = (TextLine) obj;
            if (arrayList.size() - 1 < (textLine2.getParagraphNum() - paragraphNum) - 1) {
                arrayList.add(new qs.f(0));
            }
            arrayList.get((textLine2.getParagraphNum() - paragraphNum) - 1).f25392b.add(textLine2);
        }
        return arrayList;
    }

    public final int getPosByLineColumn(int i10, int i11) {
        ArrayList<TextLine> arrayList;
        int iMin = Math.min(i10, getLineSize() - 1);
        int i12 = 0;
        int length = 0;
        while (true) {
            arrayList = this.textLines;
            if (i12 >= iMin) {
                break;
            }
            int charSize = arrayList.get(i12).getCharSize() + length;
            if (this.textLines.get(i12).isParagraphEnd()) {
                charSize++;
            }
            length = charSize;
            i12++;
        }
        List<rs.a> columns = arrayList.get(iMin).getColumns();
        for (int i13 = 0; i13 < i11; i13++) {
            rs.a aVar = columns.get(i13);
            if (aVar instanceof rs.b) {
                length = ((rs.b) aVar).getCharData().length() + length;
            }
        }
        return length;
    }

    public final String getReadProgress() {
        DecimalFormat decimalFormat = readProgressFormatter;
        if (this.chapterSize == 0) {
            return "0.0%";
        }
        if (getPageSize() == 0 && this.chapterIndex == 0) {
            return "0.0%";
        }
        int pageSize = getPageSize();
        int i10 = this.chapterIndex;
        if (pageSize == 0) {
            String str = decimalFormat.format(((double) (i10 + 1.0f)) / ((double) this.chapterSize));
            str.getClass();
            return str;
        }
        float f7 = i10 * 1.0f;
        int i11 = this.chapterSize;
        String str2 = decimalFormat.format((((double) ((1.0f / i11) * (this.index + 1))) / ((double) getPageSize())) + ((double) (f7 / i11)));
        if (k.c(str2, "100.0%") && (this.chapterIndex + 1 != this.chapterSize || this.index + 1 != getPageSize())) {
            str2 = "99.9%";
        }
        str2.getClass();
        return str2;
    }

    public final int getRenderHeight() {
        return this.renderHeight;
    }

    public final HashSet<rs.b> getSearchResult() {
        return this.searchResult;
    }

    public final String getText() {
        return this.text;
    }

    public final TextChapter getTextChapter() {
        return this.textChapter;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean hasImageOrEmpty() {
        ArrayList<TextLine> arrayList = this.textLines;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                TextLine textLine = arrayList.get(i10);
                i10++;
                if (textLine.isImage()) {
                    return true;
                }
            }
        }
        return this.textLines.isEmpty();
    }

    public int hashCode() {
        return Integer.hashCode(this.renderHeight) + b.a.c(this.leftLineSize, g.e(b.a.c(this.chapterIndex, b.a.c(this.chapterSize, (this.textLines.hashCode() + n1.k(n1.k(Integer.hashCode(this.index) * 31, 31, this.text), 31, this.title)) * 31, 31), 31), this.height, 31), 31);
    }

    public final void invalidate() {
        this.canvasRecorder.invalidate();
    }

    public final void invalidateAll() {
        int size = getLines().size();
        for (int i10 = 0; i10 < size; i10++) {
            getLines().get(i10).invalidateSelf();
        }
        invalidate();
    }

    public final boolean isCompleted() {
        return this.isCompleted;
    }

    public final boolean isMsgPage() {
        return this.isMsgPage;
    }

    public final void recycleRecorders() {
        this.canvasRecorder.c();
        int size = getLines().size();
        for (int i10 = 0; i10 < size; i10++) {
            getLines().get(i10).recycleRecorder();
        }
    }

    public final TextPage removePageAloudSpan() {
        if (this.hasReadAloudSpan) {
            this.hasReadAloudSpan = false;
            int size = this.textLines.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.textLines.get(i10).setReadAloud(false);
            }
        }
        return this;
    }

    public final boolean render(ContentTextView contentTextView) {
        contentTextView.getClass();
        if (!this.isCompleted) {
            return false;
        }
        b bVar = this.canvasRecorder;
        int width = contentTextView.getWidth();
        int iL = this.renderHeight + ((int) b1.l(10.0f));
        if (!bVar.l()) {
            return false;
        }
        Canvas canvasF = bVar.f(width, iL);
        try {
            int iSave = canvasF.save();
            try {
                drawPage(contentTextView, canvasF);
                bVar.g();
                return true;
            } finally {
                canvasF.restoreToCount(iSave);
            }
        } catch (Throwable th2) {
            bVar.g();
            throw th2;
        }
    }

    public final void setCanvasRecorder(b bVar) {
        bVar.getClass();
        this.canvasRecorder = bVar;
    }

    public final void setChapterIndex(int i10) {
        this.chapterIndex = i10;
    }

    public final void setChapterSize(int i10) {
        this.chapterSize = i10;
    }

    public final void setCompleted(boolean z11) {
        this.isCompleted = z11;
    }

    public final void setDoublePage(boolean z11) {
        this.doublePage = z11;
    }

    public final void setHasReadAloudSpan(boolean z11) {
        this.hasReadAloudSpan = z11;
    }

    public final void setHeight(float f7) {
        this.height = f7;
    }

    public final void setIndex(int i10) {
        this.index = i10;
    }

    public final void setLeftLineSize(int i10) {
        this.leftLineSize = i10;
    }

    public final void setMsgPage(boolean z11) {
        this.isMsgPage = z11;
    }

    public final void setPaddingTop(int i10) {
        this.paddingTop = i10;
    }

    public final void setRenderHeight(int i10) {
        this.renderHeight = i10;
    }

    public final void setText(String str) {
        str.getClass();
        this.text = str;
    }

    public final void setTitle(String str) {
        str.getClass();
        this.title = str;
    }

    public String toString() {
        int i10 = this.index;
        String str = this.text;
        String str2 = this.title;
        ArrayList<TextLine> arrayList = this.textLines;
        int i11 = this.chapterSize;
        int i12 = this.chapterIndex;
        float f7 = this.height;
        int i13 = this.leftLineSize;
        int i14 = this.renderHeight;
        StringBuilder sb2 = new StringBuilder("TextPage(index=");
        sb2.append(i10);
        sb2.append(", text=");
        sb2.append(str);
        sb2.append(", title=");
        sb2.append(str2);
        sb2.append(", textLines=");
        sb2.append(arrayList);
        sb2.append(", chapterSize=");
        g.r(sb2, i11, ", chapterIndex=", i12, ", height=");
        sb2.append(f7);
        sb2.append(", leftLineSize=");
        sb2.append(i13);
        sb2.append(", renderHeight=");
        return v.d(sb2, i14, ")");
    }

    public final void upLinesPosition() {
        if (ReadBookConfig.INSTANCE.getTextBottomJustify() && this.textLines.size() > 1) {
            if (this.leftLineSize == 0) {
                this.leftLineSize = getLineSize();
            }
            l lVar = ss.b.f27407a;
            TextLine textLine = this.textLines.get(this.leftLineSize - 1);
            textLine.getClass();
            TextLine textLine2 = textLine;
            if (!textLine2.isImage()) {
                if (ss.b.f27415i - ((ss.b.f27425t * ss.b.f27418l) + textLine2.getLineBottom()) < textLine2.getLineBottom() - textLine2.getLineTop()) {
                    float lineBottom = ss.b.f27417k - textLine2.getLineBottom();
                    if (lineBottom != 0.0f) {
                        this.height += lineBottom;
                        int i10 = this.leftLineSize;
                        float f7 = lineBottom / (i10 - 1);
                        for (int i11 = 1; i11 < i10; i11++) {
                            TextLine textLine3 = this.textLines.get(i11);
                            textLine3.getClass();
                            TextLine textLine4 = textLine3;
                            float f11 = i11 * f7;
                            textLine4.setLineTop(textLine4.getLineTop() + f11);
                            textLine4.setLineBase(textLine4.getLineBase() + f11);
                            textLine4.setLineBottom(textLine4.getLineBottom() + f11);
                        }
                    }
                }
            }
            if (this.leftLineSize == getLineSize()) {
                return;
            }
            l lVar2 = ss.b.f27407a;
            TextLine textLine5 = (TextLine) o.g1(this.textLines);
            if (textLine5.isImage()) {
                return;
            }
            if (ss.b.f27415i - ((ss.b.f27425t * ss.b.f27418l) + textLine5.getLineBottom()) < textLine5.getLineBottom() - textLine5.getLineTop()) {
                float lineBottom2 = ss.b.f27417k - textLine5.getLineBottom();
                if (lineBottom2 == 0.0f) {
                    return;
                }
                int size = this.textLines.size();
                float f12 = lineBottom2 / ((size - r3) - 1);
                int size2 = this.textLines.size();
                for (int i12 = this.leftLineSize + 1; i12 < size2; i12++) {
                    TextLine textLine6 = this.textLines.get(i12);
                    textLine6.getClass();
                    TextLine textLine7 = textLine6;
                    float f13 = (i12 - this.leftLineSize) * f12;
                    textLine7.setLineTop(textLine7.getLineTop() + f13);
                    textLine7.setLineBase(textLine7.getLineBase() + f13);
                    textLine7.setLineBottom(textLine7.getLineBottom() + f13);
                }
            }
        }
    }

    public final void upPageAloudSpan(int i10) {
        removePageAloudSpan();
        int size = this.textLines.size();
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            TextLine textLine = this.textLines.get(i11);
            textLine.getClass();
            TextLine textLine2 = textLine;
            int length = (textLine2.isParagraphEnd() ? 1 : 0) + textLine2.getText().length();
            if (i10 >= i12 && i10 < i12 + length) {
                for (int i13 = i11 - 1; -1 < i13 && !this.textLines.get(i13).isParagraphEnd(); i13--) {
                    this.textLines.get(i13).setReadAloud(true);
                }
                int size2 = this.textLines.size();
                while (i11 < size2) {
                    boolean zIsParagraphEnd = this.textLines.get(i11).isParagraphEnd();
                    ArrayList<TextLine> arrayList = this.textLines;
                    if (zIsParagraphEnd) {
                        arrayList.get(i11).setReadAloud(true);
                        return;
                    } else {
                        arrayList.get(i11).setReadAloud(true);
                        i11++;
                    }
                }
                return;
            }
            i12 += length;
            i11++;
        }
    }

    public final void upRenderHeight() {
        ArrayList<c> regexColorRules = ReadBookConfig.INSTANCE.getRegexColorRules();
        int iL = 0;
        if (regexColorRules == null || !regexColorRules.isEmpty()) {
            int size = regexColorRules.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                c cVar = regexColorRules.get(i10);
                i10++;
                if (cVar.f15570e) {
                    ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                    iL = (int) b1.l(readBookConfig.getUnderlineHeight() + readBookConfig.getDurConfig().getUnderlinePadding());
                    break;
                }
            }
        }
        this.renderHeight = ((int) Math.ceil(((TextLine) o.g1(getLines())).getLineBottom())) + iL;
        int i11 = this.leftLineSize;
        if (i11 <= 0 || i11 == getLines().size()) {
            return;
        }
        this.renderHeight = Math.max(this.renderHeight, ((int) Math.ceil(getLines().get(this.leftLineSize - 1).getLineBottom())) + iL);
    }

    public TextPage(int i10, String str, String str2, ArrayList<TextLine> arrayList, int i11, int i12, float f7, int i13, int i14) {
        str.getClass();
        str2.getClass();
        arrayList.getClass();
        this.index = i10;
        this.text = str;
        this.title = str2;
        this.textLines = arrayList;
        this.chapterSize = i11;
        this.chapterIndex = i12;
        this.height = f7;
        this.leftLineSize = i13;
        this.renderHeight = i14;
        this.searchResult = new HashSet<>();
        boolean z11 = kw.e.f17013a;
        this.canvasRecorder = kw.e.a(true);
        this.paddingTop = ss.b.f27412f;
        TextChapter.Companion.getClass();
        this.textChapter = TextChapter.emptyTextChapter;
        this.paragraphs$delegate = new l(new q1(this, 22));
    }

    public TextPage() {
        this(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
    }
}
