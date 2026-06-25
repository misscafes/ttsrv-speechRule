package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ yx.q Y;
    public final /* synthetic */ m2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21111i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ p4.t f21112n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(yx.q qVar, m2 m2Var, p4.t tVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f21111i = i10;
        this.Y = qVar;
        this.Z = m2Var;
        this.f21112n0 = tVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f21111i) {
            case 0:
                return new p3(this.Y, this.Z, this.f21112n0, cVar, 0);
            case 1:
                return new p3(this.Y, this.Z, this.f21112n0, cVar, 1);
            default:
                return new p3(this.Y, this.Z, this.f21112n0, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21111i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21111i;
        jx.w wVar = jx.w.f15819a;
        p4.t tVar = this.f21112n0;
        m2 m2Var = this.Z;
        yx.q qVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    b4.b bVar = new b4.b(tVar.f22565c);
                    this.X = 1;
                    if (qVar.b(m2Var, bVar, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    b4.b bVar2 = new b4.b(tVar.f22565c);
                    this.X = 1;
                    if (qVar.b(m2Var, bVar2, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    b4.b bVar3 = new b4.b(tVar.f22565c);
                    this.X = 1;
                    if (qVar.b(m2Var, bVar3, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
