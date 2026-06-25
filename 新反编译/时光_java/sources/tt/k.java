package tt;

import com.google.android.material.textfield.TextInputLayout;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements yx.q {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28394i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(b0 b0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f28394i = i10;
        this.X = b0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28394i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.X;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                new k(b0Var, cVar, 0).invokeSuspend(wVar);
                break;
            default:
                new k(b0Var, cVar, 1).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28394i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ((TextInputLayout) b0Var.f33769d).setHint("err");
                break;
            default:
                lb.w.j0(obj);
                ((TextInputLayout) b0Var.f33769d).setHint("err");
                break;
        }
        return wVar;
    }
}
