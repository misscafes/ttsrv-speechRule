package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import androidx.annotation.Keep;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import mr.i;
import na.d;
import qn.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class ButtonColumn implements a {
    private float end;
    private float start;
    private TextLine textLine;

    public ButtonColumn(float f6, float f10) {
        this.start = f6;
        this.end = f10;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ ButtonColumn copy$default(ButtonColumn buttonColumn, float f6, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f6 = buttonColumn.start;
        }
        if ((i10 & 2) != 0) {
            f10 = buttonColumn.end;
        }
        return buttonColumn.copy(f6, f10);
    }

    public final float component1() {
        return this.start;
    }

    public final float component2() {
        return this.end;
    }

    public final ButtonColumn copy(float f6, float f10) {
        return new ButtonColumn(f6, f10);
    }

    @Override // qn.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonColumn)) {
            return false;
        }
        ButtonColumn buttonColumn = (ButtonColumn) obj;
        return Float.compare(this.start, buttonColumn.start) == 0 && Float.compare(this.end, buttonColumn.end) == 0;
    }

    @Override // qn.a
    public float getEnd() {
        return this.end;
    }

    @Override // qn.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.end) + (Float.floatToIntBits(this.start) * 31);
    }

    @Override // qn.a
    public /* bridge */ boolean isTouch(float f6) {
        return d.b(this, f6);
    }

    @Override // qn.a
    public void setEnd(float f6) {
        this.end = f6;
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
        return "ButtonColumn(start=" + this.start + ", end=" + this.end + ")";
    }
}
