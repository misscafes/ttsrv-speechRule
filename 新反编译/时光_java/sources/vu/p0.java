package vu;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0 implements yx.a {
    public final /* synthetic */ a X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31460i;

    public /* synthetic */ p0(a aVar, e1 e1Var, int i10) {
        this.f31460i = i10;
        this.X = aVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31460i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        a aVar = this.X;
        switch (i10) {
            case 0:
                aVar.f31343c.invoke();
                s.r(e1Var, false);
                break;
            default:
                aVar.f31343c.invoke();
                s.r(e1Var, false);
                break;
        }
        return wVar;
    }
}
