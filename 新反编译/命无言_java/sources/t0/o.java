package t0;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import d0.o1;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SurfaceView f23618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f23619f;

    public o(FrameLayout frameLayout, d dVar) {
        super(frameLayout, dVar);
        this.f23619f = new n(this);
    }

    @Override // t0.i
    public final View a() {
        return this.f23618e;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [t0.m] */
    @Override // t0.i
    public final Bitmap b() {
        SurfaceView surfaceView = this.f23618e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f23618e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f23618e.getWidth(), this.f23618e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.f23618e, bitmapCreateBitmap, (PixelCopy$OnPixelCopyFinishedListener) new PixelCopy$OnPixelCopyFinishedListener() { // from class: t0.m
            public final void onPixelCopyFinished(int i10) {
                if (i10 == 0) {
                    hi.b.f("SurfaceViewImpl");
                } else {
                    hi.b.g("SurfaceViewImpl");
                }
                semaphore.release();
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                hi.b.g("SurfaceViewImpl");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException unused) {
            hi.b.h("SurfaceViewImpl");
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // t0.i
    public final void e(o1 o1Var, db.a aVar) {
        SurfaceView surfaceView = this.f23618e;
        boolean zEquals = Objects.equals(this.f23602a, o1Var.f4708b);
        if (surfaceView == null || !zEquals) {
            Size size = o1Var.f4708b;
            this.f23602a = size;
            size.getClass();
            FrameLayout frameLayout = this.f23603b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.f23618e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.f23602a.getWidth(), this.f23602a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.f23618e);
            this.f23618e.getHolder().addCallback(this.f23619f);
        }
        Executor executorK = d0.c.k(this.f23618e.getContext());
        oe.c cVar = new oe.c(aVar, 9);
        b1.j jVar = o1Var.f4716j.f957c;
        if (jVar != null) {
            jVar.b(cVar, executorK);
        }
        this.f23618e.post(new a0.j(21, this, o1Var, aVar));
    }

    @Override // t0.i
    public final xe.p g() {
        return i0.j.A;
    }

    @Override // t0.i
    public final void c() {
    }

    @Override // t0.i
    public final void d() {
    }
}
