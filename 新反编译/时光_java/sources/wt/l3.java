package wt;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l3 extends qx.i implements yx.r {
    public /* synthetic */ u1.o X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ u1.o f32865i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(e3.e1 e1Var, ox.c cVar) {
        super(4, cVar);
        this.Y = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        l3 l3Var = new l3(this.Y, (ox.c) obj4);
        l3Var.f32865i = (u1.o) obj2;
        l3Var.X = (u1.o) obj3;
        jx.w wVar = jx.w.f15819a;
        l3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        u1.o oVar = this.f32865i;
        u1.o oVar2 = this.X;
        lb.w.j0(obj);
        e3.e1 e1Var = this.Y;
        ArrayList arrayListC1 = kx.o.C1((List) e1Var.getValue());
        jw.b1.T(arrayListC1, oVar.f28804a, oVar2.f28804a);
        e1Var.setValue(arrayListC1);
        return jx.w.f15819a;
    }
}
