package b8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    @Override // b8.g
    public final g a(o oVar) {
        lx.d dVarF = c30.c.F();
        List list = this.f2836a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            dVarF.add(((b) list.get(i10)).e(oVar));
        }
        lx.d dVarU = c30.c.u(dVarF);
        dVarU.getClass();
        return new f(dVarU);
    }

    public final String toString() {
        return "Edge";
    }
}
