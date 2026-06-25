package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import android.os.Build;
import android.text.TextPaint;
import androidx.annotation.Keep;
import f0.u1;
import i9.e;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import k3.n;
import mr.i;
import na.d;
import qn.b;
import vq.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class TextHtmlColumn implements b {
    private final String charData;
    private float end;
    private boolean isSearchResult;
    private final String linkUrl;
    private final int mTextColor;
    private final float mTextSize;
    private boolean selected;
    private float start;
    private TextLine textLine;
    private final c textPaint$delegate;

    public TextHtmlColumn(float f6, float f10, String str, float f11, int i10, String str2) {
        i.e(str, "charData");
        this.start = f6;
        this.end = f10;
        this.charData = str;
        this.mTextSize = f11;
        this.mTextColor = i10;
        this.linkUrl = str2;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
        this.textPaint$delegate = e.y(new jo.b(this, 29));
    }

    public static /* synthetic */ TextHtmlColumn copy$default(TextHtmlColumn textHtmlColumn, float f6, float f10, String str, float f11, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f6 = textHtmlColumn.start;
        }
        if ((i11 & 2) != 0) {
            f10 = textHtmlColumn.end;
        }
        if ((i11 & 4) != 0) {
            str = textHtmlColumn.charData;
        }
        if ((i11 & 8) != 0) {
            f11 = textHtmlColumn.mTextSize;
        }
        if ((i11 & 16) != 0) {
            i10 = textHtmlColumn.mTextColor;
        }
        if ((i11 & 32) != 0) {
            str2 = textHtmlColumn.linkUrl;
        }
        int i12 = i10;
        String str3 = str2;
        return textHtmlColumn.copy(f6, f10, str, f11, i12, str3);
    }

    private final void drawText(ContentTextView contentTextView, Canvas canvas, float f6, TextPaint textPaint) {
        if (Build.VERSION.SDK_INT >= 35) {
            canvas.drawText(getCharData(), getStart() + (textPaint.getTextSize() * textPaint.getLetterSpacing() * 0.5f), f6, textPaint);
        } else {
            canvas.drawText(getCharData(), getStart(), f6, textPaint);
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
        TextPaint textPaint = new TextPaint(rn.b.f22466u);
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

    public final int component5() {
        return this.mTextColor;
    }

    public final String component6() {
        return this.linkUrl;
    }

    public final TextHtmlColumn copy(float f6, float f10, String str, float f11, int i10, String str2) {
        i.e(str, "charData");
        return new TextHtmlColumn(f6, f10, str, f11, i10, str2);
    }

    @Override // qn.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
        float lineBase = getTextLine().getLineBase() - getTextLine().getLineTop();
        if (this.linkUrl != null) {
            TextPaint textPaint = getTextPaint();
            textPaint.setColor(ReadBookConfig.INSTANCE.getTextAccentColor());
            textPaint.setUnderlineText(true);
            drawText(contentTextView, canvas, lineBase, getTextPaint());
            return;
        }
        TextPaint textPaint2 = getTextPaint();
        textPaint2.setColor((getTextLine().isReadAloud() || isSearchResult()) ? ReadBookConfig.INSTANCE.getTextAccentColor() : this.mTextColor);
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
        return Float.compare(this.start, textHtmlColumn.start) == 0 && Float.compare(this.end, textHtmlColumn.end) == 0 && i.a(this.charData, textHtmlColumn.charData) && Float.compare(this.mTextSize, textHtmlColumn.mTextSize) == 0 && this.mTextColor == textHtmlColumn.mTextColor && i.a(this.linkUrl, textHtmlColumn.linkUrl);
    }

    @Override // qn.b
    public String getCharData() {
        return this.charData;
    }

    @Override // qn.a
    public float getEnd() {
        return this.end;
    }

    public final String getLinkUrl() {
        return this.linkUrl;
    }

    public final int getMTextColor() {
        return this.mTextColor;
    }

    public final float getMTextSize() {
        return this.mTextSize;
    }

    @Override // qn.b
    public boolean getSelected() {
        return this.selected;
    }

    @Override // qn.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        int iB = (n.b(u1.r(n.b(Float.floatToIntBits(this.start) * 31, this.end, 31), 31, this.charData), this.mTextSize, 31) + this.mTextColor) * 31;
        String str = this.linkUrl;
        return iB + (str == null ? 0 : str.hashCode());
    }

    @Override // qn.b
    public boolean isSearchResult() {
        return this.isSearchResult;
    }

    @Override // qn.a
    public /* bridge */ boolean isTouch(float f6) {
        return d.b(this, f6);
    }

    @Override // qn.a
    public void setEnd(float f6) {
        this.end = f6;
    }

    @Override // qn.b
    public void setSearchResult(boolean z4) {
        if (this.isSearchResult != z4) {
            getTextLine().invalidate();
            if (z4) {
                TextLine textLine = getTextLine();
                textLine.setSearchResultColumnCount(textLine.getSearchResultColumnCount() + 1);
            } else {
                getTextLine().setSearchResultColumnCount(r0.getSearchResultColumnCount() - 1);
            }
        }
        this.isSearchResult = z4;
    }

    @Override // qn.b
    public void setSelected(boolean z4) {
        if (this.selected != z4) {
            getTextLine().invalidate();
        }
        this.selected = z4;
    }

    @Override // qn.a
    public void setStart(float f6) {
        this.start = f6;
    }

    @Override // qn.a
    public void setTextLine(TextLine textLine) {
        i.e(textLine, "<set-?>");
        this.textLine = textLine;
    }

    public String toString() {
        return "TextHtmlColumn(start=" + this.start + ", end=" + this.end + ", charData=" + this.charData + ", mTextSize=" + this.mTextSize + ", mTextColor=" + this.mTextColor + ", linkUrl=" + this.linkUrl + ")";
    }
}
