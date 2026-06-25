package vt;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31311i;

    public /* synthetic */ m(boolean z11, e1 e1Var, int i10) {
        this.f31311i = i10;
        this.X = z11;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31311i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        boolean z11 = this.X;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        switch (i10) {
            case 0:
                if (z11) {
                    e1Var.setValue(bool);
                }
                break;
            default:
                if (z11) {
                    e1Var.setValue(bool);
                }
                break;
        }
        return wVar;
    }
}
