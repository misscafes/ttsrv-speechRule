package lu;

import e3.e1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18475i;

    public /* synthetic */ n(yx.a aVar, e1 e1Var, e1 e1Var2, int i10) {
        this.f18475i = i10;
        this.X = aVar;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18475i;
        w wVar = w.f15819a;
        e1 e1Var = this.Z;
        e1 e1Var2 = this.Y;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                e1Var2.setValue(Boolean.FALSE);
                aVar.invoke();
                e1Var.setValue(Boolean.TRUE);
                break;
            default:
                mt.b bVar = mt.b.f19401a;
                String str = (String) e1Var2.getValue();
                bVar.getClass();
                str.getClass();
                dt.g gVar = mt.b.L;
                gy.e[] eVarArr = mt.b.f19402b;
                gVar.c(bVar, eVarArr[35], str);
                String str2 = (String) e1Var.getValue();
                str2.getClass();
                mt.b.M.c(bVar, eVarArr[36], str2);
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
