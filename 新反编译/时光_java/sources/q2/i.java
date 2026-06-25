package q2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g9.u0;
import jx.w;
import p4.x;
import r2.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements PointerInputEventHandler {
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u0 f24802i;

    public i(u0 u0Var, j jVar) {
        this.f24802i = u0Var;
        this.X = jVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(x xVar, ox.c cVar) {
        Object objN = z0.n(xVar, this.f24802i, this.X, cVar);
        return objN == px.a.f24450i ? objN : w.f15819a;
    }
}
