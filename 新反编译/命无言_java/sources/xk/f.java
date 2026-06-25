package xk;

import android.app.Application;
import android.content.Context;
import bs.n;
import c3.d1;
import c3.y0;
import lr.p;
import rm.r;
import vq.i;
import wr.i0;
import wr.s;
import wr.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f extends d1 {
    public final i A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Application f28060v;

    public f(Application application) {
        mr.i.e(application, "application");
        this.f28060v = application;
        this.A = i9.e.y(new r(this, 25));
    }

    public static jl.d f(f fVar, f3.a aVar, s sVar, p pVar, int i10) {
        if ((i10 & 1) != 0) {
            aVar = y0.g(fVar);
        }
        f3.a aVar2 = aVar;
        if ((i10 & 2) != 0) {
            ds.e eVar = i0.f27149a;
            sVar = ds.d.f5513v;
        }
        s sVar2 = sVar;
        x xVar = x.f27185i;
        ds.e eVar2 = i0.f27149a;
        xr.e eVar3 = n.f2684a;
        fVar.getClass();
        mr.i.e(sVar2, "context");
        mr.i.e(eVar3, "executeContext");
        bs.d dVar = jl.d.f13157j;
        return jg.a.q(aVar2, sVar2, xVar, eVar3, null, pVar);
    }

    public static jl.d g(f fVar, ar.i iVar, p pVar, int i10) {
        f3.a aVarG = y0.g(fVar);
        ds.e eVar = i0.f27149a;
        ds.d dVar = ds.d.f5513v;
        if ((i10 & 4) != 0) {
            iVar = n.f2684a;
        }
        ar.i iVar2 = iVar;
        mr.i.e(dVar, "context");
        mr.i.e(iVar2, "executeContext");
        bs.d dVar2 = jl.d.f13157j;
        return jg.a.q(aVarG, dVar, x.f27186v, iVar2, null, pVar);
    }

    public final Context h() {
        return (Context) this.A.getValue();
    }
}
