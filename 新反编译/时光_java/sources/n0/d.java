package n0;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import h1.d2;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements a7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19549c;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f19547a = i10;
        this.f19548b = obj;
        this.f19549c = obj2;
    }

    @Override // a7.a
    public final void accept(Object obj) {
        int i10 = this.f19547a;
        Object obj2 = this.f19549c;
        Object obj3 = this.f19548b;
        switch (i10) {
            case 0:
                ((Surface) obj3).release();
                ((SurfaceTexture) obj2).release();
                break;
            case 1:
                r0.c cVar = (r0.c) obj3;
                r0.k kVar = (r0.k) obj2;
                kVar.close();
                Surface surface = (Surface) cVar.f25499q0.remove(kVar);
                if (surface != null) {
                    d2 d2Var = cVar.f25496i;
                    t0.i.d((AtomicBoolean) d2Var.Y, true);
                    t0.i.c((Thread) d2Var.f11812n0);
                    d2Var.r(surface, true);
                }
                break;
            default:
                s0.e eVar = (s0.e) obj3;
                r0.k kVar2 = (r0.k) obj2;
                kVar2.close();
                Surface surface2 = (Surface) eVar.f26395q0.remove(kVar2);
                if (surface2 != null) {
                    s0.c cVar2 = eVar.f26392i;
                    t0.i.d((AtomicBoolean) cVar2.Y, true);
                    t0.i.c((Thread) cVar2.f11812n0);
                    cVar2.r(surface2, true);
                }
                break;
        }
    }
}
