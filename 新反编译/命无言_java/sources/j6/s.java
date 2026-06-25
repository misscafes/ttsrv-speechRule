package j6;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f12747a;

    public /* synthetic */ s(x xVar) {
        this.f12747a = xVar;
    }

    public void a(l lVar, i iVar, Collection collection) {
        x xVar = this.f12747a;
        if (lVar != xVar.f12796w || iVar == null) {
            if (lVar == xVar.f12794u) {
                if (iVar != null) {
                    xVar.o(xVar.f12793t, iVar);
                }
                xVar.f12793t.n(collection);
                return;
            }
            return;
        }
        a0 a0Var = xVar.f12795v.f12632a;
        String strD = iVar.d();
        b0 b0Var = new b0(a0Var, strD, xVar.b(a0Var, strD));
        b0Var.i(iVar);
        if (xVar.f12793t == b0Var) {
            return;
        }
        xVar.h(xVar, b0Var, xVar.f12796w, 3, xVar.f12795v, collection);
        xVar.f12795v = null;
        xVar.f12796w = null;
    }
}
