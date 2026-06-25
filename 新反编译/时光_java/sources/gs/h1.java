package gs;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.r {
    public /* synthetic */ u1.o X;
    public /* synthetic */ u1.o Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11158i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(e3.e1 e1Var, ox.c cVar, int i10) {
        super(4, cVar);
        this.f11158i = i10;
        this.Z = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f11158i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        u1.o oVar = (u1.o) obj2;
        u1.o oVar2 = (u1.o) obj3;
        ox.c cVar = (ox.c) obj4;
        switch (i10) {
            case 0:
                h1 h1Var = new h1(e1Var, cVar, 0);
                h1Var.X = oVar;
                h1Var.Y = oVar2;
                h1Var.invokeSuspend(wVar);
                break;
            case 1:
                h1 h1Var2 = new h1(e1Var, cVar, 1);
                h1Var2.X = oVar;
                h1Var2.Y = oVar2;
                h1Var2.invokeSuspend(wVar);
                break;
            case 2:
                h1 h1Var3 = new h1(e1Var, cVar, 2);
                h1Var3.X = oVar;
                h1Var3.Y = oVar2;
                h1Var3.invokeSuspend(wVar);
                break;
            default:
                h1 h1Var4 = new h1(e1Var, cVar, 3);
                h1Var4.X = oVar;
                h1Var4.Y = oVar2;
                h1Var4.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11158i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        switch (i10) {
            case 0:
                u1.o oVar = this.X;
                u1.o oVar2 = this.Y;
                lb.w.j0(obj);
                ArrayList arrayListC1 = kx.o.C1((List) e1Var.getValue());
                jw.b1.T(arrayListC1, oVar.f28804a, oVar2.f28804a);
                e1Var.setValue(arrayListC1);
                break;
            case 1:
                u1.o oVar3 = this.X;
                u1.o oVar4 = this.Y;
                lb.w.j0(obj);
                ArrayList arrayListC12 = kx.o.C1((List) e1Var.getValue());
                if (!arrayListC12.isEmpty()) {
                    int iY = c30.c.y(oVar3.f28804a - 1, 0, arrayListC12.size() - 1);
                    int iY2 = c30.c.y(oVar4.f28804a - 1, 0, arrayListC12.size() - 1);
                    if (iY >= 0 && iY < arrayListC12.size() && iY2 >= 0 && iY2 < arrayListC12.size()) {
                        jw.b1.T(arrayListC12, iY, iY2);
                    }
                }
                e1Var.setValue(arrayListC12);
                break;
            case 2:
                u1.o oVar5 = this.X;
                u1.o oVar6 = this.Y;
                lb.w.j0(obj);
                ArrayList arrayListC13 = kx.o.C1((List) e1Var.getValue());
                if (!arrayListC13.isEmpty()) {
                    int iY3 = c30.c.y(oVar5.f28804a, 0, arrayListC13.size() - 1);
                    int iY4 = c30.c.y(oVar6.f28804a, 0, arrayListC13.size() - 1);
                    if (iY3 >= 0 && iY3 < arrayListC13.size() && iY4 >= 0 && iY4 < arrayListC13.size()) {
                        jw.b1.T(arrayListC13, iY3, iY4);
                    }
                }
                e1Var.setValue(arrayListC13);
                break;
            default:
                u1.o oVar7 = this.X;
                u1.o oVar8 = this.Y;
                lb.w.j0(obj);
                ArrayList arrayListC14 = kx.o.C1((List) e1Var.getValue());
                if (!arrayListC14.isEmpty()) {
                    int iY5 = c30.c.y(oVar7.f28804a - 1, 0, arrayListC14.size() - 1);
                    int iY6 = c30.c.y(oVar8.f28804a - 1, 0, arrayListC14.size() - 1);
                    if (iY5 >= 0 && iY5 < arrayListC14.size() && iY6 >= 0 && iY6 < arrayListC14.size()) {
                        jw.b1.T(arrayListC14, iY5, iY6);
                    }
                }
                e1Var.setValue(arrayListC14);
                break;
        }
        return wVar;
    }
}
