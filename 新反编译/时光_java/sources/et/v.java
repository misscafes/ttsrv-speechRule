package et;

import cq.w1;
import io.legado.app.exception.NoStackTraceException;
import ry.z;
import wp.o3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ w Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8587i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(w wVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8587i = i10;
        this.Y = wVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8587i;
        w wVar = this.Y;
        switch (i10) {
            case 0:
                return new v(wVar, cVar, 0);
            case 1:
                return new v(wVar, cVar, 1);
            default:
                return new v(wVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8587i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        boolean zBooleanValue;
        int i10 = this.f8587i;
        w wVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                w1 w1Var = wVar.X;
                this.X = 1;
                Object objA = w1Var.a(this);
                return objA == aVar ? aVar : objA;
            case 1:
                int i12 = this.X;
                jx.w wVar2 = jx.w.f15819a;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    w1 w1Var2 = wVar.X;
                    this.X = 1;
                    Object objB = ((o3) w1Var2.f5092a).b(this);
                    if (objB != aVar) {
                        objB = wVar2;
                    }
                    if (objB == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar2;
            default:
                int i13 = this.X;
                try {
                    if (i13 == 0) {
                        lb.w.j0(obj);
                        w1 w1Var3 = wVar.X;
                        this.X = 1;
                        obj = w1Var3.d(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i13 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    break;
                } catch (Exception unused) {
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }
}
