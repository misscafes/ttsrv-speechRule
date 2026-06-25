package kw;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {
    public static final o0 Z = new o0(5);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final df.b f17015n0;
    public Bitmap X;
    public Canvas Y;

    static {
        df.b bVar = com.bumptech.glide.a.a(n40.a.d()).f4192i;
        bVar.getClass();
        f17015n0 = bVar;
    }

    @Override // kw.b
    public final int a() {
        Bitmap bitmap = this.X;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        return -1;
    }

    @Override // kw.b
    public final int b() {
        Bitmap bitmap = this.X;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        return -1;
    }

    @Override // kw.b
    public final void c() {
        this.f17011i = true;
        Bitmap bitmap = this.X;
        if (bitmap == null) {
            return;
        }
        this.X = null;
        f17015n0.k(bitmap);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    @Override // kw.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Canvas f(int r4, int r5) {
        /*
            r3 = this;
            if (r4 <= 0) goto L5e
            if (r5 > 0) goto L5
            goto L5e
        L5:
            android.graphics.Bitmap r0 = r3.X
            df.b r1 = kw.f.f17015n0
            if (r0 != 0) goto L13
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = r1.r(r4, r5, r0)
            r3.X = r0
        L13:
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            int r0 = r0.getWidth()
            if (r0 != r4) goto L29
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            int r0 = r0.getHeight()
            if (r0 == r5) goto L5e
        L29:
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            boolean r0 = r0.isMutable()
            if (r0 == 0) goto L4e
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            int r0 = r0.getAllocationByteCount()
            int r2 = r4 * r5
            int r2 = r2 * 4
            if (r0 < r2) goto L4e
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r0.reconfigure(r4, r5, r1)
            goto L5e
        L4e:
            android.graphics.Bitmap r0 = r3.X
            r0.getClass()
            r1.k(r0)
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r4 = r1.r(r4, r5, r0)
            r3.X = r4
        L5e:
            android.graphics.Bitmap r4 = r3.X
            if (r4 == 0) goto L66
            r5 = 0
            r4.eraseColor(r5)
        L66:
            l.o0 r4 = kw.f.Z
            java.lang.Object r4 = r4.X
            a7.e r4 = (a7.e) r4
            java.lang.Object r4 = r4.b()
            android.graphics.Canvas r4 = (android.graphics.Canvas) r4
            if (r4 != 0) goto L79
            android.graphics.Canvas r4 = new android.graphics.Canvas
            r4.<init>()
        L79:
            android.graphics.Bitmap r5 = r3.X
            r4.setBitmap(r5)
            r3.Y = r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.f.f(int, int):android.graphics.Canvas");
    }

    @Override // kw.b
    public final void g() {
        Bitmap bitmap = this.X;
        if (bitmap != null) {
            bitmap.prepareToDraw();
        }
        this.f17011i = false;
        Canvas canvas = this.Y;
        canvas.getClass();
        o0 o0Var = Z;
        o0Var.getClass();
        canvas.setBitmap(null);
        canvas.restoreToCount(1);
        ((a7.e) o0Var.X).a(canvas);
        this.Y = null;
    }

    @Override // kw.b
    public final void j(Canvas canvas) {
        Bitmap bitmap = this.X;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
    }
}
