package wd;

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
import e6.e;
import java.util.ArrayList;
import m7.p;
import mr.i;
import org.joni.constants.internal.StackType;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable implements Drawable.Callback {
    public final e A;
    public final d X;
    public final a Y;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f26954i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p f26955j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f26956v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public be.a f26953i = new be.a();
    public final Paint Z = new Paint();

    public b(Context context, e eVar, d dVar, a aVar) {
        this.f26956v = context;
        this.A = eVar;
        this.X = dVar;
        this.Y = aVar;
        aVar.f26951g = this;
        setAlpha(StackType.MASK_POP_USED);
    }

    public final boolean a(boolean z4, boolean z10, boolean z11) {
        boolean visible = super.setVisible(z4, z10);
        a aVar = this.Y;
        ObjectAnimator objectAnimator = aVar.f26948d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        r2.d dVar = aVar.f26949e;
        if (dVar != null) {
            dVar.e();
        }
        if (!z4 || !z11 || (this.f26953i != null && be.a.a(this.f26956v.getContentResolver()) == 0.0f)) {
            return visible;
        }
        if (aVar.f26949e == null) {
            r2.d dVar2 = new r2.d(aVar, a.f26944j);
            r2.e eVar = new r2.e();
            eVar.b(200.0f);
            eVar.a(0.6f);
            dVar2.f21681m = eVar;
            dVar2.f21679j = 0.01f;
            aVar.f26949e = dVar2;
        }
        if (aVar.f26948d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(aVar, a.f26943i, 0.0f, 1.0f);
            aVar.f26948d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(650L);
            aVar.f26948d.setInterpolator(null);
            aVar.f26948d.setRepeatCount(-1);
            aVar.f26948d.addListener(new bd.c(aVar, 13));
        }
        aVar.f26945a = 1;
        aVar.a(0.0f);
        aVar.f26952h.f26957a = ((int[]) aVar.f26950f.Y)[0];
        aVar.f26949e.a(aVar.f26945a);
        aVar.f26948d.start();
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        p pVar;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            be.a aVar = this.f26953i;
            int i11 = 0;
            e eVar = this.A;
            if (aVar != null && be.a.a(this.f26956v.getContentResolver()) == 0.0f && (pVar = this.f26955j0) != null) {
                pVar.setBounds(bounds);
                this.f26955j0.setTint(((int[]) eVar.Y)[0]);
                this.f26955j0.draw(canvas);
                return;
            }
            canvas.save();
            d dVar = this.X;
            dVar.getClass();
            e eVar2 = dVar.f26962a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            eVar2.getClass();
            float f6 = 2.0f;
            canvas.clipRect((-Math.max(eVar2.A, eVar2.f6466i)) / 2.0f, (-Math.max(eVar2.f6467v, eVar2.f6466i)) / 2.0f, Math.max(eVar2.A, eVar2.f6466i) / 2.0f, Math.max(eVar2.f6467v, eVar2.f6466i) / 2.0f);
            canvas.rotate(-90.0f);
            float fMin = Math.min(eVar2.f6467v, eVar2.A) / 2.0f;
            int iJ = l3.c.j(eVar.X, this.f26954i0);
            Paint paint = this.Z;
            paint.setColor(iJ);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            canvas.drawRoundRect(new RectF((-r10) / 2.0f, (-r12) / 2.0f, eVar2.f6467v / 2.0f, eVar2.A / 2.0f), fMin, fMin, paint);
            c cVar = this.Y.f26952h;
            int i12 = this.f26954i0;
            Matrix matrix = dVar.f26964c;
            paint.setColor(l3.c.j(cVar.f26957a, i12));
            paint.setStyle(style);
            canvas.save();
            canvas.rotate(cVar.f26959c);
            Path path = dVar.f26963b;
            path.rewind();
            int iFloor = (int) Math.floor(cVar.f26958b);
            ca.c[] cVarArr = d.f26961e;
            int length = cVarArr.length;
            int i13 = iFloor / length;
            if ((iFloor ^ length) < 0 && i13 * length != iFloor) {
                i13--;
            }
            float f10 = cVar.f26958b - iFloor;
            ca.c cVar2 = cVarArr[iFloor - (i13 * length)];
            i.e(cVar2, "<this>");
            xq.c cVarF = li.b.f();
            ArrayList arrayList = cVar2.f3195b;
            int size = arrayList.size();
            z2.c cVar3 = null;
            int i14 = 0;
            z2.c cVar4 = null;
            while (i14 < size) {
                int i15 = i11;
                float[] fArr = new float[8];
                float f11 = f6;
                int i16 = i15;
                for (int i17 = 8; i16 < i17; i17 = 8) {
                    fArr[i16] = n.c(((z2.c) ((vq.e) arrayList.get(i14)).f26316i).f29171a[i16], ((z2.c) ((vq.e) arrayList.get(i14)).f26317v).f29171a[i16], f10);
                    i16++;
                }
                z2.c cVar5 = new z2.c(fArr);
                if (cVar4 == null) {
                    cVar4 = cVar5;
                }
                if (cVar3 != null) {
                    cVarF.add(cVar3);
                }
                i14++;
                cVar3 = cVar5;
                i11 = i15;
                f6 = f11;
            }
            int i18 = i11;
            float f12 = f6;
            if (cVar3 != null && cVar4 != null) {
                float[] fArr2 = cVar3.f29171a;
                float f13 = fArr2[i18];
                float f14 = fArr2[1];
                float f15 = fArr2[2];
                float f16 = fArr2[3];
                float f17 = fArr2[4];
                float f18 = fArr2[5];
                float[] fArr3 = cVar4.f29171a;
                cVarF.add(q1.c.a(f13, f14, f15, f16, f17, f18, fArr3[i18], fArr3[1]));
            }
            xq.c cVarA = li.b.a(cVarF);
            path.rewind();
            int iB = cVarA.b();
            int i19 = 1;
            int i20 = i18;
            while (i20 < iB) {
                z2.c cVar6 = (z2.c) cVarA.get(i20);
                if (i19 != 0) {
                    float[] fArr4 = cVar6.f29171a;
                    path.moveTo(fArr4[i18], fArr4[1]);
                    i10 = i18;
                } else {
                    i10 = i19;
                }
                float[] fArr5 = cVar6.f29171a;
                path.cubicTo(fArr5[2], fArr5[3], fArr5[4], fArr5[5], cVar6.a(), cVar6.b());
                i20++;
                i19 = i10;
            }
            path.close();
            float f19 = eVar2.f6466i / f12;
            matrix.setScale(f19, f19);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f26954i0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        e eVar = this.X.f26962a;
        return Math.max(eVar.f6467v, eVar.f6466i);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        e eVar = this.X.f26962a;
        return Math.max(eVar.A, eVar.f6466i);
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
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f26954i0 != i10) {
            this.f26954i0 = i10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.Z.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        return a(z4, z10, z4);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
