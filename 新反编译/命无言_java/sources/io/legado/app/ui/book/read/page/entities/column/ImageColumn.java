package io.legado.app.ui.book.read.page.entities.column;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Keep;
import f0.u1;
import im.l0;
import im.w;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import k3.n;
import l3.c;
import mr.e;
import mr.i;
import qn.a;
import vp.j1;
import vp.q0;
import vq.g;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class ImageColumn implements a {
    private String click;
    private float end;
    private String src;
    private float start;
    private TextLine textLine;

    public ImageColumn(float f6, float f10, String str, String str2) {
        i.e(str, "src");
        this.start = f6;
        this.end = f10;
        this.src = str;
        this.click = str2;
        TextLine.Companion.getClass();
        this.textLine = TextLine.emptyTextLine;
    }

    public static /* synthetic */ ImageColumn copy$default(ImageColumn imageColumn, float f6, float f10, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f6 = imageColumn.start;
        }
        if ((i10 & 2) != 0) {
            f10 = imageColumn.end;
        }
        if ((i10 & 4) != 0) {
            str = imageColumn.src;
        }
        if ((i10 & 8) != 0) {
            str2 = imageColumn.click;
        }
        return imageColumn.copy(f6, f10, str, str2);
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

    public final ImageColumn copy(float f6, float f10, String str, String str2) {
        i.e(str, "src");
        return new ImageColumn(f6, f10, str, str2);
    }

    @Override // qn.a
    public void draw(ContentTextView contentTextView, Canvas canvas) {
        RectF rectF;
        Object objK;
        i.e(contentTextView, "view");
        i.e(canvas, "canvas");
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null) {
            return;
        }
        TextLine textLine = getTextLine();
        float lineBottom = textLine.getLineBottom() - textLine.getLineTop();
        w wVar = w.f11195a;
        Bitmap bitmapB = w.b(book, this.src, (int) (getEnd() - getStart()), Integer.valueOf((int) lineBottom));
        if (getTextLine().isImage()) {
            rectF = new RectF(getStart(), 0.0f, getEnd(), lineBottom);
        } else {
            float end = (lineBottom - (((getEnd() - getStart()) / bitmapB.getWidth()) * bitmapB.getHeight())) / 2;
            rectF = new RectF(getStart(), end, getEnd(), lineBottom - end);
        }
        try {
            canvas.drawBitmap(bitmapB, (Rect) null, rectF, contentTextView.getImagePaint());
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = c.k(th2);
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            q0.Y(a.a.s(), thA.getLocalizedMessage());
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
        return Float.compare(this.start, imageColumn.start) == 0 && Float.compare(this.end, imageColumn.end) == 0 && i.a(this.src, imageColumn.src) && i.a(this.click, imageColumn.click);
    }

    public final String getClick() {
        return this.click;
    }

    @Override // qn.a
    public float getEnd() {
        return this.end;
    }

    public final String getSrc() {
        return this.src;
    }

    @Override // qn.a
    public float getStart() {
        return this.start;
    }

    public TextLine getTextLine() {
        return this.textLine;
    }

    public int hashCode() {
        int iR = u1.r(n.b(Float.floatToIntBits(this.start) * 31, this.end, 31), 31, this.src);
        String str = this.click;
        return iR + (str == null ? 0 : str.hashCode());
    }

    @Override // qn.a
    public boolean isTouch(float f6) {
        return f6 > getStart() && f6 < getEnd() + ((float) ((int) j1.r((float) 20)));
    }

    public final void setClick(String str) {
        this.click = str;
    }

    @Override // qn.a
    public void setEnd(float f6) {
        this.end = f6;
    }

    public final void setSrc(String str) {
        i.e(str, "<set-?>");
        this.src = str;
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
        return "ImageColumn(start=" + this.start + ", end=" + this.end + ", src=" + this.src + ", click=" + this.click + ")";
    }

    public /* synthetic */ ImageColumn(float f6, float f10, String str, String str2, int i10, e eVar) {
        this(f6, f10, str, (i10 & 8) != 0 ? null : str2);
    }
}
