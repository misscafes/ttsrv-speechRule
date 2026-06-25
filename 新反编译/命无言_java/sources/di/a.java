package di;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f5342b = new Paint();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f5343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f5344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f5347g;

    public a(int i10) {
        this.f5341a = 10;
        Paint paint = new Paint();
        this.f5343c = paint;
        Paint paint2 = new Paint();
        this.f5344d = paint2;
        this.f5341a = i10;
        paint.setColor(-1);
        paint2.setColor(-3421237);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f5347g;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(this.f5347g, (Rect) null, getBounds(), this.f5342b);
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
        int i10 = this.f5341a;
        this.f5345e = (int) Math.ceil(iWidth / i10);
        this.f5346f = (int) Math.ceil(iHeight / i10);
        if (getBounds().width() <= 0 || getBounds().height() <= 0) {
            return;
        }
        this.f5347g = Bitmap.createBitmap(getBounds().width(), getBounds().height(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.f5347g);
        Rect rect2 = new Rect();
        boolean z4 = true;
        for (int i11 = 0; i11 <= this.f5346f; i11++) {
            boolean z10 = z4;
            for (int i12 = 0; i12 <= this.f5345e; i12++) {
                int i13 = i11 * i10;
                rect2.top = i13;
                int i14 = i12 * i10;
                rect2.left = i14;
                rect2.bottom = i13 + i10;
                rect2.right = i14 + i10;
                canvas.drawRect(rect2, z10 ? this.f5343c : this.f5344d);
                z10 = !z10;
            }
            z4 = !z4;
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
