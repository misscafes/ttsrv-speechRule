package d50;

import o1.j2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements yx.q {
    public /* synthetic */ j2 X;
    public /* synthetic */ long Y;
    public final /* synthetic */ m0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6544i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m0 m0Var, ox.c cVar) {
        super(3, cVar);
        this.Z = m0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11 = ((b4.b) obj2).f2558a;
        d dVar = new d(this.Z, (ox.c) obj3);
        dVar.X = (j2) obj;
        dVar.Y = j11;
        return dVar.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        j2 j2Var = this.X;
        long j11 = this.Y;
        int i10 = this.f6544i;
        jx.w wVar = jx.w.f15819a;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return wVar;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        m0 m0Var = this.Z;
        if (m0Var.B0) {
            this.X = null;
            this.Y = j11;
            this.f6544i = 1;
            q1.j jVar = m0Var.z0;
            px.a aVar = px.a.f24450i;
            if (jVar == null || (objK = ry.b0.k(new e(j2Var, j11, jVar, m0Var, null), this)) != aVar) {
                objK = wVar;
            }
            if (objK == aVar) {
                return aVar;
            }
        }
        return wVar;
    }
}
