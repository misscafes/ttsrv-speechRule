package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends qx.i implements yx.q {
    public /* synthetic */ uy.i X;
    public /* synthetic */ Object[] Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32869i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(int i10, ox.c cVar) {
        super(3, cVar);
        this.Z = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        m2 m2Var = new m2(this.Z, (ox.c) obj3);
        m2Var.X = (uy.i) obj;
        m2Var.Y = (Object[]) obj2;
        return m2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32869i;
        if (i10 == 0) {
            lb.w.j0(obj);
            uy.i iVar = this.X;
            jx.m[] mVarArr = (jx.m[]) this.Y;
            ly.f fVarO = oy.c.Z;
            fVarO.getClass();
            fVarO.getClass();
            ly.f fVarO2 = fVarO;
            for (jx.m mVar : mVarArr) {
                long jLongValue = ((Number) mVar.f15809i).longValue();
                int iIntValue = ((Number) mVar.X).intValue();
                List list = (List) mVar.Y;
                fVarO2 = fVarO2.o(new Integer(iIntValue), new Long(jLongValue));
                fVarO = fVarO.o(c30.c.y0(list), new Long(jLongValue));
            }
            w1 w1Var = new w1(fVarO, fVarO2, this.Z);
            this.X = null;
            this.Y = null;
            this.f32869i = 1;
            Object objA = iVar.a(w1Var, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
