package n2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q1.i Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19899i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(q1.i iVar, e3.e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19899i = i10;
        this.Y = iVar;
        this.Z = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f19899i) {
            case 0:
                return new x(this.Y, this.Z, cVar, 0);
            case 1:
                return new x(this.Y, this.Z, cVar, 1);
            case 2:
                return new x(this.Y, this.Z, cVar, 2);
            case 3:
                return new x(this.Y, this.Z, cVar, 3);
            default:
                return new x(this.Y, this.Z, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19899i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19899i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        q1.i iVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    ArrayList arrayList = new ArrayList();
                    uy.h hVarA = iVar.a();
                    w wVar2 = new w(arrayList, e1Var, 0);
                    this.X = 1;
                    if (hVarA.b(wVar2, this) == aVar) {
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
                    ArrayList arrayList2 = new ArrayList();
                    uy.h hVarA2 = iVar.a();
                    w wVar3 = new w(arrayList2, e1Var, 1);
                    this.X = 1;
                    if (hVarA2.b(wVar3, this) == aVar) {
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
                    ArrayList arrayList3 = new ArrayList();
                    uy.h hVarA3 = iVar.a();
                    w wVar4 = new w(arrayList3, e1Var, 2);
                    this.X = 1;
                    if (hVarA3.b(wVar4, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    ArrayList arrayList4 = new ArrayList();
                    uy.h hVarA4 = iVar.a();
                    w wVar5 = new w(arrayList4, e1Var, 3);
                    this.X = 1;
                    if (hVarA4.b(wVar5, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    ArrayList arrayList5 = new ArrayList();
                    uy.h hVarA5 = iVar.a();
                    w wVar6 = new w(arrayList5, e1Var, 4);
                    this.X = 1;
                    if (hVarA5.b(wVar6, this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
