package ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import b8.m;
import hc.p;
import l00.g;
import t7.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Drawable implements Drawable.Callback {
    public final Context X;
    public final ha.d Y;
    public final e Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final b f29683n0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p f29685q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public aj.a f29682i = new aj.a();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Paint f29684o0 = new Paint();

    public c(Context context, ha.d dVar, e eVar, b bVar) {
        this.X = context;
        this.Y = dVar;
        this.Z = eVar;
        this.f29683n0 = bVar;
        bVar.f29680g = this;
        setAlpha(255);
    }

    public final boolean a(boolean z11, boolean z12, boolean z13) {
        boolean visible = super.setVisible(z11, z12);
        b bVar = this.f29683n0;
        ObjectAnimator objectAnimator = bVar.f29677d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        t7.e eVar = bVar.f29678e;
        if (eVar != null) {
            eVar.e();
        }
        if (!z11 || !z13 || (this.f29682i != null && aj.a.a(this.X.getContentResolver()) == 0.0f)) {
            return visible;
        }
        if (bVar.f29678e == null) {
            t7.e eVar2 = new t7.e(bVar, b.f29673j);
            f fVar = new f();
            fVar.b(200.0f);
            fVar.a(0.6f);
            eVar2.m = fVar;
            eVar2.c(0.01f);
            bVar.f29678e = eVar2;
        }
        if (bVar.f29677d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(bVar, b.f29672i, 0.0f, 1.0f);
            bVar.f29677d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(650L);
            bVar.f29677d.setInterpolator(null);
            bVar.f29677d.setRepeatCount(-1);
            bVar.f29677d.addListener(new ai.b(bVar, 11));
        }
        bVar.f29674a = 1;
        bVar.a(0.0f);
        bVar.f29681h.f29686a = ((int[]) bVar.f29679f.f12159o0)[0];
        bVar.f29678e.a(bVar.f29674a);
        bVar.f29677d.start();
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        p pVar;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            aj.a aVar = this.f29682i;
            ha.d dVar = this.Y;
            if (aVar != null && aj.a.a(this.X.getContentResolver()) == 0.0f && (pVar = this.f29685q0) != null) {
                pVar.setBounds(bounds);
                this.f29685q0.setTint(((int[]) dVar.f12159o0)[0]);
                this.f29685q0.draw(canvas);
                return;
            }
            canvas.save();
            e eVar = this.Z;
            eVar.getClass();
            ha.d dVar2 = eVar.f29691a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            dVar2.getClass();
            canvas.clipRect((-Math.max(dVar2.Z, dVar2.X)) / 2.0f, (-Math.max(dVar2.Y, dVar2.X)) / 2.0f, Math.max(dVar2.Z, dVar2.X) / 2.0f, Math.max(dVar2.Y, dVar2.X) / 2.0f);
            canvas.rotate(-90.0f);
            float fMin = Math.min(dVar2.Y, dVar2.Z) / 2.0f;
            int iV = g.v(dVar.f12158n0, this.p0);
            Paint paint = this.f29684o0;
            paint.setColor(iV);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            canvas.drawRoundRect(new RectF((-r10) / 2.0f, (-r12) / 2.0f, dVar2.Y / 2.0f, dVar2.Z / 2.0f), fMin, fMin, paint);
            d dVar3 = this.f29683n0.f29681h;
            int i10 = this.p0;
            Matrix matrix = eVar.f29693c;
            paint.setColor(g.v(dVar3.f29686a, i10));
            paint.setStyle(style);
            canvas.save();
            canvas.rotate(dVar3.f29688c);
            Path path = eVar.f29692b;
            path.rewind();
            int iFloor = (int) Math.floor(dVar3.f29687b);
            m[] mVarArr = e.f29690e;
            int length = mVarArr.length;
            int i11 = iFloor / length;
            if ((iFloor ^ length) < 0 && i11 * length != iFloor) {
                i11--;
            }
            float f7 = dVar3.f29687b - iFloor;
            m mVar = mVarArr[iFloor - (i11 * length)];
            mVar.getClass();
            lx.d dVarA = mVar.a(f7);
            path.rewind();
            int iA = dVarA.a();
            boolean z12 = true;
            int i12 = 0;
            while (i12 < iA) {
                b8.b bVar = (b8.b) dVarA.get(i12);
                if (z12) {
                    float[] fArr = bVar.f2829a;
                    path.moveTo(fArr[0], fArr[1]);
                    z11 = false;
                } else {
                    z11 = z12;
                }
                float[] fArr2 = bVar.f2829a;
                path.cubicTo(fArr2[2], fArr2[3], fArr2[4], fArr2[5], bVar.a(), bVar.b());
                i12++;
                z12 = z11;
            }
            path.close();
            float f11 = dVar2.X / 2.0f;
            matrix.setScale(f11, f11);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.p0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        ha.d dVar = this.Z.f29691a;
        return Math.max(dVar.Y, dVar.X);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        ha.d dVar = this.Z.f29691a;
        return Math.max(dVar.Z, dVar.X);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.p0 != i10) {
            this.p0 = i10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f29684o0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        return a(z11, z12, z11);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
