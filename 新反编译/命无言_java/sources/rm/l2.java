package rm;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 extends l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(Application application) {
        super(application);
        mr.i.e(application, "app");
    }

    public final void j(byte[] bArr, lr.p pVar) {
        mr.i.e(bArr, "bytes");
        jl.d dVarF = xk.f.f(this, null, null, new k2(bArr, null), 31);
        dVarF.f13162e = new bl.v0((ar.i) null, new j2(pVar, this, (ar.d) null));
        dVarF.f13163f = new bl.v0((ar.i) null, new dn.t(pVar, this, (ar.d) null));
    }
}
