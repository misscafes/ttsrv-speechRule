package tr;

import jx.w;
import ry.b0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements p {
    public /* synthetic */ Object X;
    public final /* synthetic */ m Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28284i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m mVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28284i = i10;
        this.Y = mVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28284i;
        m mVar = this.Y;
        switch (i10) {
            case 0:
                l lVar = new l(mVar, cVar, 0);
                lVar.X = obj;
                return lVar;
            case 1:
                l lVar2 = new l(mVar, cVar, 1);
                lVar2.X = obj;
                return lVar2;
            default:
                l lVar3 = new l(mVar, cVar, 2);
                lVar3.X = obj;
                return lVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28284i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28284i;
        w wVar = w.f15819a;
        m mVar = this.Y;
        ox.c cVar = null;
        int i11 = 3;
        z zVar = (z) this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                b0.y(zVar, null, null, new k(mVar, cVar, 0), 3);
                b0.y(zVar, null, null, new k(mVar, cVar, 1), 3);
                break;
            case 1:
                lb.w.j0(obj);
                b0.y(zVar, null, null, new k(mVar, cVar, 2), 3);
                b0.y(zVar, null, null, new k(mVar, cVar, i11), 3);
                break;
            default:
                lb.w.j0(obj);
                b0.y(zVar, null, null, new k(mVar, cVar, 4), 3);
                b0.y(zVar, null, null, new k(mVar, cVar, 5), 3);
                break;
        }
        return wVar;
    }
}
