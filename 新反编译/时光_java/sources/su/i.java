package su;

import cq.w1;
import io.legado.app.exception.NoStackTraceException;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27564i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(l lVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f27564i = i10;
        this.Y = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f27564i;
        l lVar = this.Y;
        switch (i10) {
            case 0:
                return new i(lVar, cVar, 0);
            default:
                return new i(lVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27564i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((i) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f27564i;
        l lVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    w1 w1VarF0 = lVar.f0();
                    this.X = 1;
                    if (w1VarF0.d(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return w.f15819a;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                w1 w1VarF02 = lVar.f0();
                this.X = 1;
                Object objA = w1VarF02.a(this);
                return objA == aVar ? aVar : objA;
        }
    }
}
