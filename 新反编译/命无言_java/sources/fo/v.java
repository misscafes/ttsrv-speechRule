package fo;

import android.app.Application;
import bl.v0;
import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public final void i(DictRule... dictRuleArr) {
        mr.i.e(dictRuleArr, "dictRule");
        int i10 = 0;
        ar.d dVar = null;
        xk.f.f(this, null, null, new t(dictRuleArr, dVar, i10), 31).f13163f = new v0((ar.i) null, new u(this, dVar, i10));
    }
}
