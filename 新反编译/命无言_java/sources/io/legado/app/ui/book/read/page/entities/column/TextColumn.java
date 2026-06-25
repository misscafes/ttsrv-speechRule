package io.legado.app.ui.book.read.page.entities.column;

import ai.c;
import android.graphics.Canvas;
import android.os.Build;
import android.text.TextPaint;
import androidx.annotation.Keep;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import k3.n;
import mr.i;
import na.d;
import qn.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class TextColumn implements b {
    private final String charData;
    private float end;
    private boolean isSearchResult;
    private boolean selected;
    private float start;
    private TextLine textLine;

    public TextColumn(float f6, float f10, String str) {
        i.e(str, "charData");
        this.start = f6;
        this.end = f10;
        this.charData = str;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ TextColumn copy$default(TextColumn textColumn, float f6, float f10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f6 = textColumn.start;
        }
        if ((i10 & 2) != 0) {
            f10 = textColumn.end;
        }
        if ((i10 & 4) != 0) {
            str = textColumn.charData;
        }
        return textColumn.copy(f6, f10, str);
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

    public final TextColumn copy(float f6, float f10, String str) {
        i.e(str, "charData");
        return new TextColumn(f6, f10, str);
    }

    @Override // qn.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
        TextPaint textPaint = getTextLine().isTitle() ? rn.b.f22465t : rn.b.f22466u;
        int textAccentColor = (getTextLine().isReadAloud() || isSearchResult()) ? ReadBookConfig.INSTANCE.getTextAccentColor() : ReadBookConfig.INSTANCE.getTextColor();
        if (textPaint.getColor() != textAccentColor) {
            textPaint.setColor(textAccentColor);
        }
        float lineBase = getTextLine().getLineBase() - getTextLine().getLineTop();
        if (Build.VERSION.SDK_INT >= 35) {
            canvas.drawText(getCharData(), getStart() + (textPaint.getTextSize() * textPaint.getLetterSpacing() * 0.5f), lineBase, textPaint);
        } else {
            canvas.drawText(getCharData(), getStart(), lineBase, textPaint);
        }
        if (getSelected()) {
            float start = getStart();
            float end = getEnd();
            TextLine textLine = getTextLine();
            canvas.drawRect(start, 0.0f, end, textLine.getLineBottom() - textLine.getLineTop(), contentTextView.getSelectedPaint());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextColumn)) {
            return false;
        }
        TextColumn textColumn = (TextColumn) obj;
        return Float.compare(this.start, textColumn.start) == 0 && Float.compare(this.end, textColumn.end) == 0 && i.a(this.charData, textColumn.charData);
    }

    @Override // qn.b
    public String getCharData() {
        return this.charData;
    }

    @Override // qn.a
    public float getEnd() {
        return this.end;
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
        return this.charData.hashCode() + n.b(Float.floatToIntBits(this.start) * 31, this.end, 31);
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
        float f6 = this.start;
        float f10 = this.end;
        String str = this.charData;
        StringBuilder sb2 = new StringBuilder("TextColumn(start=");
        sb2.append(f6);
        sb2.append(", end=");
        sb2.append(f10);
        sb2.append(", charData=");
        return c.w(sb2, str, ")");
    }
}
