package j0;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements z1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12331c;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f12329a = i10;
        this.f12330b = obj;
        this.f12331c = obj2;
    }

    @Override // z1.a
    public final void accept(Object obj) {
        switch (this.f12329a) {
            case 0:
                Surface surface = (Surface) this.f12330b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f12331c;
                surface.release();
                surfaceTexture.release();
                break;
            case 1:
                n0.c cVar = (n0.c) this.f12330b;
                n0.k kVar = (n0.k) this.f12331c;
                kVar.close();
                Surface surface2 = (Surface) cVar.f17297j0.remove(kVar);
                if (surface2 != null) {
                    n0.e eVar = cVar.f17295i;
                    p0.i.d(eVar.f17303a, true);
                    p0.i.c(eVar.f17305c);
                    eVar.i(surface2, true);
                }
                break;
            default:
                o0.e eVar2 = (o0.e) this.f12330b;
                n0.k kVar2 = (n0.k) this.f12331c;
                kVar2.close();
                Surface surface3 = (Surface) eVar2.f18185j0.remove(kVar2);
                if (surface3 != null) {
                    o0.c cVar2 = eVar2.f18183i;
                    p0.i.d(cVar2.f17303a, true);
                    p0.i.c(cVar2.f17305c);
                    cVar2.i(surface3, true);
                }
                break;
        }
    }
}
