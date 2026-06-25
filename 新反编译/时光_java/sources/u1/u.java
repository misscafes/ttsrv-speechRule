package u1;

import o1.q2;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ v Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28837i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, int i10, int i11, ox.c cVar) {
        super(2, cVar);
        this.Y = vVar;
        this.X = i10;
        this.Z = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28837i;
        int i11 = this.Z;
        v vVar = this.Y;
        switch (i10) {
            case 0:
                return new u(vVar, this.X, i11, cVar);
            default:
                return new u(i11, cVar, vVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28837i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((u) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((u) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28837i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        v vVar = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                vVar.k(this.X, i11, true);
                return wVar;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                this.X = 1;
                v0 v0Var = v.f28838y;
                Object objF = vVar.f(i11, 0, this);
                px.a aVar = px.a.f24450i;
                return objF == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(int i10, ox.c cVar, v vVar) {
        super(2, cVar);
        this.Y = vVar;
        this.Z = i10;
    }
}
