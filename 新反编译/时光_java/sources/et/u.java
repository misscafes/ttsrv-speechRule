package et;

import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8586i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(yx.a aVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8586i = i10;
        this.X = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8586i;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                return new u(aVar, cVar, 0);
            case 1:
                return new u(aVar, cVar, 1);
            case 2:
                return new u(aVar, cVar, 2);
            case 3:
                return new u(aVar, cVar, 3);
            case 4:
                return new u(aVar, cVar, 4);
            case 5:
                return new u(aVar, cVar, 5);
            default:
                return new u(aVar, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8586i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((u) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8586i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 1:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 2:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 3:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 4:
                lb.w.j0(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 5:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            default:
                lb.w.j0(obj);
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
