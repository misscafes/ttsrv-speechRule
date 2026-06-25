package n1;

import at.i0;
import e3.k0;
import e3.y1;
import ms.g4;
import t3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f19593a = new q();

    public static void b(d dVar, p pVar, o3.d dVar2, yx.a aVar, int i10) {
        if ((i10 & 8) != 0) {
            dVar2 = null;
        }
        dVar.f19593a.add(new o3.d(new i0(pVar, dVar, dVar2, aVar), -1789283891, true));
    }

    public final void a(c cVar, k0 k0Var, int i10) {
        k0Var.d0(-798501095);
        int i11 = (k0Var.f(cVar) ? 4 : 2) | i10 | (k0Var.f(this) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            q qVar = this.f19593a;
            int size = qVar.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((yx.q) qVar.get(i12)).b(cVar, k0Var, Integer.valueOf(i11 & 14));
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(this, cVar, i10, 4);
        }
    }
}
