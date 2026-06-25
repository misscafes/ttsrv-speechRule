package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import rs.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ButtonColumn implements a {
    public static final int $stable = 8;
    private float end;
    private float start;
    private TextLine textLine;

    public ButtonColumn(float f7, float f11) {
        this.start = f7;
        this.end = f11;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ ButtonColumn copy$default(ButtonColumn buttonColumn, float f7, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f7 = buttonColumn.start;
        }
        if ((i10 & 2) != 0) {
            f11 = buttonColumn.end;
        }
        return buttonColumn.copy(f7, f11);
    }

    public final float component1() {
        return this.start;
    }

    public final float component2() {
        return this.end;
    }

    public final ButtonColumn copy(float f7, float f11) {
        return new ButtonColumn(f7, f11);
    }

    @Override // rs.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        contentTextView.getClass();
        canvas.getClass();
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

    @Override // rs.a
    public float getEnd() {
        return this.end;
    }

    @Override // rs.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        return Float.hashCode(this.end) + (Float.hashCode(this.start) * 31);
    }

    @Override // rs.a
    public /* bridge */ boolean isTouch(float f7) {
        return super.isTouch(f7);
    }

    @Override // rs.a
    public void setEnd(float f7) {
        this.end = f7;
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
        return "ButtonColumn(start=" + this.start + ", end=" + this.end + ")";
    }
}
