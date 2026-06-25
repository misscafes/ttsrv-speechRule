package wt;

import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ uy.i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32984i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c3 f32985n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(int i10, ox.c cVar, c3 c3Var) {
        super(3, cVar);
        this.f32984i = i10;
        this.f32985n0 = c3Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32984i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.f32985n0;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                v2 v2Var = new v2(0, cVar, c3Var);
                v2Var.Y = iVar;
                v2Var.Z = obj2;
                return v2Var.invokeSuspend(wVar);
            default:
                v2 v2Var2 = new v2(1, cVar, c3Var);
                v2Var2.Y = iVar;
                v2Var2.Z = obj2;
                return v2Var2.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        sp.i iVar;
        int i10 = this.f32984i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.f32985n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar2 = this.Y;
                    long jLongValue = ((Number) this.Z).longValue();
                    sp.d0 d0VarN = uy.s.n(((sp.v) rp.b.a().p()).c(jLongValue), c3Var.N0, c3Var.C0, new f2(c3Var, jLongValue, null));
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (uy.s.q(iVar2, d0VarN, this) == aVar) {
                    }
                } else if (i11 == 1) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar3 = this.Y;
                    jx.h hVar = (jx.h) this.Z;
                    List<BookGroup> list = (List) hVar.f15804i;
                    t1 t1Var = (t1) hVar.X;
                    if (list.isEmpty()) {
                        iVar = new sp.i(kx.v.f17032i, 1);
                    } else {
                        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                        for (BookGroup bookGroup : list) {
                            arrayList.add(new e2(((sp.v) rp.b.a().p()).c(bookGroup.getGroupId()), bookGroup, c3Var, t1Var));
                        }
                        iVar = new sp.i((uy.h[]) kx.o.B1(arrayList).toArray(new uy.h[0]), 3);
                    }
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (uy.s.q(iVar3, iVar, this) == aVar) {
                    }
                } else if (i12 == 1) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return aVar;
    }
}
