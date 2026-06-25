package vu;

import e3.e1;
import y2.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0 implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31410i;

    public /* synthetic */ j0(String str, e1 e1Var, int i10) {
        this.f31410i = i10;
        this.X = str;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31410i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(str);
                break;
            default:
                if ((str.equals("PrimaryNotEditable") || str.equals("PrimaryEditable")) ? true : str.equals("SecondaryEditable") ? ((w2) e1Var.getValue()).f36276a.equals("SecondaryEditable") : false) {
                    e1Var.setValue(new w2(str));
                }
                break;
        }
        return wVar;
    }
}
