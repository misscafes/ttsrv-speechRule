package zs;

import java.util.List;
import sp.j0;
import sp.o0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38640i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, List list, ox.c cVar, boolean z11) {
        super(2, cVar);
        this.f38640i = i10;
        this.X = z11;
        this.Y = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38640i;
        List list = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                return new w(0, list, cVar, z11);
            default:
                return new w(1, list, cVar, z11);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38640i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((w) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((w) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38640i;
        jx.w wVar = jx.w.f15819a;
        List list = this.Y;
        boolean z11 = this.X;
        int i11 = 1;
        int i12 = 0;
        switch (i10) {
            case 0:
                o0 o0Var = (o0) d1.k(obj);
                ue.d.S(o0Var.f27243a, false, true, new j0(o0Var, z11, list, i12));
                break;
            default:
                o0 o0Var2 = (o0) d1.k(obj);
                ue.d.S(o0Var2.f27243a, false, true, new j0(o0Var2, z11, list, i11));
                break;
        }
        return wVar;
    }
}
