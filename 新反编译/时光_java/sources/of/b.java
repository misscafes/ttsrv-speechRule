package of;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import org.mozilla.javascript.Token;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable implements Animatable {
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hc.e f21817i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21819o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f21820q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Paint f21821r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Rect f21822s0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f21818n0 = true;
    public final int p0 = -1;

    public b(hc.e eVar) {
        this.f21817i = eVar;
    }

    public final void a() {
        m.c("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.Z);
        hc.e eVar = this.f21817i;
        if (((e) eVar.f12306b).d() == 1) {
            invalidateSelf();
        } else {
            if (this.X) {
                return;
            }
            this.X = true;
            ((e) eVar.f12306b).j(this);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.Z) {
            return;
        }
        if (this.f21820q0) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f21822s0 == null) {
                this.f21822s0 = new Rect();
            }
            Gravity.apply(Token.OR, intrinsicWidth, intrinsicHeight, bounds, this.f21822s0);
            this.f21820q0 = false;
        }
        Bitmap bitmapB = ((e) this.f21817i.f12306b).b();
        if (this.f21822s0 == null) {
            this.f21822s0 = new Rect();
        }
        Rect rect = this.f21822s0;
        if (this.f21821r0 == null) {
            this.f21821r0 = new Paint(2);
        }
        canvas.drawBitmap(bitmapB, (Rect) null, rect, this.f21821r0);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f21817i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((e) this.f21817i.f12306b).e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((e) this.f21817i.f12306b).f();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.X;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f21820q0 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f21821r0 == null) {
            this.f21821r0 = new Paint(2);
        }
        this.f21821r0.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f21821r0 == null) {
            this.f21821r0 = new Paint(2);
        }
        this.f21821r0.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        m.c("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.Z);
        this.f21818n0 = z11;
        if (!z11) {
            this.X = false;
            ((e) this.f21817i.f12306b).k(this);
        } else if (this.Y) {
            a();
        }
        return super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.Y = true;
        this.f21819o0 = 0;
        if (this.f21818n0) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.Y = false;
        this.X = false;
        ((e) this.f21817i.f12306b).k(this);
    }
}
