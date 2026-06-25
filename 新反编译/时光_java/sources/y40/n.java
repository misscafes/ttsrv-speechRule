package y40;

import e3.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends qx.i implements yx.q {
    public final /* synthetic */ l1 X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ h1.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f36590i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h1.c f36591n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f36592o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(l1 l1Var, ry.z zVar, h1.c cVar, h1.c cVar2, yx.l lVar, ox.c cVar3) {
        super(3, cVar3);
        this.X = l1Var;
        this.Y = zVar;
        this.Z = cVar;
        this.f36591n0 = cVar2;
        this.f36592o0 = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        h1.c cVar = this.f36591n0;
        yx.l lVar = this.f36592o0;
        n nVar = new n(this.X, this.Y, this.Z, cVar, lVar, (ox.c) obj3);
        nVar.f36590i = fFloatValue;
        jx.w wVar = jx.w.f15819a;
        nVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        float f7 = this.f36590i;
        lb.w.j0(obj);
        this.X.o(0.0f);
        ox.c cVar = null;
        vu.e0 e0Var = new vu.e0(this.Z, cVar, 5);
        ry.z zVar = this.Y;
        ry.b0.y(zVar, null, null, e0Var, 3);
        ry.b0.y(zVar, null, null, new vu.e0(this.f36591n0, cVar, 6), 3);
        this.f36592o0.invoke(new Float(f7));
        return jx.w.f15819a;
    }
}
