package lo;

import android.app.Application;
import bl.v0;
import c3.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends xk.f {
    public final i0 X;
    public jl.d Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new i0(-1);
    }

    public final void i(long j3, String str) {
        xk.f.f(this, null, null, new j(j3, null, str, this), 31).f13163f = new v0((ar.i) null, new i(this, null, 1));
    }
}
