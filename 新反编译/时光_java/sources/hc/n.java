package hc;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f12350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f12351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f12352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f12354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f12355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f12356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f12360l;

    public n(n nVar) {
        this.f12351c = null;
        this.f12352d = p.f12362s0;
        if (nVar != null) {
            this.f12349a = nVar.f12349a;
            m mVar = new m(nVar.f12350b);
            this.f12350b = mVar;
            if (nVar.f12350b.f12339e != null) {
                mVar.f12339e = new Paint(nVar.f12350b.f12339e);
            }
            if (nVar.f12350b.f12338d != null) {
                this.f12350b.f12338d = new Paint(nVar.f12350b.f12338d);
            }
            this.f12351c = nVar.f12351c;
            this.f12352d = nVar.f12352d;
            this.f12353e = nVar.f12353e;
        }
    }

    public final boolean a() {
        return !this.f12359k && this.f12355g == this.f12351c && this.f12356h == this.f12352d && this.f12358j == this.f12353e && this.f12357i == this.f12350b.getRootAlpha();
    }

    public final void b(int i10, int i11) {
        Bitmap bitmap = this.f12354f;
        if (bitmap != null && i10 == bitmap.getWidth() && i11 == this.f12354f.getHeight()) {
            return;
        }
        this.f12354f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        this.f12359k = true;
    }

    public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
        Paint paint;
        if (this.f12350b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (this.f12360l == null) {
                Paint paint2 = new Paint();
                this.f12360l = paint2;
                paint2.setFilterBitmap(true);
            }
            this.f12360l.setAlpha(this.f12350b.getRootAlpha());
            this.f12360l.setColorFilter(colorFilter);
            paint = this.f12360l;
        }
        canvas.drawBitmap(this.f12354f, (Rect) null, rect, paint);
    }

    public final boolean d() {
        m mVar = this.f12350b;
        if (mVar.f12347n == null) {
            mVar.f12347n = Boolean.valueOf(mVar.f12341g.a());
        }
        return mVar.f12347n.booleanValue();
    }

    public final boolean e(int[] iArr) {
        boolean zB = this.f12350b.f12341g.b(iArr);
        this.f12359k |= zB;
        return zB;
    }

    public final void f() {
        this.f12355g = this.f12351c;
        this.f12356h = this.f12352d;
        this.f12357i = this.f12350b.getRootAlpha();
        this.f12358j = this.f12353e;
        this.f12359k = false;
    }

    public final void g(int i10, int i11) {
        this.f12354f.eraseColor(0);
        Canvas canvas = new Canvas(this.f12354f);
        m mVar = this.f12350b;
        mVar.a(mVar.f12341g, m.f12334p, canvas, i10, i11);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f12349a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new p(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new p(this);
    }

    public n() {
        this.f12351c = null;
        this.f12352d = p.f12362s0;
        this.f12350b = new m();
    }
}
