package i3;

import e1.x0;
import e3.y1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f13233c = new o(0, 1, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        f3.c cVar;
        y1 y1Var = (y1) m0Var.d(0);
        x0 x0Var = jVar.f21317i;
        if (x0Var == null || ((o3.f) x0Var.g(y1Var)) == null) {
            return;
        }
        ArrayList arrayList = jVar.f21318j;
        if (arrayList != null && (cVar = (f3.c) arrayList.remove(arrayList.size() - 1)) != null) {
            jVar.f21313e = cVar;
        }
        x0Var.k(y1Var);
    }
}
