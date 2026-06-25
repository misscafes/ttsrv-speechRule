package ba;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Drawable implements h, Animatable {
    public boolean A;
    public boolean X;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f2162i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2164j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Paint f2165k0;
    public Rect l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2166v;
    public boolean Y = true;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f2163i0 = -1;

    public d(c cVar) {
        this.f2162i = cVar;
    }

    public final void a() {
        ka.f.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.X);
        j jVar = (j) this.f2162i.f2161b;
        if (jVar.f2173a.f14150l.f14128c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f2166v) {
            return;
        }
        this.f2166v = true;
        ArrayList arrayList = jVar.f2175c;
        if (jVar.f2182j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !jVar.f2178f) {
            jVar.f2178f = true;
            jVar.f2182j = false;
            jVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.X) {
            return;
        }
        if (this.f2164j0) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.l0 == null) {
                this.l0 = new Rect();
            }
            Gravity.apply(Token.INC, intrinsicWidth, intrinsicHeight, bounds, this.l0);
            this.f2164j0 = false;
        }
        j jVar = (j) this.f2162i.f2161b;
        g gVar = jVar.f2181i;
        Bitmap bitmap = gVar != null ? gVar.f2170i0 : jVar.f2183l;
        if (this.l0 == null) {
            this.l0 = new Rect();
        }
        Rect rect = this.l0;
        if (this.f2165k0 == null) {
            this.f2165k0 = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f2165k0);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f2162i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((j) this.f2162i.f2161b).f2187p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((j) this.f2162i.f2161b).f2186o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f2166v;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f2164j0 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f2165k0 == null) {
            this.f2165k0 = new Paint(2);
        }
        this.f2165k0.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f2165k0 == null) {
            this.f2165k0 = new Paint(2);
        }
        this.f2165k0.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        ka.f.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.X);
        this.Y = z4;
        if (!z4) {
            this.f2166v = false;
            j jVar = (j) this.f2162i.f2161b;
            ArrayList arrayList = jVar.f2175c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                jVar.f2178f = false;
            }
        } else if (this.A) {
            a();
        }
        return super.setVisible(z4, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A = true;
        this.Z = 0;
        if (this.Y) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A = false;
        this.f2166v = false;
        j jVar = (j) this.f2162i.f2161b;
        ArrayList arrayList = jVar.f2175c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            jVar.f2178f = false;
        }
    }
}
