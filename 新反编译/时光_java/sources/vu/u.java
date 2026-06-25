package vu;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import e3.e1;
import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements PointerInputEventHandler {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ k4.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1.v f31495i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f31496n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f31497o0;

    public u(u1.v vVar, e1 e1Var, e1 e1Var2, k4.a aVar, e1 e1Var3, e1 e1Var4) {
        this.f31495i = vVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = aVar;
        this.f31496n0 = e1Var3;
        this.f31497o0 = e1Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        Object objE = v3.e(xVar, null, new dt.f(this.f31495i, this.X, this.Y, this.Z, this.f31496n0, this.f31497o0, 6), cVar, 7);
        return objE == px.a.f24450i ? objE : jx.w.f15819a;
    }
}
