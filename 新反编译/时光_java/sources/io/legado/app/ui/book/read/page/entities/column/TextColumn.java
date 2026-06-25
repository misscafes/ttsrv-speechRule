package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import g1.n1;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedHashMap;
import java.util.Map;
import rs.b;
import rs.c;
import w.g;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextColumn implements b {
    public static final int $stable = 8;
    public static final c Companion = new c();
    private static final Map<String, Typeface> typefaceCache = new LinkedHashMap();
    private final String charData;
    private Integer color;
    private float end;
    private String fontPath;
    private boolean isSearchResult;
    private boolean selected;
    private float start;
    private TextLine textLine;
    private boolean underline;

    public TextColumn(float f7, float f11, String str, Integer num, String str2, boolean z11) {
        str.getClass();
        this.start = f7;
        this.end = f11;
        this.charData = str;
        this.color = num;
        this.fontPath = str2;
        this.underline = z11;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ TextColumn copy$default(TextColumn textColumn, float f7, float f11, String str, Integer num, String str2, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f7 = textColumn.start;
        }
        if ((i10 & 2) != 0) {
            f11 = textColumn.end;
        }
        if ((i10 & 4) != 0) {
            str = textColumn.charData;
        }
        if ((i10 & 8) != 0) {
            num = textColumn.color;
        }
        if ((i10 & 16) != 0) {
            str2 = textColumn.fontPath;
        }
        if ((i10 & 32) != 0) {
            z11 = textColumn.underline;
        }
        String str3 = str2;
        boolean z12 = z11;
        return textColumn.copy(f7, f11, str, num, str3, z12);
    }

    private final void drawText(Canvas canvas, float f7, TextPaint textPaint) {
        if (Build.VERSION.SDK_INT < 35) {
            canvas.drawText(getCharData(), getStart(), f7, textPaint);
            return;
        }
        canvas.drawText(getCharData(), getStart() + (textPaint.getTextSize() * textPaint.getLetterSpacing() * 0.5f), f7, textPaint);
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

    public final Integer component4() {
        return this.color;
    }

    public final String component5() {
        return this.fontPath;
    }

    public final boolean component6() {
        return this.underline;
    }

    public final TextColumn copy(float f7, float f11, String str, Integer num, String str2, boolean z11) {
        str.getClass();
        return new TextColumn(f7, f11, str, num, str2, z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    @Override // rs.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(io.legado.app.ui.book.read.page.ContentTextView r13, android.graphics.Canvas r14) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.page.entities.column.TextColumn.draw(io.legado.app.ui.book.read.page.ContentTextView, android.graphics.Canvas):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextColumn)) {
            return false;
        }
        TextColumn textColumn = (TextColumn) obj;
        return Float.compare(this.start, textColumn.start) == 0 && Float.compare(this.end, textColumn.end) == 0 && k.c(this.charData, textColumn.charData) && k.c(this.color, textColumn.color) && k.c(this.fontPath, textColumn.fontPath) && this.underline == textColumn.underline;
    }

    @Override // rs.b
    public String getCharData() {
        return this.charData;
    }

    public final Integer getColor() {
        return this.color;
    }

    @Override // rs.a
    public float getEnd() {
        return this.end;
    }

    public final String getFontPath() {
        return this.fontPath;
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

    public final boolean getUnderline() {
        return this.underline;
    }

    public int hashCode() {
        int iK = n1.k(g.e(Float.hashCode(this.start) * 31, this.end, 31), 31, this.charData);
        Integer num = this.color;
        int iHashCode = (iK + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.fontPath;
        return Boolean.hashCode(this.underline) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // rs.b
    public boolean isSearchResult() {
        return this.isSearchResult;
    }

    @Override // rs.a
    public /* bridge */ boolean isTouch(float f7) {
        return super.isTouch(f7);
    }

    public final void setColor(Integer num) {
        this.color = num;
    }

    @Override // rs.a
    public void setEnd(float f7) {
        this.end = f7;
    }

    public final void setFontPath(String str) {
        this.fontPath = str;
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

    public final void setUnderline(boolean z11) {
        this.underline = z11;
    }

    public String toString() {
        return "TextColumn(start=" + this.start + ", end=" + this.end + ", charData=" + this.charData + ", color=" + this.color + ", fontPath=" + this.fontPath + ", underline=" + this.underline + ")";
    }

    public /* synthetic */ TextColumn(float f7, float f11, String str, Integer num, String str2, boolean z11, int i10, f fVar) {
        this(f7, f11, str, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? false : z11);
    }
}
