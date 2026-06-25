package c3;

import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ r Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(r rVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f3486i = i10;
        this.Y = rVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f3486i;
        r rVar = this.Y;
        switch (i10) {
            case 0:
                return new o(rVar, cVar, 0);
            default:
                return new o(rVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3486i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((o) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3486i;
        w wVar = w.f15819a;
        r rVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    if (!rVar.C0.f3491a.f()) {
                        t tVar = rVar.C0;
                        float fJ = rVar.F0.j() / rVar.M1();
                        this.X = 1;
                        Object objG = tVar.f3491a.g(new Float(fJ), this);
                        if (objG != aVar) {
                            objG = wVar;
                        }
                        if (objG == aVar) {
                        }
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
                    if (rVar.z0) {
                        this.X = 2;
                        if (r.J1(rVar, this) != aVar) {
                        }
                    } else {
                        this.X = 1;
                        if (rVar.K1(this) != aVar) {
                        }
                    }
                } else if (i12 == 1 || i12 == 2) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return aVar;
    }
}
