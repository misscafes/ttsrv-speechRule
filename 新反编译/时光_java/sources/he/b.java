package he;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import pe.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Drawable implements Animatable {
    public Picture A0;
    public boolean C0;
    public final Bitmap.Config X;
    public final f Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Movie f12385i;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Canvas f12388q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Bitmap f12389r0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f12392u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f12393v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f12394w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f12395x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f12396y0;
    public final Paint Z = new Paint(3);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f12386n0 = new ArrayList();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f12387o0 = new Rect();
    public final Rect p0 = new Rect();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f12390s0 = 1.0f;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f12391t0 = 1.0f;
    public int z0 = -1;
    public re.a B0 = re.a.f25993i;

    public b(Movie movie, Bitmap.Config config, f fVar) {
        this.f12385i = movie;
        this.X = config;
        this.Y = fVar;
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        ge.c.z("Bitmap config must not be hardware.");
        throw null;
    }

    public final void a(Canvas canvas) {
        Paint paint = this.Z;
        Canvas canvas2 = this.f12388q0;
        Bitmap bitmap = this.f12389r0;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f7 = this.f12390s0;
            canvas2.scale(f7, f7);
            this.f12385i.draw(canvas2, 0.0f, 0.0f, paint);
            Picture picture = this.A0;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.f12392u0, this.f12393v0);
                float f11 = this.f12391t0;
                canvas.scale(f11, f11);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th2) {
            canvas2.restoreToCount(iSave);
            throw th2;
        }
    }

    public final void b(Rect rect) {
        Rect rect2 = this.f12387o0;
        if (k.c(rect2, rect)) {
            return;
        }
        rect2.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        Movie movie = this.f12385i;
        int iWidth2 = movie.width();
        int iHeight2 = movie.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        f fVar = this.Y;
        double dN = wj.b.n(iWidth2, iHeight2, iWidth, iHeight, fVar);
        if (!this.C0 && dN > 1.0d) {
            dN = 1.0d;
        }
        float f7 = (float) dN;
        this.f12390s0 = f7;
        int i10 = (int) (iWidth2 * f7);
        int i11 = (int) (f7 * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, this.X);
        Bitmap bitmap = this.f12389r0;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f12389r0 = bitmapCreateBitmap;
        this.f12388q0 = new Canvas(bitmapCreateBitmap);
        if (this.C0) {
            this.f12391t0 = 1.0f;
            this.f12392u0 = 0.0f;
            this.f12393v0 = 0.0f;
        } else {
            float fN = (float) wj.b.n(i10, i11, iWidth, iHeight, fVar);
            this.f12391t0 = fN;
            this.f12392u0 = ((iWidth - (i10 * fN)) / 2.0f) + rect.left;
            this.f12393v0 = ((iHeight - (fN * i11)) / 2.0f) + rect.top;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        Movie movie = this.f12385i;
        int iDuration = movie.duration();
        if (iDuration == 0) {
            iDuration = 0;
            z11 = false;
        } else {
            if (this.f12394w0) {
                this.f12396y0 = SystemClock.uptimeMillis();
            }
            int i10 = (int) (this.f12396y0 - this.f12395x0);
            int i11 = i10 / iDuration;
            int i12 = this.z0;
            z11 = i12 == -1 || i11 <= i12;
            if (z11) {
                iDuration = i10 - (i11 * iDuration);
            }
        }
        movie.setTime(iDuration);
        if (this.C0) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.p0;
            rect.set(0, 0, width, height);
            b(rect);
            int iSave = canvas.save();
            try {
                float f7 = 1.0f / this.f12390s0;
                canvas.scale(f7, f7);
                a(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } else {
            b(getBounds());
            a(canvas);
        }
        if (this.f12394w0 && z11) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12385i.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12385i.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.Z.getAlpha() != 255) {
            return -3;
        }
        re.a aVar = this.B0;
        if (aVar != re.a.X) {
            return (aVar == re.a.f25993i && this.f12385i.isOpaque()) ? -1 : -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f12394w0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (i10 < 0 || i10 >= 256) {
            r00.a.d(m2.k.l("Invalid alpha: ", i10));
        } else {
            this.Z.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.Z.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.f12394w0) {
            return;
        }
        this.f12394w0 = true;
        this.f12395x0 = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f12386n0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((hc.c) arrayList.get(i10)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.f12394w0) {
            this.f12394w0 = false;
            ArrayList arrayList = this.f12386n0;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((hc.c) arrayList.get(i10)).a(this);
            }
        }
    }
}
