package wp;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {
    public static final w6.e X = new w6.e(12);
    public static final r9.a Y;
    public Canvas A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bitmap f27119v;

    static {
        r9.a aVar = com.bumptech.glide.a.a(a.a.s()).f3470i;
        i.d(aVar, "getBitmapPool(...)");
        Y = aVar;
    }

    @Override // wp.b
    public final int b() {
        Bitmap bitmap = this.f27119v;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        return -1;
    }

    @Override // wp.b
    public final int c() {
        Bitmap bitmap = this.f27119v;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        return -1;
    }

    @Override // wp.b
    public final void e() {
        this.f27113i = true;
        Bitmap bitmap = this.f27119v;
        if (bitmap == null) {
            return;
        }
        Y.c(bitmap);
        this.f27119v = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    @Override // wp.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Canvas l(int r4, int r5) {
        /*
            r3 = this;
            if (r4 <= 0) goto L5e
            if (r5 > 0) goto L5
            goto L5e
        L5:
            android.graphics.Bitmap r0 = r3.f27119v
            r9.a r1 = wp.f.Y
            if (r0 != 0) goto L13
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = r1.l(r4, r5, r0)
            r3.f27119v = r0
        L13:
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            int r0 = r0.getWidth()
            if (r0 != r4) goto L29
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            int r0 = r0.getHeight()
            if (r0 == r5) goto L5e
        L29:
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            boolean r0 = r0.isMutable()
            if (r0 == 0) goto L4e
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            int r0 = r0.getAllocationByteCount()
            int r2 = r4 * r5
            int r2 = r2 * 4
            if (r0 < r2) goto L4e
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r0.reconfigure(r4, r5, r1)
            goto L5e
        L4e:
            android.graphics.Bitmap r0 = r3.f27119v
            mr.i.b(r0)
            r1.c(r0)
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r4 = r1.l(r4, r5, r0)
            r3.f27119v = r4
        L5e:
            android.graphics.Bitmap r4 = r3.f27119v
            if (r4 == 0) goto L66
            r5 = 0
            r4.eraseColor(r5)
        L66:
            w6.e r4 = wp.f.X
            java.lang.Object r4 = r4.f26844v
            z1.d r4 = (z1.d) r4
            java.lang.Object r4 = r4.e()
            android.graphics.Canvas r4 = (android.graphics.Canvas) r4
            if (r4 != 0) goto L79
            android.graphics.Canvas r4 = new android.graphics.Canvas
            r4.<init>()
        L79:
            android.graphics.Bitmap r5 = r3.f27119v
            r4.setBitmap(r5)
            r3.A = r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.f.l(int, int):android.graphics.Canvas");
    }

    @Override // wp.b
    public final void n() {
        Bitmap bitmap = this.f27119v;
        if (bitmap != null) {
            bitmap.prepareToDraw();
        }
        this.f27113i = false;
        Canvas canvas = this.A;
        i.b(canvas);
        w6.e eVar = X;
        eVar.getClass();
        canvas.setBitmap(null);
        canvas.restoreToCount(1);
        ((z1.d) eVar.f26844v).c(canvas);
        this.A = null;
    }

    @Override // wp.b
    public final void p(Canvas canvas) {
        Bitmap bitmap = this.f27119v;
        if (bitmap == null) {
            return;
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
    }
}
