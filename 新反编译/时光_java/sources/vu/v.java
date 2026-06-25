package vu;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import e3.e1;
import e3.m1;
import o1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements PointerInputEventHandler {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ k4.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1.v f31501i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ m1 f31502n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f31503o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f31504q0;

    public v(u1.v vVar, e1 e1Var, e1 e1Var2, k4.a aVar, m1 m1Var, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.f31501i = vVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = aVar;
        this.f31502n0 = m1Var;
        this.f31503o0 = e1Var3;
        this.p0 = e1Var4;
        this.f31504q0 = e1Var5;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        u1.v vVar = this.f31501i;
        e1 e1Var = this.X;
        e1 e1Var2 = this.Y;
        k4.a aVar = this.Z;
        m1 m1Var = this.f31502n0;
        e1 e1Var3 = this.f31503o0;
        e1 e1Var4 = this.p0;
        e1 e1Var5 = this.f31504q0;
        Object objE = y0.e(xVar, new lt.l(vVar, e1Var, e1Var2, aVar, m1Var, e1Var3, e1Var4, e1Var5), new au.n(m1Var, 2), new au.n(m1Var, 3), new as.v(vVar, e1Var, e1Var2, aVar, m1Var, e1Var4, e1Var3, e1Var5, 6), cVar);
        return objE == px.a.f24450i ? objE : jx.w.f15819a;
    }
}
