package qb;

import jx.w;
import lb.t;
import ry.b0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends qx.i implements p {
    public final /* synthetic */ ox.g X;
    public final /* synthetic */ t Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25205i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f25206n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f25207o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ox.g gVar, t tVar, boolean z11, boolean z12, yx.l lVar, ox.c cVar) {
        super(2, cVar);
        this.X = gVar;
        this.Y = tVar;
        this.Z = z11;
        this.f25206n0 = z12;
        this.f25207o0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new c(this.X, this.Y, this.Z, this.f25206n0, this.f25207o0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f25205i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        b bVar = new b(this.Y, this.Z, this.f25206n0, this.f25207o0, (ox.c) null);
        this.f25205i = 1;
        Object objI = b0.I(this.X, bVar, this);
        px.a aVar = px.a.f24450i;
        return objI == aVar ? aVar : objI;
    }
}
