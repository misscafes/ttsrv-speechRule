package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30229i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ jx.d f30230n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(jx.d dVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f30229i = i10;
        this.f30230n0 = dVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f30229i;
        jx.w wVar = jx.w.f15819a;
        jx.d dVar = this.f30230n0;
        i iVar = (i) obj;
        switch (i10) {
            case 0:
                q0 q0Var = new q0((yx.p) dVar, (ox.c) obj3, 0);
                q0Var.Y = iVar;
                q0Var.Z = obj2;
                return q0Var.invokeSuspend(wVar);
            case 1:
                q0 q0Var2 = new q0((ox.c) obj3, (yx.r) dVar, 1);
                q0Var2.Y = iVar;
                q0Var2.Z = (Object[]) obj2;
                return q0Var2.invokeSuspend(wVar);
            case 2:
                q0 q0Var3 = new q0((ox.c) obj3, (yx.s) dVar, 2);
                q0Var3.Y = iVar;
                q0Var3.Z = (Object[]) obj2;
                return q0Var3.invokeSuspend(wVar);
            case 3:
                q0 q0Var4 = new q0((ox.c) obj3, (yx.t) dVar, 3);
                q0Var4.Y = iVar;
                q0Var4.Z = (Object[]) obj2;
                return q0Var4.invokeSuspend(wVar);
            default:
                q0 q0Var5 = new q0((yx.q) dVar, (ox.c) obj3, 4);
                q0Var5.Y = iVar;
                q0Var5.Z = (Object[]) obj2;
                return q0Var5.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        i iVar;
        Object objInvoke;
        i iVar2;
        Object objG;
        i iVar3;
        Object objJ;
        i iVar4;
        Object objI;
        i iVar5;
        Object objB;
        int i10 = this.f30229i;
        jx.w wVar = jx.w.f15819a;
        jx.d dVar = this.f30230n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    iVar = this.Y;
                    Object obj2 = this.Z;
                    this.Y = iVar;
                    this.X = 1;
                    objInvoke = ((yx.p) dVar).invoke(obj2, this);
                    if (objInvoke != aVar) {
                    }
                } else if (i11 == 1) {
                    iVar = this.Y;
                    lb.w.j0(obj);
                    objInvoke = obj;
                } else if (i11 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (iVar.a(objInvoke, this) != aVar) {
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    iVar2 = this.Y;
                    Object[] objArr = (Object[]) this.Z;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    this.Y = iVar2;
                    this.X = 1;
                    objG = ((yx.r) dVar).g(obj3, obj4, obj5, this);
                    if (objG != aVar) {
                    }
                } else if (i12 == 1) {
                    iVar2 = this.Y;
                    lb.w.j0(obj);
                    objG = obj;
                } else if (i12 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (iVar2.a(objG, this) != aVar) {
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    iVar3 = this.Y;
                    Object[] objArr2 = (Object[]) this.Z;
                    yx.s sVar = (yx.s) dVar;
                    Object obj6 = objArr2[0];
                    Object obj7 = objArr2[1];
                    Object obj8 = objArr2[2];
                    Object obj9 = objArr2[3];
                    this.Y = iVar3;
                    this.X = 1;
                    objJ = sVar.j(obj6, obj7, obj8, obj9, this);
                    if (objJ != aVar) {
                    }
                } else if (i13 == 1) {
                    i iVar6 = this.Y;
                    lb.w.j0(obj);
                    iVar3 = iVar6;
                    objJ = obj;
                } else if (i13 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (iVar3.a(objJ, this) != aVar) {
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    iVar4 = this.Y;
                    Object[] objArr3 = (Object[]) this.Z;
                    yx.t tVar = (yx.t) dVar;
                    Object obj10 = objArr3[0];
                    Object obj11 = objArr3[1];
                    Object obj12 = objArr3[2];
                    Object obj13 = objArr3[3];
                    Object obj14 = objArr3[4];
                    this.Y = iVar4;
                    this.X = 1;
                    objI = tVar.i(obj10, obj11, obj12, obj13, obj14, this);
                    if (objI != aVar) {
                    }
                } else if (i14 == 1) {
                    i iVar7 = this.Y;
                    lb.w.j0(obj);
                    iVar4 = iVar7;
                    objI = obj;
                } else if (i14 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (iVar4.a(objI, this) != aVar) {
                }
                break;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    iVar5 = this.Y;
                    Object[] objArr4 = (Object[]) this.Z;
                    Object obj15 = objArr4[0];
                    Object obj16 = objArr4[1];
                    this.Y = iVar5;
                    this.X = 1;
                    objB = ((yx.q) dVar).b(obj15, obj16, this);
                    if (objB != aVar) {
                    }
                } else if (i15 == 1) {
                    iVar5 = this.Y;
                    lb.w.j0(obj);
                    objB = obj;
                } else if (i15 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (iVar5.a(objB, this) != aVar) {
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(ox.c cVar, jx.d dVar, int i10) {
        super(3, cVar);
        this.f30229i = i10;
        this.f30230n0 = dVar;
    }
}
