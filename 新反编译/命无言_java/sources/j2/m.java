package j2;

import android.content.Context;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends mr.j implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12385i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12386v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, int i10) {
        super(1);
        this.f12385i = i10;
        this.f12386v = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f12385i) {
            case 0:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    u0 u0Var = ((z) this.f12386v).Z;
                    f fVar = new f(th2);
                    u0Var.getClass();
                    u0Var.h(null, fVar);
                }
                Object obj2 = z.l0;
                z zVar = (z) this.f12386v;
                synchronized (obj2) {
                    z.f12419k0.remove(zVar.b().getAbsolutePath());
                }
                return vq.q.f26327a;
            case 1:
                d0.s sVar = (d0.s) obj;
                s0.d dVar = s0.d.f22825g;
                mr.i.d(sVar, "cameraX");
                dVar.f22829d = sVar;
                Context contextG = i9.d.g((Context) this.f12386v);
                mr.i.d(contextG, "getApplicationContext(context)");
                dVar.f22830e = contextG;
                return dVar;
            default:
                return ((d0.s) this.f12386v).f4761j;
        }
    }
}
