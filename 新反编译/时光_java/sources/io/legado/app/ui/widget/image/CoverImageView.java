package io.legado.app.ui.widget.image;

import a2.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import gt.b;
import io.legado.app.model.BookCover;
import io.legato.kazusa.xtmd.R;
import iy.p;
import jq.a;
import jw.b1;
import jx.l;
import mq.f;
import qp.c;
import tf.g;
import ue.n;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CoverImageView extends AppCompatImageView {
    public static final /* synthetic */ int A0 = 0;
    public final Path p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f14244q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f14245r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14246s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f14247t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f14248u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f14249v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final l f14250w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final l f14251x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f14252y0;
    public final l z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoverImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        setBackgroundColor(0);
        this.p0 = new Path();
        this.f14246s0 = true;
        this.f14250w0 = new l(new at.l(10));
        this.f14251x0 = new l(new at.l(11));
        this.f14252y0 = 24.0f;
        this.z0 = new l(new k(this, 7));
    }

    public static void b(CoverImageView coverImageView, String str, String str2, String str3, String str4) {
        coverImageView.f14247t0 = str;
        coverImageView.f14248u0 = str2 != null ? p.y1(c.f25364q.f(str2, d.EMPTY)).toString() : null;
        coverImageView.f14249v0 = str3 != null ? p.y1(c.f25364q.f(str3, d.EMPTY)).toString() : null;
        coverImageView.f14246s0 = true;
        coverImageView.invalidate();
        if (a.I0) {
            Context context = coverImageView.getContext();
            context.getClass();
            n nVarH = com.bumptech.glide.a.b(context).b(context).b(Drawable.class).H(BookCover.INSTANCE.getDefaultDrawable());
            nVarH.getClass();
            ((n) nVarH.c()).D(coverImageView);
            return;
        }
        tf.a aVarR = new g().r(f.f19016b, false);
        aVarR.getClass();
        g gVar = (g) aVarR;
        if (str4 != null) {
            tf.a aVarR2 = gVar.r(f.f19017c, str4);
            aVarR2.getClass();
            gVar = (g) aVarR2;
        }
        Context context2 = coverImageView.getContext();
        context2.getClass();
        n nVarA = fh.a.U(context2, str).a(gVar);
        BookCover bookCover = BookCover.INSTANCE;
        n nVarG = ((n) ((n) nVarA.n(bookCover.getDefaultDrawable())).i(bookCover.getDefaultDrawable())).G(coverImageView.getGlideListener());
        nVarG.getClass();
        ((n) nVarG.c()).D(coverImageView);
    }

    private final TextPaint getAuthorPaint() {
        return (TextPaint) this.f14251x0.getValue();
    }

    private final int getColorKey() {
        a aVar = a.f15552i;
        return a.t() ? b.f11362a.k() : b.f11362a.j();
    }

    private final bw.a getGlideListener() {
        return (bw.a) this.z0.getValue();
    }

    private final TextPaint getNamePaint() {
        return (TextPaint) this.f14250w0.getValue();
    }

    private final int getShadowKey() {
        a aVar = a.f15552i;
        return a.t() ? b.f11362a.c() : b.f11362a.b();
    }

    public final String getBitmapPath() {
        return this.f14247t0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        float f7;
        float f11;
        String str;
        String[] strArrM0;
        String str2;
        String[] strArrM02;
        float f12;
        float f13;
        canvas.getClass();
        Path path = this.p0;
        if (!path.isEmpty()) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
        if (!this.f14246s0 || isInEditMode()) {
            return;
        }
        float f14 = 0.2f;
        float width = getWidth() * 0.2f;
        float f15 = this.f14245r0 * 0.2f;
        a aVar = a.f15552i;
        if (!(a.t() ? b.f11362a.g() : b.f11362a.f()) || (str2 = this.f14248u0) == null || (strArrM02 = cy.a.M0(str2)) == null) {
            f7 = 0.2f;
            f11 = 0.8f;
        } else {
            float f16 = this.f14244q0 / 8.0f;
            getNamePaint().setTextSize(f16);
            getNamePaint().setStrokeWidth(f16 / 8.0f);
            if (b.f11362a.h()) {
                getNamePaint().setShadowLayer(4.0f, 0.0f, 0.0f, getShadowKey());
            } else {
                getNamePaint().clearShadowLayer();
            }
            int length = strArrM02.length;
            int i10 = 0;
            while (i10 < length) {
                String str3 = strArrM02[i10];
                b bVar = b.f11362a;
                if (bVar.i()) {
                    f12 = f14;
                    getNamePaint().setColor(-1);
                    f13 = 0.8f;
                    getNamePaint().setStyle(Paint.Style.STROKE);
                    canvas.drawText(str3, width, f15, getNamePaint());
                } else {
                    f12 = f14;
                    f13 = 0.8f;
                }
                if (bVar.a()) {
                    TextPaint namePaint = getNamePaint();
                    Context context = getContext();
                    context.getClass();
                    namePaint.setColor(jw.g.y(context, R.attr.colorSecondary));
                } else {
                    getNamePaint().setColor(getColorKey());
                }
                getNamePaint().setStyle(Paint.Style.FILL);
                canvas.drawText(str3, width, f15, getNamePaint());
                float fE = b1.E(getNamePaint()) + f15;
                if (fE > this.f14245r0 * f13) {
                    f15 = this.f14245r0 * f12;
                    width = ((int) TypedValue.applyDimension(2, 4.0f, Resources.getSystem().getDisplayMetrics())) + f16 + width;
                } else {
                    f15 = fE;
                }
                i10++;
                f14 = f12;
            }
            f7 = f14;
            f11 = 0.8f;
            getNamePaint().clearShadowLayer();
        }
        a aVar2 = a.f15552i;
        if (!(a.t() ? b.f11362a.e() : b.f11362a.d()) || (str = this.f14249v0) == null || (strArrM0 = cy.a.M0(str)) == null) {
            return;
        }
        getAuthorPaint().setTextSize(this.f14244q0 / 10.0f);
        getAuthorPaint().setStrokeWidth(getAuthorPaint().getTextSize() / 5.0f);
        float width2 = getWidth() * f11;
        float fMax = Math.max((this.f14245r0 * 0.95f) - (b1.E(getAuthorPaint()) * strArrM0.length), this.f14245r0 * f7);
        if (b.f11362a.h()) {
            getAuthorPaint().setShadowLayer(4.0f, 0.0f, 0.0f, getShadowKey());
        } else {
            getAuthorPaint().clearShadowLayer();
        }
        for (String str4 : strArrM0) {
            b bVar2 = b.f11362a;
            if (bVar2.i()) {
                getAuthorPaint().setColor(-1);
                getAuthorPaint().setStyle(Paint.Style.STROKE);
                canvas.drawText(str4, width2, fMax, getAuthorPaint());
            }
            if (bVar2.a()) {
                TextPaint authorPaint = getAuthorPaint();
                Context context2 = getContext();
                context2.getClass();
                authorPaint.setColor(jw.g.y(context2, R.attr.colorSecondary));
            } else {
                getAuthorPaint().setColor(getColorKey());
            }
            getAuthorPaint().setStyle(Paint.Style.FILL);
            canvas.drawText(str4, width2, fMax, getAuthorPaint());
            fMax += b1.E(getAuthorPaint());
            if (fMax > ((double) this.f14245r0) * 0.95d) {
                return;
            }
        }
        getAuthorPaint().clearShadowLayer();
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        this.f14244q0 = getWidth();
        this.f14245r0 = getHeight();
        Path path = this.p0;
        path.reset();
        float f7 = this.f14244q0;
        float f11 = this.f14252y0;
        if (f7 <= f11 * 2.0f || this.f14245r0 <= 2.0f * f11) {
            return;
        }
        path.moveTo(f11, 0.0f);
        path.lineTo(this.f14244q0 - f11, 0.0f);
        float f12 = this.f14244q0;
        path.quadTo(f12, 0.0f, f12, f11);
        path.lineTo(this.f14244q0, this.f14245r0 - f11);
        float f13 = this.f14244q0;
        float f14 = this.f14245r0;
        path.quadTo(f13, f14, f13 - f11, f14);
        path.lineTo(f11, this.f14245r0);
        float f15 = this.f14245r0;
        path.quadTo(0.0f, f15, 0.0f, f15 - f11);
        path.lineTo(0.0f, f11);
        path.quadTo(0.0f, 0.0f, f11, 0.0f);
        path.close();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i10) * 7) / 5, 1073741824));
    }

    public final void setHeight(int i10) {
        setMinimumWidth((i10 * 5) / 7);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            int i10 = layoutParams.width;
            if (i10 >= 0) {
                layoutParams.height = (i10 * 7) / 5;
            } else {
                layoutParams.height = -2;
            }
        }
        super.setLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoverImageView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ CoverImageView(Context context, AttributeSet attributeSet, int i10, zx.f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
