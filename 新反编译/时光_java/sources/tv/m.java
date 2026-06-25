package tv;

import e3.e1;
import e3.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends qx.i implements yx.p {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ l1 Y;
    public final /* synthetic */ l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f28479i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(float f7, e1 e1Var, l1 l1Var, l1 l1Var2, ox.c cVar) {
        super(2, cVar);
        this.f28479i = f7;
        this.X = e1Var;
        this.Y = l1Var;
        this.Z = l1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new m(this.f28479i, this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        m mVar = (m) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        mVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        if (!((Boolean) this.X.getValue()).booleanValue()) {
            l1 l1Var = this.Y;
            float f7 = this.f28479i;
            l1Var.o(f7);
            this.Z.o(f7);
        }
        return jx.w.f15819a;
    }
}
