package io.legado.app.ui.widget.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import c3.q;
import dn.h;
import gl.f1;
import i9.e;
import i9.n;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.model.BookCover;
import j4.j0;
import jo.b;
import ll.f;
import lp.g;
import np.a;
import ur.p;
import vp.q0;
import vq.i;
import wr.i0;
import wr.r1;
import x2.y;
import y8.d;
import yr.c;
import yr.j;
import z0.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class CoverImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final i f11978s0 = e.y(new g(12));

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final i f11979t0 = e.y(new g(13));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f11980i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f11981j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public r1 f11982k0;
    public final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f11983m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f11984n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f11985o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f11986p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final i f11987q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final i f11988r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoverImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.l0 = j.a(-1, null, 6);
        this.f11986p0 = BookCover.INSTANCE.getDrawBookName();
        this.f11987q0 = e.y(new g(11));
        this.f11988r0 = e.y(new b(this, 17));
    }

    public static void f(CoverImageView coverImageView, Book book, y yVar, q qVar, h hVar, int i10) {
        y yVar2 = (i10 & 4) != 0 ? null : yVar;
        q qVar2 = (i10 & 8) != 0 ? null : qVar;
        h hVar2 = (i10 & 16) != 0 ? null : hVar;
        coverImageView.getClass();
        mr.i.e(book, "book");
        coverImageView.e(book.getDisplayCover(), book.getName(), book.getAuthor(), false, book.getOrigin(), yVar2, qVar2, hVar2);
    }

    public static void g(CoverImageView coverImageView, SearchBook searchBook, boolean z4) {
        h(coverImageView, searchBook.getCoverUrl(), searchBook.getName(), searchBook.getAuthor(), z4, searchBook.getOrigin(), 128);
    }

    private final boolean getDrawBookAuthor() {
        return ((Boolean) this.f11987q0.getValue()).booleanValue();
    }

    private final a getGlideListener() {
        return (a) this.f11988r0.getValue();
    }

    public static /* synthetic */ void h(CoverImageView coverImageView, String str, String str2, String str3, boolean z4, String str4, int i10) {
        String str5 = (i10 & 1) != 0 ? null : str;
        String str6 = (i10 & 2) != 0 ? null : str2;
        String str7 = (i10 & 4) != 0 ? null : str3;
        if ((i10 & 8) != 0) {
            z4 = false;
        }
        coverImageView.e(str5, str6, str7, z4, (i10 & 16) != 0 ? null : str4, null, null, null);
    }

    public final void b(String str, String str2, String str3, boolean z4) {
        r1 r1Var = this.f11982k0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11982k0 = wr.y.v(wr.y.b(i0.f27149a), null, null, new f1(z4, this, str2, str3, str, null), 3);
    }

    public final Bitmap d(String str, String str2) {
        String[] strArrT;
        String[] strArrT2;
        int i10;
        float f6;
        float fR;
        this.f11980i0 = getWidth();
        this.f11981j0 = getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f10 = 0.2f;
        float width = getWidth() * 0.2f;
        float f11 = this.f11981j0 * 0.2f;
        int iK = hi.b.k(a.a.s());
        int i11 = hi.b.i(a.a.s());
        TextPaint textPaint = new TextPaint();
        textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        textPaint.setAntiAlias(true);
        textPaint.setTextAlign(Paint.Align.CENTER);
        if (str != null && (strArrT2 = q0.T(str)) != null) {
            textPaint.setTextSize(this.f11980i0 / 7);
            textPaint.setStrokeWidth(textPaint.getTextSize() / 6);
            int length = strArrT2.length;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i12 < length) {
                float f12 = f10;
                String str3 = strArrT2[i12];
                int i15 = i13 + 1;
                textPaint.setColor(iK);
                textPaint.setStyle(Paint.Style.STROKE);
                canvas.drawText(str3, width, f11, textPaint);
                textPaint.setColor(i11);
                textPaint.setStyle(Paint.Style.FILL);
                canvas.drawText(str3, width, f11, textPaint);
                float fR2 = q0.r(textPaint) + f11;
                double d10 = fR2;
                double d11 = this.f11981j0;
                if (d10 > 0.9d * d11) {
                    if ((strArrT2.length - i13) - 1 == 1) {
                        fR2 -= q0.r(textPaint) / 5;
                        textPaint.setTextSize(this.f11980i0 / 9);
                    } else {
                        width += textPaint.getTextSize();
                        i10 = i14 + 1;
                        textPaint.setTextSize(this.f11980i0 / 10);
                        f6 = this.f11981j0 * f12;
                        fR = q0.r(textPaint);
                        i14 = i10;
                        fR2 = f6 + (fR * i10);
                    }
                } else if (d10 > d11 * 0.8d && (strArrT2.length - i13) - 1 > 2) {
                    width += textPaint.getTextSize();
                    i10 = i14 + 1;
                    textPaint.setTextSize(this.f11980i0 / 10);
                    f6 = this.f11981j0 * f12;
                    fR = q0.r(textPaint);
                    i14 = i10;
                    fR2 = f6 + (fR * i10);
                }
                i12++;
                f11 = fR2;
                f10 = f12;
                i13 = i15;
            }
        }
        if (getDrawBookAuthor()) {
            TextPaint textPaint2 = new TextPaint(textPaint);
            textPaint2.setTypeface(Typeface.DEFAULT);
            if (str2 != null && (strArrT = q0.T(str2)) != null) {
                textPaint2.setTextSize(this.f11980i0 / 10);
                textPaint2.setStrokeWidth(textPaint2.getTextSize() / 5);
                float width2 = getWidth() * 0.8f;
                float fMax = Math.max((this.f11981j0 * 0.95f) - (q0.r(textPaint2) * strArrT.length), this.f11981j0 * 0.3f);
                for (String str4 : strArrT) {
                    textPaint2.setColor(iK);
                    textPaint2.setStyle(Paint.Style.STROKE);
                    canvas.drawText(str4, width2, fMax, textPaint2);
                    textPaint2.setColor(i11);
                    textPaint2.setStyle(Paint.Style.FILL);
                    canvas.drawText(str4, width2, fMax, textPaint2);
                    fMax += q0.r(textPaint2);
                    if (fMax > ((double) this.f11981j0) * 0.95d) {
                        break;
                    }
                }
            }
        }
        return bitmapCreateBitmap;
    }

    public final void e(String str, String str2, String str3, boolean z4, String str4, y yVar, q qVar, lr.a aVar) {
        String string;
        n nVarQ;
        String string2;
        String str5 = null;
        if (str3 == null || (string = p.L0(zk.c.f29523s.f(str3, d.EMPTY)).toString()) == null) {
            string = null;
        } else {
            this.f11985o0 = string;
        }
        if (str2 != null && (string2 = p.L0(zk.c.f29523s.f(str2, d.EMPTY)).toString()) != null) {
            this.f11984n0 = string2;
            str5 = string2;
        }
        this.f11983m0 = str;
        if (il.b.f11000v0) {
            Context context = getContext();
            mr.i.d(context, "getContext(...)");
            n nVarB = com.bumptech.glide.a.b(context).b(context).a(Drawable.class).I(BookCover.INSTANCE.getDefaultDrawable()).a(ga.g.A(q9.h.f21343c));
            mr.i.d(nVarB, "load(...)");
            ((n) nVarB.c()).E(this);
            return;
        }
        if (str5 != null) {
            b(getDrawBookAuthor() ? ai.c.r(str5, string) : str5, str5, string, true);
        }
        ga.a aVarS = new ga.g().s(f.f15174b, Boolean.valueOf(z4));
        mr.i.d(aVarS, "set(...)");
        ga.g gVar = (ga.g) aVarS;
        if (str4 != null) {
            ga.a aVarS2 = gVar.s(f.f15175c, str4);
            mr.i.d(aVarS2, "set(...)");
            gVar = (ga.g) aVarS2;
        }
        if (yVar == null || qVar == null) {
            Context context2 = getContext();
            mr.i.d(context2, "getContext(...)");
            nVarQ = li.b.q(context2, str);
        } else {
            nVarQ = li.b.r(yVar, qVar, str);
        }
        n nVarB2 = nVarQ.a(gVar);
        BookCover bookCover = BookCover.INSTANCE;
        n nVarG = ((n) ((n) nVarB2.o(bookCover.getDefaultDrawable())).i(bookCover.getDefaultDrawable())).G(getGlideListener());
        mr.i.d(nVarG, "listener(...)");
        if (aVar != null) {
            nVarG = nVarG.A(new im.d(1, aVar));
            mr.i.d(nVarG, "addListener(...)");
        }
        nVarG.E(this);
    }

    public final String getBitmapPath() {
        return this.f11983m0;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        r1 r1Var = this.f11982k0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11982k0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        mr.i.e(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f11986p0 && (str = this.f11984n0) != null) {
            if (il.b.f11000v0 || mr.i.a(j0.o().e(String.valueOf(this.f11983m0)), Boolean.TRUE)) {
                String str2 = this.f11985o0;
                String strR = getDrawBookAuthor() ? ai.c.r(str, str2) : str;
                Bitmap bitmap = (Bitmap) ((m) f11978s0.getValue()).e(strR + getWidth());
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                } else {
                    b(strR, str, str2, false);
                }
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i10) * 4) / 3, 1073741824));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        setOutlineProvider(new np.b(i10, i11));
        setClipToOutline(true);
    }

    public final void setHeight(int i10) {
        setMinimumWidth((i10 * 3) / 4);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            int i10 = layoutParams.width;
            if (i10 >= 0) {
                layoutParams.height = (i10 * 4) / 3;
            } else {
                layoutParams.height = -2;
            }
        }
        super.setLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CoverImageView(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }
}
