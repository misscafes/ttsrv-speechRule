package i3;

import e1.g1;
import e1.x0;
import e3.p0;
import e3.y1;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f13247c = new y(0, 1, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        y1 y1Var = (y1) m0Var.d(0);
        Set set = jVar.f21309a;
        if (set == null) {
            return;
        }
        o3.f fVar = new o3.f(set);
        x0 x0Var = jVar.f21317i;
        if (x0Var == null) {
            long[] jArr = g1.f7472a;
            x0Var = new x0();
            jVar.f21317i = x0Var;
        }
        x0Var.m(y1Var, fVar);
        jVar.f21313e.b(new p0(fVar, -1));
    }
}
