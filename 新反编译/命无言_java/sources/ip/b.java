package ip;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.animation.AccelerateInterpolator;
import ct.f;
import io.legado.app.ui.widget.anima.explosion_field.ExplosionView;
import java.util.Random;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ValueAnimator {
    public static final AccelerateInterpolator Y = new AccelerateInterpolator(0.6f);
    public static final float Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final float f12099i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final float f12100j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final float f12101k0;
    public final a[] A;
    public final Rect X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExplosionView f12102i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f12103v;

    static {
        float f6 = e.f12108a;
        Z = f.s(5 * f6);
        f12099i0 = f.s(20 * f6);
        f12100j0 = f.s(2 * f6);
        f12101k0 = f.s(1 * f6);
    }

    public b(ExplosionView explosionView, Bitmap bitmap, Rect rect) {
        i.e(bitmap, "bitmap");
        this.f12102i = explosionView;
        this.f12103v = new Paint();
        this.X = new Rect(rect);
        this.A = new a[225];
        Random random = new Random(System.currentTimeMillis());
        int width = bitmap.getWidth() / 17;
        int height = bitmap.getHeight() / 17;
        for (int i10 = 0; i10 < 15; i10++) {
            int i11 = 0;
            while (i11 < 15) {
                a[] aVarArr = this.A;
                int i12 = (i10 * 15) + i11;
                i11++;
                int pixel = bitmap.getPixel(i11 * width, (i10 + 1) * height);
                Rect rect2 = this.X;
                a aVar = new a();
                aVar.f12087b = pixel;
                float f6 = f12100j0;
                aVar.f12090e = f6;
                if (random.nextFloat() < 0.2f) {
                    aVar.f12093h = (random.nextFloat() * (Z - f6)) + f6;
                } else {
                    float f10 = f12101k0;
                    aVar.f12093h = (random.nextFloat() * (f6 - f10)) + f10;
                }
                float fNextFloat = random.nextFloat();
                float fHeight = rect2.height() * ((random.nextFloat() * 0.18f) + 0.2f);
                aVar.f12094i = fHeight;
                aVar.f12094i = fNextFloat >= 0.2f ? (random.nextFloat() * 0.2f * fHeight) + fHeight : fHeight;
                float fNextFloat2 = (random.nextFloat() - 0.5f) * rect2.height() * 1.8f;
                aVar.f12095j = fNextFloat2;
                if (fNextFloat >= 0.2f) {
                    fNextFloat2 *= fNextFloat < 0.8f ? 0.6f : 0.3f;
                }
                aVar.f12095j = fNextFloat2;
                float f11 = (aVar.f12094i * 4.0f) / fNextFloat2;
                aVar.k = f11;
                aVar.f12096l = (-f11) / fNextFloat2;
                float fCenterX = rect2.centerX();
                float fNextFloat3 = random.nextFloat() - 0.5f;
                float f12 = f12099i0;
                float f13 = (fNextFloat3 * f12) + fCenterX;
                aVar.f12091f = f13;
                aVar.f12088c = f13;
                float fNextFloat4 = ((random.nextFloat() - 0.5f) * f12) + rect2.centerY();
                aVar.f12092g = fNextFloat4;
                aVar.f12089d = fNextFloat4;
                aVar.f12097m = random.nextFloat() * 0.14f;
                aVar.f12098n = random.nextFloat() * 0.4f;
                aVar.f12086a = 1.0f;
                aVarArr[i12] = aVar;
            }
        }
        setFloatValues(0.0f, 1.4f);
        setInterpolator(Y);
        setDuration(1024L);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        super.start();
        this.f12102i.invalidate();
    }
}
