package cs;

import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.i implements yx.q {
    public final /* synthetic */ k1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5229i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(k1 k1Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f5229i = i10;
        this.X = k1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5229i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.X;
        switch (i10) {
            case 0:
                new z0(k1Var, (ox.c) obj3, 0).invokeSuspend(wVar);
                break;
            case 1:
                new z0(k1Var, (ox.c) obj3, 1).invokeSuspend(wVar);
                break;
            default:
                new z0(k1Var, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5229i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                k1Var.f5180n0.f(new g(R.string.error));
                break;
            case 1:
                lb.w.j0(obj);
                jw.w0.w(k1Var.g(), "添加书架成功", 0);
                break;
            default:
                lb.w.j0(obj);
                jw.w0.w(k1Var.g(), "添加书架成功", 0);
                break;
        }
        return wVar;
    }
}
