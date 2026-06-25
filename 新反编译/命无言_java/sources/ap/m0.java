package ap;

import android.app.Application;
import bl.v0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public final void i(ArrayList arrayList, lr.p pVar) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new ao.n(arrayList, this, dVar, 2), 31);
        dVarF.f13162e = new v0((ar.i) null, new j0(pVar, null, 0));
        dVarF.f13163f = new v0((ar.i) null, new ao.l(this, dVar, 2));
    }
}
