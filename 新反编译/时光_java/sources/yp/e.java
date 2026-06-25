package yp;

import android.app.Application;
import cq.d0;
import cq.m;
import cq.n1;
import cq.r0;
import cq.s0;
import cq.t0;
import cq.w1;
import cu.y;
import e8.w0;
import io.legado.app.domain.usecase.ExploreBooksUseCase;
import m2.k;
import sp.l;
import sp.w;
import sp.y1;
import vs.h1;
import wp.n;
import wp.o2;
import wp.q2;
import wp.r2;
import ws.s;
import xr.f0;
import yt.d1;
import yx.p;
import zp.j;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37073i;

    public /* synthetic */ e(int i10) {
        this.f37073i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f37073i) {
            case 0:
                return new n1((zp.f) k.h((k30.a) obj, (g30.a) obj2, zp.f.class, null, null));
            case 1:
                return new w1((j) k.h((k30.a) obj, (g30.a) obj2, j.class, null, null));
            case 2:
                return new ft.b((w) k.h((k30.a) obj, (g30.a) obj2, w.class, null, null));
            case 3:
                return new o2((y1) k.h((k30.a) obj, (g30.a) obj2, y1.class, null, null));
            case 4:
                return new t0((zp.d) k.h((k30.a) obj, (g30.a) obj2, zp.d.class, null, null));
            case 5:
                k30.a aVar = (k30.a) obj;
                Object objH = k.h(aVar, (g30.a) obj2, Application.class, null, null);
                Object objD = aVar.d(null, null, z.a(n.class));
                Object objD2 = aVar.d(null, null, z.a(zp.g.class));
                return new d1((Application) objH, (n) objD, (zp.g) objD2, (ExploreBooksUseCase) aVar.d(null, null, z.a(ExploreBooksUseCase.class)), (s0) aVar.d(null, null, z.a(s0.class)));
            case 6:
                k30.a aVar2 = (k30.a) obj;
                return new y((Application) k.h(aVar2, (g30.a) obj2, Application.class, null, null), (o2) aVar2.d(null, null, z.a(o2.class)));
            case 7:
                k30.a aVar3 = (k30.a) obj;
                Object objH2 = k.h(aVar3, (g30.a) obj2, r2.class, null, null);
                return new h1((r2) objH2, (r0) aVar3.d(null, null, z.a(r0.class)), (t0) aVar3.d(null, null, z.a(t0.class)));
            case 8:
                k30.a aVar4 = (k30.a) obj;
                Object objH3 = k.h(aVar4, (g30.a) obj2, Application.class, null, null);
                Object objD3 = aVar4.d(null, null, z.a(l.class));
                Object objD4 = aVar4.d(null, null, z.a(sp.a.class));
                return new f0((Application) objH3, (l) objD3, (sp.a) objD4, (m) aVar4.d(null, null, z.a(m.class)), (d0) aVar4.d(null, null, z.a(d0.class)));
            default:
                k30.a aVar5 = (k30.a) obj;
                Object objH4 = k.h(aVar5, (g30.a) obj2, w0.class, null, null);
                return new s((w0) objH4, (wp.k) aVar5.d(null, null, z.a(wp.k.class)), (q2) aVar5.d(null, null, z.a(q2.class)));
        }
    }
}
