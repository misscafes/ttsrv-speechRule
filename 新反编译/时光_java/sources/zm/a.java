package zm;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f38410b = new Paint();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f38411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f38412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f38415g;

    public a(int i10) {
        this.f38409a = 10;
        Paint paint = new Paint();
        this.f38411c = paint;
        Paint paint2 = new Paint();
        this.f38412d = paint2;
        this.f38409a = i10;
        paint.setColor(-1);
        paint2.setColor(-3421237);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f38415g;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(this.f38415g, (Rect) null, getBounds(), this.f38410b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int iHeight = rect.height();
        int iWidth = rect.width();
        int i10 = this.f38409a;
        this.f38413e = (int) Math.ceil(iWidth / i10);
        this.f38414f = (int) Math.ceil(iHeight / i10);
        if (getBounds().width() <= 0 || getBounds().height() <= 0) {
            return;
        }
        this.f38415g = Bitmap.createBitmap(getBounds().width(), getBounds().height(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.f38415g);
        Rect rect2 = new Rect();
        boolean z11 = true;
        for (int i11 = 0; i11 <= this.f38414f; i11++) {
            boolean z12 = z11;
            for (int i12 = 0; i12 <= this.f38413e; i12++) {
                int i13 = i11 * i10;
                rect2.top = i13;
                int i14 = i12 * i10;
                rect2.left = i14;
                rect2.bottom = i13 + i10;
                rect2.right = i14 + i10;
                canvas.drawRect(rect2, z12 ? this.f38411c : this.f38412d);
                z12 = !z12;
            }
            z11 = !z11;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        throw new UnsupportedOperationException("Alpha is not supported by this drawable.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("ColorFilter is not supported by this drawable.");
    }
}
