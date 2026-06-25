package vn;

import android.app.Application;
import bl.v0;
import gl.n1;
import io.legado.app.data.entities.BookSource;
import pm.z0;
import qm.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends xk.f {
    public boolean X;
    public BookSource Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public static /* synthetic */ String l(n nVar, String str, String str2, int i10) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return nVar.k((i10 & 4) != 0 ? 1 : 2, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r8, cr.c r9) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vn.n.i(java.lang.String, cr.c):java.lang.Object");
    }

    public final void j(String str, lr.l lVar) {
        mr.i.e(str, "text");
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new t(this, str, dVar, 23), 31);
        dVarF.f13162e = new v0((ar.i) null, new k(0, dVar, lVar));
        dVarF.f13163f = new v0((ar.i) null, new l(this, dVar, 0));
    }

    public final String k(int i10, String str, String str2) {
        return this.X ? n1.a(i10, str, str2) : str;
    }

    public final void m(BookSource bookSource, lr.l lVar) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new z0(bookSource, this, dVar, 9), 31);
        dVarF.f13162e = new v0((ar.i) null, new k(1, dVar, lVar));
        dVarF.f13163f = new v0((ar.i) null, new l(this, dVar, 2));
    }
}
