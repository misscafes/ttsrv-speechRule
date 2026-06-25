package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ uy.i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20387i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f20387i = i11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f20387i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                z zVar = new z(i11, 0, cVar);
                zVar.Y = iVar;
                return zVar.invokeSuspend(wVar);
            case 1:
                z zVar2 = new z(i11, 1, cVar);
                zVar2.Y = iVar;
                return zVar2.invokeSuspend(wVar);
            case 2:
                z zVar3 = new z(i11, 2, cVar);
                zVar3.Y = iVar;
                return zVar3.invokeSuspend(wVar);
            case 3:
                z zVar4 = new z(i11, i11, cVar);
                zVar4.Y = iVar;
                return zVar4.invokeSuspend(wVar);
            case 4:
                z zVar5 = new z(i11, 4, cVar);
                zVar5.Y = iVar;
                return zVar5.invokeSuspend(wVar);
            default:
                z zVar6 = new z(i11, 5, cVar);
                zVar6.Y = iVar;
                return zVar6.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20387i;
        kx.u uVar = kx.u.f17031i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar = this.Y;
                    p7.a aVar2 = new p7.a(true);
                    this.Y = null;
                    this.X = 1;
                    if (iVar.a(aVar2, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                uy.i iVar2 = this.Y;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.Y = null;
                    this.X = 1;
                    if (iVar2.a(kx.w.f17033i, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                uy.i iVar3 = this.Y;
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.Y = null;
                    this.X = 1;
                    if (iVar3.a(uVar, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                uy.i iVar4 = this.Y;
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.Y = null;
                    this.X = 1;
                    if (iVar4.a(uVar, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 4:
                uy.i iVar5 = this.Y;
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.Y = null;
                    this.X = 1;
                    if (iVar5.a(uVar, this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                uy.i iVar6 = this.Y;
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.Y = null;
                    this.X = 1;
                    if (iVar6.a(uVar, this) == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
