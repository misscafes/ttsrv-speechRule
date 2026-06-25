package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ g Y;
    public final /* synthetic */ q1.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14901i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, q1.l lVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14901i = i10;
        this.Y = gVar;
        this.Z = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14901i;
        q1.l lVar = this.Z;
        g gVar = this.Y;
        switch (i10) {
            case 0:
                return new e(gVar, lVar, cVar, 0);
            case 1:
                return new e(gVar, lVar, cVar, 1);
            case 2:
                return new e(gVar, lVar, cVar, 2);
            default:
                return new e(gVar, lVar, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14901i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14901i;
        jx.w wVar = jx.w.f15819a;
        q1.l lVar = this.Z;
        g gVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    q1.j jVar = gVar.z0;
                    if (jVar != null) {
                        q1.k kVar = new q1.k(lVar);
                        this.X = 1;
                        if (jVar.b(kVar, this) == aVar) {
                        }
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
                    q1.j jVar2 = gVar.z0;
                    if (jVar2 != null) {
                        q1.k kVar2 = new q1.k(lVar);
                        this.X = 1;
                        if (jVar2.b(kVar2, this) == aVar) {
                        }
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    q1.j jVar3 = gVar.z0;
                    if (jVar3 != null) {
                        this.X = 1;
                        if (jVar3.b(lVar, this) == aVar) {
                        }
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    q1.j jVar4 = gVar.z0;
                    if (jVar4 != null) {
                        q1.m mVar = new q1.m(lVar);
                        this.X = 1;
                        if (jVar4.b(mVar, this) == aVar) {
                        }
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
