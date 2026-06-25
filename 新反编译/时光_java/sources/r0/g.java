package r0;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements m0.a {
    public final /* synthetic */ i X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ d0.h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f25507i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ d0.h f25508n0;

    public /* synthetic */ g(j jVar, i iVar, int i10, d0.h hVar, d0.h hVar2) {
        this.f25507i = jVar;
        this.X = iVar;
        this.Y = i10;
        this.Z = hVar;
        this.f25508n0 = hVar2;
    }

    @Override // m0.a
    /* JADX INFO: renamed from: apply */
    public final o mo200apply(Object obj) {
        i iVar = this.X;
        Surface surface = (Surface) obj;
        j jVar = this.f25507i;
        jVar.getClass();
        surface.getClass();
        try {
            iVar.d();
            k kVar = new k(surface, this.Y, jVar.f25520g.f14753a, this.Z, this.f25508n0);
            kVar.f25534t0.X.b(new f(iVar, 1), f20.f.s());
            cy.a.y("Consumer can only be linked once.", iVar.f25513r == null);
            iVar.f25513r = kVar;
            return m0.h.c(kVar);
        } catch (DeferrableSurface$SurfaceClosedException e11) {
            return new m0.j(e11, 1);
        }
    }
}
