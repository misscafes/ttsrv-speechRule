package ct;

import jx.w;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements q {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5247i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(yx.a aVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f5247i = i10;
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5247i;
        w wVar = w.f15819a;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                new l(aVar, (ox.c) obj3, 0).invokeSuspend(wVar);
                break;
            case 1:
                new l(aVar, (ox.c) obj3, 1).invokeSuspend(wVar);
                break;
            case 2:
                new l(aVar, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
            case 3:
                new l(aVar, (ox.c) obj3, 3).invokeSuspend(wVar);
                break;
            case 4:
                new l(aVar, (ox.c) obj3, 4).invokeSuspend(wVar);
                break;
            case 5:
                new l(aVar, (ox.c) obj3, 5).invokeSuspend(wVar);
                break;
            case 6:
                new l(aVar, (ox.c) obj3, 6).invokeSuspend(wVar);
                break;
            case 7:
                new l(aVar, (ox.c) obj3, 7).invokeSuspend(wVar);
                break;
            default:
                new l(aVar, (ox.c) obj3, 8).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5247i;
        w wVar = w.f15819a;
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
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 3:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 4:
                lb.w.j0(obj);
                aVar.invoke();
                break;
            case 5:
                lb.w.j0(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 6:
                lb.w.j0(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 7:
                lb.w.j0(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                lb.w.j0(obj);
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
