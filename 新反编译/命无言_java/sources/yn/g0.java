package yn;

import android.app.Application;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(Application application) {
        super(application);
        mr.i.e(application, "app");
    }

    public final void i(TxtTocRule... txtTocRuleArr) {
        mr.i.e(txtTocRuleArr, "txtTocRule");
        xk.f.f(this, null, null, new f0(txtTocRuleArr, null, 0), 31);
    }

    public final void j(TxtTocRule... txtTocRuleArr) {
        mr.i.e(txtTocRuleArr, "txtTocRule");
        xk.f.f(this, null, null, new f0(txtTocRuleArr, null, 5), 31);
    }
}
