package iz;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends qx.h implements yx.q {
    public int X;
    public /* synthetic */ jx.b Y;
    public final /* synthetic */ ax.b Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ax.b bVar, ox.c cVar) {
        super(3, cVar);
        this.Z = bVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        o oVar = new o(this.Z, (ox.c) obj3);
        oVar.Y = (jx.b) obj;
        return oVar.invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ax.b bVar = this.Z;
        t tVar = (t) bVar.Y;
        jx.b bVar2 = this.Y;
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            byte bR = tVar.r();
            if (bR == 1) {
                return bVar.u(true);
            }
            if (bR == 0) {
                return bVar.u(false);
            }
            if (bR != 6) {
                if (bR == 8) {
                    return bVar.s();
                }
                t.n(tVar, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.Y = null;
            this.X = 1;
            obj = ax.b.c(bVar, bVar2, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return (hz.k) obj;
    }
}
