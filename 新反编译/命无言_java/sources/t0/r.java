package t0;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import d0.o1;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextureView f23623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SurfaceTexture f23624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b1.i f23625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1 f23626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f23628j;
    public AtomicReference k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public db.a f23629l;

    @Override // t0.i
    public final View a() {
        return this.f23623e;
    }

    @Override // t0.i
    public final Bitmap b() {
        TextureView textureView = this.f23623e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f23623e.getBitmap();
    }

    @Override // t0.i
    public final void c() {
        if (!this.f23627i || this.f23628j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f23623e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f23628j;
        if (surfaceTexture != surfaceTexture2) {
            this.f23623e.setSurfaceTexture(surfaceTexture2);
            this.f23628j = null;
            this.f23627i = false;
        }
    }

    @Override // t0.i
    public final void d() {
        this.f23627i = true;
    }

    @Override // t0.i
    public final void e(o1 o1Var, db.a aVar) {
        Size size = o1Var.f4708b;
        this.f23602a = size;
        this.f23629l = aVar;
        size.getClass();
        FrameLayout frameLayout = this.f23603b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.f23623e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f23602a.getWidth(), this.f23602a.getHeight()));
        this.f23623e.setSurfaceTextureListener(new q(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.f23623e);
        o1 o1Var2 = this.f23626h;
        if (o1Var2 != null) {
            o1Var2.c();
        }
        this.f23626h = o1Var;
        Executor executorK = d0.c.k(this.f23623e.getContext());
        jo.r rVar = new jo.r(this, 26, o1Var);
        b1.j jVar = o1Var.f4716j.f957c;
        if (jVar != null) {
            jVar.b(rVar, executorK);
        }
        h();
    }

    @Override // t0.i
    public final xe.p g() {
        return i9.d.h(new kn.j(this, 29));
    }

    public final void h() {
        SurfaceTexture surfaceTexture;
        Size size = this.f23602a;
        if (size == null || (surfaceTexture = this.f23624f) == null || this.f23626h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f23602a.getHeight());
        Surface surface = new Surface(this.f23624f);
        o1 o1Var = this.f23626h;
        b1.i iVarH = i9.d.h(new c0.f(this, 25, surface));
        this.f23625g = iVarH;
        iVarH.f2057v.b(new p(this, surface, iVarH, o1Var, 0), d0.c.k(this.f23623e.getContext()));
        this.f23605d = true;
        f();
    }
}
