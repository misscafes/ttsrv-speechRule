package n0;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements i0.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ d0.h X;
    public final /* synthetic */ d0.h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f17319i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f17320v;

    public /* synthetic */ h(j jVar, i iVar, int i10, d0.h hVar, d0.h hVar2) {
        this.f17319i = jVar;
        this.f17320v = iVar;
        this.A = i10;
        this.X = hVar;
        this.Y = hVar2;
    }

    @Override // i0.a
    /* JADX INFO: renamed from: apply */
    public final p mo17apply(Object obj) {
        i iVar = this.f17320v;
        Surface surface = (Surface) obj;
        j jVar = this.f17319i;
        jVar.getClass();
        surface.getClass();
        try {
            iVar.d();
            k kVar = new k(surface, this.A, jVar.f17331g.f8091a, this.X, this.Y);
            kVar.l0.f2057v.b(new g(iVar, 1), i9.b.c());
            n7.a.n("Consumer can only be linked once.", iVar.f17324r == null);
            iVar.f17324r = kVar;
            return i0.h.c(kVar);
        } catch (DeferrableSurface$SurfaceClosedException e10) {
            return new i0.j(e10, 1);
        }
    }
}
