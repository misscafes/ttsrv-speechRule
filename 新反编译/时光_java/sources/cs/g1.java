package cs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public final /* synthetic */ zx.w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5152i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(zx.w wVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5152i = i10;
        this.X = wVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5152i;
        zx.w wVar = this.X;
        switch (i10) {
            case 0:
                return new g1(wVar, cVar, 0);
            case 1:
                return new g1(wVar, cVar, 1);
            default:
                return new g1(wVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5152i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((g1) create((Set) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((g1) create((Set) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5152i;
        jx.w wVar = jx.w.f15819a;
        zx.w wVar2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            case 1:
                lb.w.j0(obj);
                wVar2.f38787i++;
                break;
            default:
                lb.w.j0(obj);
                wVar2.f38787i++;
                break;
        }
        return wVar;
    }
}
