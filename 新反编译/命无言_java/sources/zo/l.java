package zo;

import android.app.Application;
import bl.v0;
import io.legado.app.data.entities.RssSource;
import pm.z0;
import rm.j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends xk.f {
    public boolean X;
    public RssSource Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public final void i(RssSource rssSource, lr.l lVar) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new z0(rssSource, this, dVar, 21), 31);
        dVarF.f13162e = new v0((ar.i) null, new j2(lVar, dVar, 17));
        dVarF.f13163f = new v0((ar.i) null, new j(this, dVar, 2));
    }
}
