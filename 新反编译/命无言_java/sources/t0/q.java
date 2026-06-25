package t0;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f23622i;

    public q(r rVar) {
        this.f23622i = rVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        hi.b.f("TextureViewImpl");
        r rVar = this.f23622i;
        rVar.f23624f = surfaceTexture;
        if (rVar.f23625g == null) {
            rVar.h();
            return;
        }
        rVar.f23626h.getClass();
        Objects.toString(rVar.f23626h);
        hi.b.f("TextureViewImpl");
        rVar.f23626h.k.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        r rVar = this.f23622i;
        rVar.f23624f = null;
        b1.i iVar = rVar.f23625g;
        if (iVar == null) {
            hi.b.f("TextureViewImpl");
            return true;
        }
        ua.b bVar = new ua.b(this, surfaceTexture, false);
        iVar.b(new i0.g(iVar, 0, bVar), d0.c.k(rVar.f23623e.getContext()));
        rVar.f23628j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        hi.b.f("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f23622i.k.getAndSet(null);
        if (bVar != null) {
            bVar.a(null);
        }
    }
}
