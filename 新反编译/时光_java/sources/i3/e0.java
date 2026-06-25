package i3;

import e1.x0;
import e3.y1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f13206c = new e0(0, 1, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        y1 y1Var = (y1) m0Var.d(0);
        x0 x0Var = jVar.f21317i;
        o3.f fVar = x0Var != null ? (o3.f) x0Var.g(y1Var) : null;
        if (fVar != null) {
            ArrayList arrayList = jVar.f21318j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                jVar.f21318j = arrayList;
            }
            arrayList.add(jVar.f21313e);
            jVar.f21313e = fVar.X;
        }
    }
}
