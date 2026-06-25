package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends qx.i implements yx.q {
    public /* synthetic */ o1.j2 X;
    public /* synthetic */ long Y;
    public final /* synthetic */ ry.z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5847i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f5848n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ q1.j f5849o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(ry.z zVar, e3.e1 e1Var, q1.j jVar, ox.c cVar) {
        super(3, cVar);
        this.Z = zVar;
        this.f5848n0 = e1Var;
        this.f5849o0 = jVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11 = ((b4.b) obj2).f2558a;
        e3.e1 e1Var = this.f5848n0;
        q1.j jVar = this.f5849o0;
        n2 n2Var = new n2(this.Z, e1Var, jVar, (ox.c) obj3);
        n2Var.X = (o1.j2) obj;
        n2Var.Y = j11;
        return n2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objD0;
        int i10 = this.f5847i;
        ry.z zVar = this.Z;
        ox.c cVar = null;
        if (i10 == 0) {
            lb.w.j0(obj);
            o1.j2 j2Var = this.X;
            ry.b0.y(zVar, null, null, new l2(this.f5848n0, this.Y, this.f5849o0, (ox.c) null, 0), 3);
            this.f5847i = 1;
            objD0 = j2Var.d0(this);
            px.a aVar = px.a.f24450i;
            if (objD0 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
            objD0 = obj;
        }
        ry.b0.y(zVar, null, null, new m2(this.f5848n0, ((Boolean) objD0).booleanValue(), this.f5849o0, cVar, 0), 3);
        return jx.w.f15819a;
    }
}
