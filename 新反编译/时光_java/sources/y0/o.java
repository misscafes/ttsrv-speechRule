package y0;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import d0.q1;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SurfaceView f34643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f34644f;

    public o(FrameLayout frameLayout, d dVar) {
        super(frameLayout, dVar);
        this.f34644f = new n(this);
    }

    @Override // y0.i
    public final View a() {
        return this.f34643e;
    }

    @Override // y0.i
    public final Bitmap b() {
        SurfaceView surfaceView = this.f34643e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f34643e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f34643e.getWidth(), this.f34643e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.f34643e, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: y0.m
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i10) {
                if (i10 == 0) {
                    f4.C(3, "SurfaceViewImpl");
                } else {
                    f4.q("SurfaceViewImpl");
                }
                semaphore.release();
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                f4.q("SurfaceViewImpl");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException unused) {
            f4.r("SurfaceViewImpl");
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // y0.i
    public final void e(q1 q1Var, i9.e eVar) {
        SurfaceView surfaceView = this.f34643e;
        boolean zEquals = Objects.equals(this.f34627a, q1Var.f5463b);
        if (surfaceView == null || !zEquals) {
            Size size = q1Var.f5463b;
            this.f34627a = size;
            size.getClass();
            FrameLayout frameLayout = this.f34628b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.f34643e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.f34627a.getWidth(), this.f34627a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.f34643e);
            this.f34643e.getHolder().addCallback(this.f34644f);
        }
        Executor executorB0 = cy.a.b0(this.f34643e.getContext());
        tu.a aVar = new tu.a(eVar, 13);
        w5.j jVar = q1Var.f5471j.f1351c;
        if (jVar != null) {
            jVar.b(aVar, executorB0);
        }
        this.f34643e.post(new a0.g(20, this, q1Var, eVar));
    }

    @Override // y0.i
    public final vj.o g() {
        return m0.j.Y;
    }

    @Override // y0.i
    public final void c() {
    }

    @Override // y0.i
    public final void d() {
    }
}
