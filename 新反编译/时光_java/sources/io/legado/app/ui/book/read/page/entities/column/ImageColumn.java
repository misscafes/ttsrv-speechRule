package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import g1.n1;
import hr.j1;
import hr.n0;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import jw.b1;
import jw.w0;
import jx.i;
import jx.j;
import jx.w;
import rs.a;
import w.g;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ImageColumn implements a {
    public static final int $stable = 8;
    private String click;
    private float end;
    private String src;
    private float start;
    private TextLine textLine;

    public ImageColumn(float f7, float f11, String str, String str2) {
        str.getClass();
        this.start = f7;
        this.end = f11;
        this.src = str;
        this.click = str2;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ ImageColumn copy$default(ImageColumn imageColumn, float f7, float f11, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f7 = imageColumn.start;
        }
        if ((i10 & 2) != 0) {
            f11 = imageColumn.end;
        }
        if ((i10 & 4) != 0) {
            str = imageColumn.src;
        }
        if ((i10 & 8) != 0) {
            str2 = imageColumn.click;
        }
        return imageColumn.copy(f7, f11, str, str2);
    }

    public final float component1() {
        return this.start;
    }

    public final float component2() {
        return this.end;
    }

    public final String component3() {
        return this.src;
    }

    public final String component4() {
        return this.click;
    }

    public final ImageColumn copy(float f7, float f11, String str, String str2) {
        str.getClass();
        return new ImageColumn(f7, f11, str, str2);
    }

    @Override // rs.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        RectF rectF;
        Object iVar;
        contentTextView.getClass();
        canvas.getClass();
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null) {
            return;
        }
        TextLine textLine = getTextLine();
        float lineBottom = textLine.getLineBottom() - textLine.getLineTop();
        n0 n0Var = n0.f12872a;
        Bitmap bitmapD = n0.d(book, this.src, (int) (getEnd() - getStart()), Integer.valueOf((int) lineBottom));
        if (getTextLine().isImage()) {
            rectF = new RectF(getStart(), 0.0f, getEnd(), lineBottom);
        } else {
            float end = (lineBottom - (((getEnd() - getStart()) / bitmapD.getWidth()) * bitmapD.getHeight())) / 2.0f;
            rectF = new RectF(getStart(), end, getEnd(), lineBottom - end);
        }
        try {
            canvas.drawBitmap(bitmapD, (Rect) null, rectF, contentTextView.getImagePaint());
            iVar = w.f15819a;
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            w0.w(n40.a.d(), thA.getLocalizedMessage(), 0);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageColumn)) {
            return false;
        }
        ImageColumn imageColumn = (ImageColumn) obj;
        return Float.compare(this.start, imageColumn.start) == 0 && Float.compare(this.end, imageColumn.end) == 0 && k.c(this.src, imageColumn.src) && k.c(this.click, imageColumn.click);
    }

    public final String getClick() {
        return this.click;
    }

    @Override // rs.a
    public float getEnd() {
        return this.end;
    }

    public final String getSrc() {
        return this.src;
    }

    @Override // rs.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        int iK = n1.k(g.e(Float.hashCode(this.start) * 31, this.end, 31), 31, this.src);
        String str = this.click;
        return iK + (str == null ? 0 : str.hashCode());
    }

    @Override // rs.a
    public boolean isTouch(float f7) {
        return f7 > getStart() && f7 < getEnd() + ((float) ((int) b1.l(20.0f)));
    }

    public final void setClick(String str) {
        this.click = str;
    }

    @Override // rs.a
    public void setEnd(float f7) {
        this.end = f7;
    }

    public final void setSrc(String str) {
        str.getClass();
        this.src = str;
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
        String str = this.src;
        String str2 = this.click;
        StringBuilder sb2 = new StringBuilder("ImageColumn(start=");
        sb2.append(f7);
        sb2.append(", end=");
        sb2.append(f11);
        sb2.append(", src=");
        return m2.k.q(sb2, str, ", click=", str2, ")");
    }

    public /* synthetic */ ImageColumn(float f7, float f11, String str, String str2, int i10, f fVar) {
        this(f7, f11, str, (i10 & 8) != 0 ? null : str2);
    }
}
