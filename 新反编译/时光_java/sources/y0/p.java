package y0;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f34645i;

    public p(q qVar) {
        this.f34645i = qVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        f4.C(3, "TextureViewImpl");
        q qVar = this.f34645i;
        qVar.f34647f = surfaceTexture;
        if (qVar.f34648g == null) {
            qVar.h();
            return;
        }
        qVar.f34649h.getClass();
        Objects.toString(qVar.f34649h);
        f4.C(3, "TextureViewImpl");
        qVar.f34649h.f5472k.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        q qVar = this.f34645i;
        qVar.f34647f = null;
        w5.i iVar = qVar.f34648g;
        if (iVar == null) {
            f4.C(3, "TextureViewImpl");
            return true;
        }
        sw.a aVar = new sw.a(this, surfaceTexture, false, 10);
        iVar.b(new m0.g(iVar, 0, aVar), cy.a.b0(qVar.f34646e.getContext()));
        qVar.f34651j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        f4.C(3, "TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f34645i.f34652k.getAndSet(null);
        if (bVar != null) {
            bVar.a(null);
        }
    }
}
