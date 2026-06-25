package pe;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import ge.g;
import ge.j;
import ge.m;
import ge.p;
import vd.a0;
import vd.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j implements z {
    public CharSequence J0;
    public final Context K0;
    public final Paint.FontMetrics L0;
    public final a0 M0;
    public final a N0;
    public final Rect O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public boolean T0;
    public int U0;
    public int V0;
    public float W0;
    public float X0;
    public float Y0;
    public float Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public float f20098a1;

    public b(Context context, int i10) {
        super(context, null, 0, i10);
        this.L0 = new Paint.FontMetrics();
        a0 a0Var = new a0(this);
        this.M0 = a0Var;
        this.N0 = new a(this, 0);
        this.O0 = new Rect();
        this.W0 = 1.0f;
        this.X0 = 1.0f;
        this.Y0 = 0.5f;
        this.Z0 = 0.5f;
        this.f20098a1 = 1.0f;
        this.K0 = context;
        float f6 = context.getResources().getDisplayMetrics().density;
        TextPaint textPaint = a0Var.f25898a;
        textPaint.density = f6;
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    public final float D() {
        int i10;
        Rect rect = this.O0;
        if (((rect.right - getBounds().right) - this.V0) - this.S0 < 0) {
            i10 = ((rect.right - getBounds().right) - this.V0) - this.S0;
        } else {
            if (((rect.left - getBounds().left) - this.V0) + this.S0 <= 0) {
                return 0.0f;
            }
            i10 = ((rect.left - getBounds().left) - this.V0) + this.S0;
        }
        return i10;
    }

    public final m E() {
        float f6 = -D();
        float fWidth = (float) ((((double) getBounds().width()) - (Math.sqrt(2.0d) * ((double) this.U0))) / 2.0d);
        return new m(new g(this.U0), Math.min(Math.max(f6, -fWidth), fWidth));
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float fD = D();
        float f6 = (float) (-((Math.sqrt(2.0d) * ((double) this.U0)) - ((double) this.U0)));
        canvas.scale(this.W0, this.X0, (getBounds().width() * this.Y0) + getBounds().left, (getBounds().height() * this.Z0) + getBounds().top);
        canvas.translate(fD, f6);
        super.draw(canvas);
        if (this.J0 == null) {
            canvas2 = canvas;
        } else {
            float fCenterY = getBounds().centerY();
            a0 a0Var = this.M0;
            TextPaint textPaint = a0Var.f25898a;
            Paint.FontMetrics fontMetrics = this.L0;
            textPaint.getFontMetrics(fontMetrics);
            int i10 = (int) (fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (a0Var.f25904g != null) {
                textPaint.drawableState = getState();
                a0Var.f25904g.d(this.K0, a0Var.f25898a, a0Var.f25899b);
                textPaint.setAlpha((int) (this.f20098a1 * 255.0f));
            }
            CharSequence charSequence = this.J0;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i10, textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.M0.f25898a.getTextSize(), this.R0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f6 = this.P0 * 2;
        CharSequence charSequence = this.J0;
        return (int) Math.max(f6 + (charSequence == null ? 0.0f : this.M0.a(charSequence.toString())), this.Q0);
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.T0) {
            p pVarH = this.f9209v.f9167a.h();
            pVarH.k = E();
            setShapeAppearanceModel(pVarH.a());
        }
    }
}
