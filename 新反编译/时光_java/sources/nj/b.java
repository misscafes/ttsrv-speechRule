package nj;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import fj.g;
import fj.k;
import fj.n;
import fj.r;
import si.h;
import si.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends k implements h {
    public CharSequence Q0;
    public final Context R0;
    public final Paint.FontMetrics S0;
    public final i T0;
    public final a U0;
    public final Rect V0;
    public int W0;
    public int X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f20270a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f20271b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f20272c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public float f20273d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public float f20274e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public float f20275f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public float f20276g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f20277h1;

    public b(Context context, int i10) {
        super(context, null, 0, i10);
        this.S0 = new Paint.FontMetrics();
        i iVar = new i(this);
        this.T0 = iVar;
        this.U0 = new a(this, 0);
        this.V0 = new Rect();
        this.f20273d1 = 1.0f;
        this.f20274e1 = 1.0f;
        this.f20275f1 = 0.5f;
        this.f20276g1 = 0.5f;
        this.f20277h1 = 1.0f;
        this.R0 = context;
        float f7 = context.getResources().getDisplayMetrics().density;
        TextPaint textPaint = iVar.f27121a;
        textPaint.density = f7;
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    public final float F() {
        int i10;
        Rect rect = this.V0;
        if (((rect.right - getBounds().right) - this.f20272c1) - this.Z0 < 0) {
            i10 = ((rect.right - getBounds().right) - this.f20272c1) - this.Z0;
        } else {
            if (((rect.left - getBounds().left) - this.f20272c1) + this.Z0 <= 0) {
                return 0.0f;
            }
            i10 = ((rect.left - getBounds().left) - this.f20272c1) + this.Z0;
        }
        return i10;
    }

    public final n G() {
        float f7 = -F();
        float fWidth = (float) ((((double) getBounds().width()) - (Math.sqrt(2.0d) * ((double) this.f20271b1))) / 2.0d);
        return new n(new g(this.f20271b1), Math.min(Math.max(f7, -fWidth), fWidth));
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float F = F();
        float f7 = (float) (-((Math.sqrt(2.0d) * ((double) this.f20271b1)) - ((double) this.f20271b1)));
        canvas.scale(this.f20273d1, this.f20274e1, (getBounds().width() * this.f20275f1) + getBounds().left, (getBounds().height() * this.f20276g1) + getBounds().top);
        canvas.translate(F, f7);
        super.draw(canvas);
        if (this.Q0 == null) {
            canvas2 = canvas;
        } else {
            float fCenterY = getBounds().centerY();
            i iVar = this.T0;
            TextPaint textPaint = iVar.f27121a;
            Paint.FontMetrics fontMetrics = this.S0;
            textPaint.getFontMetrics(fontMetrics);
            int i10 = (int) (fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (iVar.f27127g != null) {
                textPaint.drawableState = getState();
                iVar.f27127g.d(this.R0, iVar.f27121a, iVar.f27122b);
                textPaint.setAlpha((int) (this.f20277h1 * 255.0f));
            }
            CharSequence charSequence = this.Q0;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i10, textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.T0.f27121a.getTextSize(), this.Y0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f7 = this.W0 * 2;
        CharSequence charSequence = this.Q0;
        return (int) Math.max(f7 + (charSequence == null ? 0.0f : this.T0.a(charSequence.toString())), this.X0);
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f20270a1) {
            r rVarL = getShapeAppearanceModel().l();
            rVarL.f9583k = G();
            setShapeAppearanceModel(rVarL.a());
        }
    }
}
