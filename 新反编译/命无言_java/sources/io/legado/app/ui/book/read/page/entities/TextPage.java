package io.legado.app.ui.book.read.page.entities;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.annotation.Keep;
import com.legado.app.release.i.R;
import f0.u1;
import gl.k1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.column.TextColumn;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import k3.n;
import mr.i;
import pn.e;
import pn.f;
import qn.a;
import vp.j1;
import vq.c;
import wp.b;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class TextPage {
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
    private final c paragraphs$delegate;
    private int renderHeight;
    private final HashSet<qn.b> searchResult;
    private String text;
    public TextChapter textChapter;
    private final ArrayList<TextLine> textLines;
    private String title;
    public static final e Companion = new e();
    private static final DecimalFormat readProgressFormatter = new DecimalFormat("0.0%");
    private static final TextPage emptyTextPage = new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);

    public TextPage() {
        this(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null);
    }

    private final ArrayList<TextLine> component4() {
        return this.textLines;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextPage copy$default(TextPage textPage, int i10, String str, String str2, ArrayList arrayList, int i11, int i12, float f6, int i13, int i14, int i15, Object obj) {
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
            f6 = textPage.height;
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
        float f10 = f6;
        int i19 = i11;
        String str3 = str2;
        return textPage.copy(i10, str, str3, arrayList, i19, i18, f10, i16, i17);
    }

    private final void drawDebugInfo(Canvas canvas) {
        int i10 = rn.b.f22447a;
        k1 k1Var = k1.A;
        Paint paint = (Paint) k1Var.O();
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawRect(rn.b.f22449c, 0.0f, r1 + rn.b.f22452f, this.height - ((int) j1.r(1)), paint);
        k1Var.m(paint);
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
        i.e(textLine, "line");
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
        int chapterPosition = ((TextLine) k.e0(getLines())).getChapterPosition();
        return chapterPosition <= i10 && i10 < getCharSize() + chapterPosition;
    }

    public final TextPage copy(int i10, String str, String str2, ArrayList<TextLine> arrayList, int i11, int i12, float f6, int i13, int i14) {
        i.e(str, "text");
        i.e(str2, "title");
        i.e(arrayList, "textLines");
        return new TextPage(i10, str, str2, arrayList, i11, i12, f6, i13, i14);
    }

    public final void draw(ContentTextView contentTextView, Canvas canvas, float f6) {
        int iSave;
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
        if (!il.b.f11001w0) {
            iSave = canvas.save();
            canvas.translate(0.0f, f6);
            try {
                drawPage(contentTextView, canvas);
                return;
            } finally {
            }
        }
        render(contentTextView);
        iSave = canvas.save();
        canvas.translate(0.0f, f6);
        try {
            this.canvasRecorder.p(canvas);
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
        return this.index == textPage.index && i.a(this.text, textPage.text) && i.a(this.title, textPage.title) && i.a(this.textLines, textPage.textLines) && this.chapterSize == textPage.chapterSize && this.chapterIndex == textPage.chapterIndex && Float.compare(this.height, textPage.height) == 0 && this.leftLineSize == textPage.leftLineSize && this.renderHeight == textPage.renderHeight;
    }

    public final TextPage format() {
        if (this.textLines.isEmpty()) {
            this.isMsgPage = true;
        }
        if (this.isMsgPage && rn.b.f22447a > 0) {
            this.textLines.clear();
            int i10 = rn.b.f22454h - rn.b.f22449c;
            TextPaint textPaint = rn.b.f22466u;
            StaticLayout staticLayout = new StaticLayout(this.text, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            float textSize = textPaint.getTextSize() * textPaint.getLetterSpacing();
            float height = (rn.b.f22453g - staticLayout.getHeight()) / 2.0f;
            if (height < 0.0f) {
                height = 0.0f;
            }
            int lineCount = staticLayout.getLineCount();
            for (int i11 = 0; i11 < lineCount; i11++) {
                TextLine textLine = new TextLine(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, false, false, false, false, 0.0f, 0, 0.0f, 0.0f, 0.0f, false, false, 1048575, null);
                textLine.setLineTop(rn.b.f22450d + height + staticLayout.getLineTop(i11));
                textLine.setLineBase(rn.b.f22450d + height + staticLayout.getLineBaseline(i11));
                textLine.setLineBottom(rn.b.f22450d + height + staticLayout.getLineBottom(i11));
                float lineMax = ((i10 - staticLayout.getLineMax(i11)) / 2) + rn.b.f22449c;
                String strSubstring = this.text.substring(staticLayout.getLineStart(i11), staticLayout.getLineEnd(i11));
                i.d(strSubstring, "substring(...)");
                textLine.setText(strSubstring);
                int length = textLine.getText().length();
                int i12 = 0;
                while (i12 < length) {
                    String strValueOf = String.valueOf(textLine.getText().charAt(i12));
                    float desiredWidth = Layout.getDesiredWidth(strValueOf, textPaint);
                    if (Build.VERSION.SDK_INT >= 35) {
                        desiredWidth += textSize;
                    }
                    float f6 = lineMax + desiredWidth;
                    textLine.addColumn(new TextColumn(lineMax, f6, strValueOf));
                    i12++;
                    lineMax = f6;
                }
                addLine(textLine);
            }
            this.height = rn.b.f22453g;
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
        return ((TextLine) k.e0(this.textLines)).getChapterPosition();
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
        return (i10 < 0 || i10 >= arrayList.size()) ? (TextLine) k.m0(this.textLines) : arrayList.get(i10);
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

    public final ArrayList<f> getParagraphs() {
        return (ArrayList) this.paragraphs$delegate.getValue();
    }

    public final ArrayList<f> getParagraphsInternal() {
        ArrayList<f> arrayList = new ArrayList<>();
        ArrayList<TextLine> arrayList2 = this.textLines;
        ArrayList<TextLine> arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((TextLine) obj).getParagraphNum() > 0) {
                arrayList3.add(obj);
            }
        }
        int paragraphNum = ((TextLine) k.e0(arrayList3)).getParagraphNum() - 1;
        for (TextLine textLine : arrayList3) {
            if (l.Q(arrayList) < (textLine.getParagraphNum() - paragraphNum) - 1) {
                arrayList.add(new f(0));
            }
            arrayList.get((textLine.getParagraphNum() - paragraphNum) - 1).f20473b.add(textLine);
        }
        return arrayList;
    }

    public final int getPosByLineColumn(int i10, int i11) {
        int iMin = Math.min(i10, getLineSize() - 1);
        int length = 0;
        for (int i12 = 0; i12 < iMin; i12++) {
            int charSize = this.textLines.get(i12).getCharSize() + length;
            if (this.textLines.get(i12).isParagraphEnd()) {
                charSize++;
            }
            length = charSize;
        }
        List<a> columns = this.textLines.get(iMin).getColumns();
        for (int i13 = 0; i13 < i11; i13++) {
            a aVar = columns.get(i13);
            if (aVar instanceof qn.b) {
                length = ((qn.b) aVar).getCharData().length() + length;
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
        if (getPageSize() == 0) {
            String str = decimalFormat.format(((double) (this.chapterIndex + 1.0f)) / ((double) this.chapterSize));
            i.d(str, "format(...)");
            return str;
        }
        int i10 = this.chapterSize;
        String str2 = decimalFormat.format((((double) ((1.0f / i10) * (this.index + 1))) / ((double) getPageSize())) + ((double) ((this.chapterIndex * 1.0f) / i10)));
        if (i.a(str2, "100.0%") && (this.chapterIndex + 1 != this.chapterSize || this.index + 1 != getPageSize())) {
            str2 = "99.9%";
        }
        i.b(str2);
        return str2;
    }

    public final int getRenderHeight() {
        return this.renderHeight;
    }

    public final HashSet<qn.b> getSearchResult() {
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
            Iterator<T> it = arrayList.iterator();
            while (it.hasNext()) {
                if (((TextLine) it.next()).isImage()) {
                    return true;
                }
            }
        }
        return this.textLines.isEmpty();
    }

    public int hashCode() {
        return ((n.b((((((this.textLines.hashCode() + u1.r(u1.r(this.index * 31, 31, this.text), 31, this.title)) * 31) + this.chapterSize) * 31) + this.chapterIndex) * 31, this.height, 31) + this.leftLineSize) * 31) + this.renderHeight;
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
        this.canvasRecorder.e();
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
        i.e(contentTextView, "view");
        if (!this.isCompleted) {
            return false;
        }
        b bVar = this.canvasRecorder;
        int width = contentTextView.getWidth();
        int iR = this.renderHeight + ((int) j1.r(10));
        if (!bVar.q()) {
            return false;
        }
        Canvas canvasL = bVar.l(width, iR);
        try {
            int iSave = canvasL.save();
            try {
                drawPage(contentTextView, canvasL);
                bVar.n();
                return true;
            } finally {
                canvasL.restoreToCount(iSave);
            }
        } catch (Throwable th2) {
            bVar.n();
            throw th2;
        }
    }

    public final void setCanvasRecorder(b bVar) {
        i.e(bVar, "<set-?>");
        this.canvasRecorder = bVar;
    }

    public final void setChapterIndex(int i10) {
        this.chapterIndex = i10;
    }

    public final void setChapterSize(int i10) {
        this.chapterSize = i10;
    }

    public final void setCompleted(boolean z4) {
        this.isCompleted = z4;
    }

    public final void setDoublePage(boolean z4) {
        this.doublePage = z4;
    }

    public final void setHasReadAloudSpan(boolean z4) {
        this.hasReadAloudSpan = z4;
    }

    public final void setHeight(float f6) {
        this.height = f6;
    }

    public final void setIndex(int i10) {
        this.index = i10;
    }

    public final void setLeftLineSize(int i10) {
        this.leftLineSize = i10;
    }

    public final void setMsgPage(boolean z4) {
        this.isMsgPage = z4;
    }

    public final void setPaddingTop(int i10) {
        this.paddingTop = i10;
    }

    public final void setRenderHeight(int i10) {
        this.renderHeight = i10;
    }

    public final void setText(String str) {
        i.e(str, "<set-?>");
        this.text = str;
    }

    public final void setTitle(String str) {
        i.e(str, "<set-?>");
        this.title = str;
    }

    public String toString() {
        int i10 = this.index;
        String str = this.text;
        String str2 = this.title;
        ArrayList<TextLine> arrayList = this.textLines;
        int i11 = this.chapterSize;
        int i12 = this.chapterIndex;
        float f6 = this.height;
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
        ts.b.t(sb2, i11, ", chapterIndex=", i12, ", height=");
        sb2.append(f6);
        sb2.append(", leftLineSize=");
        sb2.append(i13);
        sb2.append(", renderHeight=");
        return ai.c.u(sb2, i14, ")");
    }

    public final void upLinesPosition() {
        if (ReadBookConfig.INSTANCE.getTextBottomJustify() && this.textLines.size() > 1) {
            if (this.leftLineSize == 0) {
                this.leftLineSize = getLineSize();
            }
            int i10 = rn.b.f22447a;
            TextLine textLine = this.textLines.get(this.leftLineSize - 1);
            i.d(textLine, "get(...)");
            TextLine textLine2 = textLine;
            if (!textLine2.isImage()) {
                if (rn.b.f22453g - ((rn.b.f22461p * rn.b.f22456j) + textLine2.getLineBottom()) < textLine2.getLineBottom() - textLine2.getLineTop()) {
                    float lineBottom = rn.b.f22455i - textLine2.getLineBottom();
                    if (lineBottom != 0.0f) {
                        this.height += lineBottom;
                        int i11 = this.leftLineSize;
                        float f6 = lineBottom / (i11 - 1);
                        for (int i12 = 1; i12 < i11; i12++) {
                            TextLine textLine3 = this.textLines.get(i12);
                            i.d(textLine3, "get(...)");
                            TextLine textLine4 = textLine3;
                            float f10 = i12 * f6;
                            textLine4.setLineTop(textLine4.getLineTop() + f10);
                            textLine4.setLineBase(textLine4.getLineBase() + f10);
                            textLine4.setLineBottom(textLine4.getLineBottom() + f10);
                        }
                    }
                }
            }
            if (this.leftLineSize == getLineSize()) {
                return;
            }
            int i13 = rn.b.f22447a;
            TextLine textLine5 = (TextLine) k.m0(this.textLines);
            if (textLine5.isImage()) {
                return;
            }
            if (rn.b.f22453g - ((rn.b.f22461p * rn.b.f22456j) + textLine5.getLineBottom()) < textLine5.getLineBottom() - textLine5.getLineTop()) {
                float lineBottom2 = rn.b.f22455i - textLine5.getLineBottom();
                if (lineBottom2 == 0.0f) {
                    return;
                }
                int size = this.textLines.size();
                float f11 = lineBottom2 / ((size - r4) - 1);
                int size2 = this.textLines.size();
                for (int i14 = this.leftLineSize + 1; i14 < size2; i14++) {
                    TextLine textLine6 = this.textLines.get(i14);
                    i.d(textLine6, "get(...)");
                    TextLine textLine7 = textLine6;
                    float f12 = (i14 - this.leftLineSize) * f11;
                    textLine7.setLineTop(textLine7.getLineTop() + f12);
                    textLine7.setLineBase(textLine7.getLineBase() + f12);
                    textLine7.setLineBottom(textLine7.getLineBottom() + f12);
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
            i.d(textLine, "get(...)");
            TextLine textLine2 = textLine;
            int length = (textLine2.isParagraphEnd() ? 1 : 0) + textLine2.getText().length();
            if (i10 >= i12 && i10 < i12 + length) {
                for (int i13 = i11 - 1; -1 < i13 && !this.textLines.get(i13).isParagraphEnd(); i13--) {
                    this.textLines.get(i13).setReadAloud(true);
                }
                int size2 = this.textLines.size();
                while (i11 < size2) {
                    if (this.textLines.get(i11).isParagraphEnd()) {
                        this.textLines.get(i11).setReadAloud(true);
                        return;
                    } else {
                        this.textLines.get(i11).setReadAloud(true);
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
        this.renderHeight = (int) Math.ceil(((TextLine) k.m0(getLines())).getLineBottom());
        int i10 = this.leftLineSize;
        if (i10 <= 0 || i10 == getLines().size()) {
            return;
        }
        this.renderHeight = Math.max(this.renderHeight, (int) Math.ceil(getLines().get(this.leftLineSize - 1).getLineBottom()));
    }

    public TextPage(int i10, String str, String str2, ArrayList<TextLine> arrayList, int i11, int i12, float f6, int i13, int i14) {
        i.e(str, "text");
        i.e(str2, "title");
        i.e(arrayList, "textLines");
        this.index = i10;
        this.text = str;
        this.title = str2;
        this.textLines = arrayList;
        this.chapterSize = i11;
        this.chapterIndex = i12;
        this.height = f6;
        this.leftLineSize = i13;
        this.renderHeight = i14;
        this.searchResult = new HashSet<>();
        boolean z4 = wp.e.f27116a;
        this.canvasRecorder = wp.e.a(true);
        this.paddingTop = rn.b.f22450d;
        TextChapter.Companion.getClass();
        this.textChapter = TextChapter.emptyTextChapter;
        this.paragraphs$delegate = i9.e.y(new jo.b(this, 23));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TextPage(int i10, String str, String str2, ArrayList arrayList, int i11, int i12, float f6, int i13, int i14, int i15, mr.e eVar) {
        i10 = (i15 & 1) != 0 ? 0 : i10;
        if ((i15 & 2) != 0) {
            str = a.a.s().getString(R.string.data_loading);
            i.d(str, "getString(...)");
        }
        if ((i15 & 4) != 0) {
            str2 = a.a.s().getString(R.string.data_loading);
            i.d(str2, "getString(...)");
        }
        this(i10, str, str2, (i15 & 8) != 0 ? new ArrayList() : arrayList, (i15 & 16) != 0 ? 0 : i11, (i15 & 32) != 0 ? 0 : i12, (i15 & 64) != 0 ? 0.0f : f6, (i15 & 128) != 0 ? 0 : i13, (i15 & 256) != 0 ? 0 : i14);
    }
}
