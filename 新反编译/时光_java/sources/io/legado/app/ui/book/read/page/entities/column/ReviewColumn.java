package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.TextPaint;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import jx.f;
import jx.l;
import n2.q1;
import r2.e0;
import rs.a;
import ss.b;
import w.g;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReviewColumn implements a {
    public static final int $stable = 8;
    private final int count;
    private final f countText$delegate;
    private float end;
    private final f path$delegate;
    private float start;
    private TextLine textLine;

    public ReviewColumn(float f7, float f11, int i10) {
        this.start = f7;
        this.end = f11;
        this.count = i10;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
        this.countText$delegate = new l(new q1(this, 24));
        this.path$delegate = new l(new e0(1));
    }

    public static /* synthetic */ ReviewColumn copy$default(ReviewColumn reviewColumn, float f7, float f11, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f7 = reviewColumn.start;
        }
        if ((i11 & 2) != 0) {
            f11 = reviewColumn.end;
        }
        if ((i11 & 4) != 0) {
            i10 = reviewColumn.count;
        }
        return reviewColumn.copy(f7, f11, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String countText_delegate$lambda$0(ReviewColumn reviewColumn) {
        int i10 = reviewColumn.count;
        return i10 > 999 ? "999" : String.valueOf(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path path_delegate$lambda$0() {
        return new Path();
    }

    public final float component1() {
        return this.start;
    }

    public final float component2() {
        return this.end;
    }

    public final int component3() {
        return this.count;
    }

    public final ReviewColumn copy(float f7, float f11, int i10) {
        return new ReviewColumn(f7, f11, i10);
    }

    @Override // rs.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        contentTextView.getClass();
        canvas.getClass();
        drawToCanvas(canvas, getTextLine().getLineBase(), (getTextLine().isTitle() ? b.f27429x : b.f27430y).getTextSize());
    }

    public final void drawToCanvas(Canvas canvas, float f7, float f11) {
        canvas.getClass();
        if (this.count == 0) {
            return;
        }
        getPath().reset();
        getPath().moveTo(getStart() + 1.0f, f7 - ((f11 * 2.0f) / 5.0f));
        float f12 = f11 / 6.0f;
        getPath().lineTo(getStart() + f12, f7 - (0.55f * f11));
        float f13 = f7 - (0.8f * f11);
        getPath().lineTo(getStart() + f12, f13);
        getPath().lineTo(getEnd() - 1.0f, f13);
        getPath().lineTo(getEnd() - 1.0f, f7);
        getPath().lineTo(getStart() + f12, f7);
        getPath().lineTo(getStart() + f12, f7 - (f11 / 4.0f));
        getPath().close();
        TextPaint textPaint = b.f27431z;
        textPaint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(getPath(), textPaint);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawText(getCountText(), (getEnd() + ((f11 / 9.0f) + getStart())) / 2.0f, f7 - (f11 * 0.23f), textPaint);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReviewColumn)) {
            return false;
        }
        ReviewColumn reviewColumn = (ReviewColumn) obj;
        return Float.compare(this.start, reviewColumn.start) == 0 && Float.compare(this.end, reviewColumn.end) == 0 && this.count == reviewColumn.count;
    }

    public final int getCount() {
        return this.count;
    }

    public final String getCountText() {
        return (String) this.countText$delegate.getValue();
    }

    @Override // rs.a
    public float getEnd() {
        return this.end;
    }

    public final Path getPath() {
        return (Path) this.path$delegate.getValue();
    }

    @Override // rs.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        return Integer.hashCode(this.count) + g.e(Float.hashCode(this.start) * 31, this.end, 31);
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
        float f7 = this.start;
        float f11 = this.end;
        int i10 = this.count;
        StringBuilder sb2 = new StringBuilder("ReviewColumn(start=");
        sb2.append(f7);
        sb2.append(", end=");
        sb2.append(f11);
        sb2.append(", count=");
        return v.d(sb2, i10, ")");
    }

    public /* synthetic */ ReviewColumn(float f7, float f11, int i10, int i11, zx.f fVar) {
        this(f7, f11, (i11 & 4) != 0 ? 0 : i10);
    }
}
