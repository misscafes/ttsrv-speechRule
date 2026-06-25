package y0;

import a9.t;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import d0.q1;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextureView f34646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SurfaceTexture f34647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.i f34648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q1 f34649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f34651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AtomicReference f34652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i9.e f34653l;

    @Override // y0.i
    public final View a() {
        return this.f34646e;
    }

    @Override // y0.i
    public final Bitmap b() {
        TextureView textureView = this.f34646e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f34646e.getBitmap();
    }

    @Override // y0.i
    public final void c() {
        if (!this.f34650i || this.f34651j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f34646e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f34651j;
        if (surfaceTexture != surfaceTexture2) {
            this.f34646e.setSurfaceTexture(surfaceTexture2);
            this.f34651j = null;
            this.f34650i = false;
        }
    }

    @Override // y0.i
    public final void d() {
        this.f34650i = true;
    }

    @Override // y0.i
    public final void e(q1 q1Var, i9.e eVar) {
        i9.e eVar2;
        Size size = q1Var.f5463b;
        this.f34627a = size;
        size.getClass();
        FrameLayout frameLayout = this.f34628b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.f34646e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f34627a.getWidth(), this.f34627a.getHeight()));
        this.f34646e.setSurfaceTextureListener(new p(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.f34646e);
        q1 q1Var2 = this.f34649h;
        if (q1Var2 != null && q1Var2.c() && (eVar2 = this.f34653l) != null) {
            eVar2.b();
            this.f34653l = null;
        }
        this.f34649h = q1Var;
        this.f34653l = eVar;
        Executor executorB0 = cy.a.b0(this.f34646e.getContext());
        w.q1 q1Var3 = new w.q1(this, 4, q1Var);
        w5.j jVar = q1Var.f5471j.f1351c;
        if (jVar != null) {
            jVar.b(q1Var3, executorB0);
        }
        h();
    }

    @Override // y0.i
    public final vj.o g() {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            this.f34652k.set(bVar);
            bVar.f1349a = "textureViewImpl_waitForNextFrame";
            return iVar;
        } catch (Exception e11) {
            iVar.a(e11);
            return iVar;
        }
    }

    public final void h() {
        SurfaceTexture surfaceTexture;
        Size size = this.f34627a;
        if (size == null || (surfaceTexture = this.f34647f) == null || this.f34649h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f34627a.getHeight());
        Surface surface = new Surface(this.f34647f);
        q1 q1Var = this.f34649h;
        w5.i iVarW = wj.b.w(new c0.e(this, 21, surface));
        this.f34648g = iVarW;
        iVarW.X.b(new t(this, surface, iVarW, q1Var, 6), cy.a.b0(this.f34646e.getContext()));
        this.f34630d = true;
        f();
    }
}
