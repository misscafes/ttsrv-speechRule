package tk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.legado.app.release.i.R;
import org.joni.constants.internal.StackType;
import sk.d;
import sk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f24419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24422d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f24424f;

    public b(Context context) {
        this.f24419a = context.getDrawable(R.drawable.ic_sora_handle_drop).mutate();
        this.f24420b = (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
        this.f24421c = (int) TypedValue.applyDimension(1, 30.0f, context.getResources().getDisplayMetrics());
        this.f24423e = (int) TypedValue.applyDimension(1, 22.0f, context.getResources().getDisplayMetrics());
        Paint paint = new Paint();
        this.f24424f = paint;
        paint.setAntiAlias(true);
    }

    public final void a(Canvas canvas, int i10, float f6, float f10, int i11, d dVar) {
        float f11;
        Canvas canvas2;
        float f12;
        float f13 = this.f24423e / 2.0f;
        Paint paint = this.f24424f;
        paint.setColor(i11);
        if (i10 == 0 || i10 == -1) {
            int i12 = this.f24422d;
            Drawable drawable = this.f24419a;
            if (i12 != i11) {
                this.f24422d = i11;
                drawable.setColorFilter(new PorterDuffColorFilter(i11, PorterDuff.Mode.SRC_ATOP));
            }
            float f14 = (this.f24420b * 1.0f) / 2.0f;
            int i13 = (int) (f6 - f14);
            int i14 = (int) f10;
            int i15 = (int) (f14 + f6);
            int i16 = (int) ((this.f24421c * 1.0f) + f10);
            drawable.setBounds(i13, i14, i15, i16);
            drawable.setAlpha(StackType.MASK_POP_USED);
            drawable.draw(canvas);
            dVar.f23493b = 0;
            dVar.f23492a.set(i13, i14, i15, i16);
            return;
        }
        boolean z4 = i10 == 1;
        float f15 = z4 ? f6 - f13 : f6 + f13;
        float f16 = f10 + f13;
        canvas.drawCircle(f15, f16, f13, paint);
        float f17 = z4 ? f15 : f15 - f13;
        if (z4) {
            f11 = f15 + f13;
            f12 = f10;
            canvas2 = canvas;
        } else {
            f11 = f15;
            canvas2 = canvas;
            f12 = f10;
        }
        canvas2.drawRect(f17, f12, f11, f16, paint);
        float f18 = f15 - f13;
        float f19 = f15 + f13;
        float f20 = (f13 * 2.0f) + f12;
        dVar.f23493b = z4 ? 1 : 2;
        dVar.f23492a.set(f18, f12, f19, f20);
    }
}
