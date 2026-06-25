package mv;

import jx.w;
import lh.a5;
import ry.z;
import uy.d1;
import uy.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ d1 Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19495i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h1.c f19496n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(d1 d1Var, yx.a aVar, h1.c cVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f19495i = i10;
        this.Y = d1Var;
        this.Z = aVar;
        this.f19496n0 = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f19495i) {
            case 0:
                return new o(this.Y, this.Z, this.f19496n0, cVar, 0);
            default:
                return new o(this.Y, this.Z, this.f19496n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19495i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((o) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19495i;
        w wVar = w.f15819a;
        h1.c cVar = this.f19496n0;
        yx.a aVar = this.Z;
        d1 d1Var = this.Y;
        px.a aVar2 = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    at.d1 d1VarW = a5.w(d1Var);
                    n nVar = new n(aVar, cVar, null, 0);
                    this.X = 1;
                    if (s.k(d1VarW, nVar, this) == aVar2) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    at.d1 d1VarW2 = a5.w(d1Var);
                    n nVar2 = new n(aVar, cVar, null, 1);
                    this.X = 1;
                    if (s.k(d1VarW2, nVar2, this) == aVar2) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar2;
    }
}
