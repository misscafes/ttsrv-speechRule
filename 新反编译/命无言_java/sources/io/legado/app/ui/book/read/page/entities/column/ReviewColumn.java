package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.TextPaint;
import androidx.annotation.Keep;
import i9.e;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import jo.b;
import k3.n;
import mr.i;
import na.d;
import pm.f1;
import qn.a;
import vq.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class ReviewColumn implements a {
    private final int count;
    private final c countText$delegate;
    private float end;
    private final c path$delegate;
    private float start;
    private TextLine textLine;

    public ReviewColumn(float f6, float f10, int i10) {
        this.start = f6;
        this.end = f10;
        this.count = i10;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
        this.countText$delegate = e.y(new b(this, 28));
        this.path$delegate = e.y(new f1(13));
    }

    public static /* synthetic */ ReviewColumn copy$default(ReviewColumn reviewColumn, float f6, float f10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f6 = reviewColumn.start;
        }
        if ((i11 & 2) != 0) {
            f10 = reviewColumn.end;
        }
        if ((i11 & 4) != 0) {
            i10 = reviewColumn.count;
        }
        return reviewColumn.copy(f6, f10, i10);
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

    public final ReviewColumn copy(float f6, float f10, int i10) {
        return new ReviewColumn(f6, f10, i10);
    }

    @Override // qn.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
        drawToCanvas(canvas, getTextLine().getLineBase(), (getTextLine().isTitle() ? rn.b.f22465t : rn.b.f22466u).getTextSize());
    }

    public final void drawToCanvas(Canvas canvas, float f6, float f10) {
        i.e(canvas, "canvas");
        if (this.count == 0) {
            return;
        }
        getPath().reset();
        float f11 = 1;
        float f12 = 2;
        getPath().moveTo(getStart() + f11, f6 - ((f10 * f12) / 5));
        float f13 = f10 / 6;
        getPath().lineTo(getStart() + f13, f6 - (0.55f * f10));
        float f14 = f6 - (0.8f * f10);
        getPath().lineTo(getStart() + f13, f14);
        getPath().lineTo(getEnd() - f11, f14);
        getPath().lineTo(getEnd() - f11, f6);
        getPath().lineTo(getStart() + f13, f6);
        getPath().lineTo(getStart() + f13, f6 - (f10 / 4));
        getPath().close();
        TextPaint textPaint = rn.b.f22467v;
        textPaint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(getPath(), textPaint);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawText(getCountText(), (getEnd() + ((f10 / 9) + getStart())) / f12, f6 - (f10 * 0.23f), textPaint);
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

    @Override // qn.a
    public float getEnd() {
        return this.end;
    }

    public final Path getPath() {
        return (Path) this.path$delegate.getValue();
    }

    @Override // qn.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        return n.b(Float.floatToIntBits(this.start) * 31, this.end, 31) + this.count;
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
        float f6 = this.start;
        float f10 = this.end;
        int i10 = this.count;
        StringBuilder sb2 = new StringBuilder("ReviewColumn(start=");
        sb2.append(f6);
        sb2.append(", end=");
        sb2.append(f10);
        sb2.append(", count=");
        return ai.c.u(sb2, i10, ")");
    }

    public /* synthetic */ ReviewColumn(float f6, float f10, int i10, int i11, mr.e eVar) {
        this(f6, f10, (i11 & 4) != 0 ? 0 : i10);
    }
}
