package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import android.os.Build;
import android.text.TextPaint;
import g1.n1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import jx.f;
import jx.l;
import n2.q1;
import rs.b;
import w.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextHtmlColumn implements b {
    public static final int $stable = 8;
    private final String charData;
    private float end;
    private boolean isSearchResult;
    private final String linkUrl;
    private final Integer mTextColor;
    private final float mTextSize;
    private boolean selected;
    private float start;
    private TextLine textLine;
    private final f textPaint$delegate;

    public TextHtmlColumn(float f7, float f11, String str, float f12, Integer num, String str2) {
        str.getClass();
        this.start = f7;
        this.end = f11;
        this.charData = str;
        this.mTextSize = f12;
        this.mTextColor = num;
        this.linkUrl = str2;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
        this.textPaint$delegate = new l(new q1(this, 25));
    }

    public static /* synthetic */ TextHtmlColumn copy$default(TextHtmlColumn textHtmlColumn, float f7, float f11, String str, float f12, Integer num, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f7 = textHtmlColumn.start;
        }
        if ((i10 & 2) != 0) {
            f11 = textHtmlColumn.end;
        }
        if ((i10 & 4) != 0) {
            str = textHtmlColumn.charData;
        }
        if ((i10 & 8) != 0) {
            f12 = textHtmlColumn.mTextSize;
        }
        if ((i10 & 16) != 0) {
            num = textHtmlColumn.mTextColor;
        }
        if ((i10 & 32) != 0) {
            str2 = textHtmlColumn.linkUrl;
        }
        Integer num2 = num;
        String str3 = str2;
        return textHtmlColumn.copy(f7, f11, str, f12, num2, str3);
    }

    private final void drawText(ContentTextView contentTextView, Canvas canvas, float f7, TextPaint textPaint) {
        if (Build.VERSION.SDK_INT >= 35) {
            canvas.drawText(getCharData(), getStart() + (textPaint.getTextSize() * textPaint.getLetterSpacing() * 0.5f), f7, textPaint);
        } else {
            canvas.drawText(getCharData(), getStart(), f7, textPaint);
        }
        if (getSelected()) {
            float start = getStart();
            float end = getEnd();
            TextLine textLine = getTextLine();
            canvas.drawRect(start, 0.0f, end, textLine.getLineBottom() - textLine.getLineTop(), contentTextView.getSelectedPaint());
        }
    }

    private final TextPaint getTextPaint() {
        return (TextPaint) this.textPaint$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextPaint textPaint_delegate$lambda$0(TextHtmlColumn textHtmlColumn) {
        TextPaint textPaint = new TextPaint(ss.b.f27430y);
        textPaint.setTextSize(textHtmlColumn.mTextSize);
        return textPaint;
    }

    public final float component1() {
        return this.start;
    }

    public final float component2() {
        return this.end;
    }

    public final String component3() {
        return this.charData;
    }

    public final float component4() {
        return this.mTextSize;
    }

    public final Integer component5() {
        return this.mTextColor;
    }

    public final String component6() {
        return this.linkUrl;
    }

    public final TextHtmlColumn copy(float f7, float f11, String str, float f12, Integer num, String str2) {
        str.getClass();
        return new TextHtmlColumn(f7, f11, str, f12, num, str2);
    }

    @Override // rs.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        int textAccentColor;
        contentTextView.getClass();
        canvas.getClass();
        float lineBase = getTextLine().getLineBase() - getTextLine().getLineTop();
        if (this.linkUrl != null) {
            TextPaint textPaint = getTextPaint();
            textPaint.setColor(ReadBookConfig.INSTANCE.getTextAccentColor());
            textPaint.setUnderlineText(true);
            drawText(contentTextView, canvas, lineBase, getTextPaint());
            return;
        }
        TextPaint textPaint2 = getTextPaint();
        if (getTextLine().isReadAloud() || isSearchResult()) {
            textAccentColor = ReadBookConfig.INSTANCE.getTextAccentColor();
        } else {
            Integer num = this.mTextColor;
            textAccentColor = num != null ? num.intValue() : ReadBookConfig.INSTANCE.getTextColor();
        }
        textPaint2.setColor(textAccentColor);
        textPaint2.setUnderlineText(false);
        drawText(contentTextView, canvas, lineBase, getTextPaint());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextHtmlColumn)) {
            return false;
        }
        TextHtmlColumn textHtmlColumn = (TextHtmlColumn) obj;
        return Float.compare(this.start, textHtmlColumn.start) == 0 && Float.compare(this.end, textHtmlColumn.end) == 0 && k.c(this.charData, textHtmlColumn.charData) && Float.compare(this.mTextSize, textHtmlColumn.mTextSize) == 0 && k.c(this.mTextColor, textHtmlColumn.mTextColor) && k.c(this.linkUrl, textHtmlColumn.linkUrl);
    }

    @Override // rs.b
    public String getCharData() {
        return this.charData;
    }

    @Override // rs.a
    public float getEnd() {
        return this.end;
    }

    public final String getLinkUrl() {
        return this.linkUrl;
    }

    public final Integer getMTextColor() {
        return this.mTextColor;
    }

    public final float getMTextSize() {
        return this.mTextSize;
    }

    @Override // rs.b
    public boolean getSelected() {
        return this.selected;
    }

    @Override // rs.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        int iE = g.e(n1.k(g.e(Float.hashCode(this.start) * 31, this.end, 31), 31, this.charData), this.mTextSize, 31);
        Integer num = this.mTextColor;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.linkUrl;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // rs.b
    public boolean isSearchResult() {
        return this.isSearchResult;
    }

    @Override // rs.a
    public /* bridge */ boolean isTouch(float f7) {
        return super.isTouch(f7);
    }

    @Override // rs.a
    public void setEnd(float f7) {
        this.end = f7;
    }

    @Override // rs.b
    public void setSearchResult(boolean z11) {
        if (this.isSearchResult != z11) {
            getTextLine().invalidate();
            if (z11) {
                TextLine textLine = getTextLine();
                textLine.setSearchResultColumnCount(textLine.getSearchResultColumnCount() + 1);
            } else {
                getTextLine().setSearchResultColumnCount(r0.getSearchResultColumnCount() - 1);
            }
        }
        this.isSearchResult = z11;
    }

    @Override // rs.b
    public void setSelected(boolean z11) {
        if (this.selected != z11) {
            getTextLine().invalidate();
        }
        this.selected = z11;
    }

    @Override // rs.a
    public void setStart(float f7) {
        this.start = f7;
    }

    @Override // rs.a
    public void setTextLine(TextLine textLine) {
        textLine.getClass();
        this.textLine = textLine;
    }

    public String toString() {
        return "TextHtmlColumn(start=" + this.start + ", end=" + this.end + ", charData=" + this.charData + ", mTextSize=" + this.mTextSize + ", mTextColor=" + this.mTextColor + ", linkUrl=" + this.linkUrl + ")";
    }
}
