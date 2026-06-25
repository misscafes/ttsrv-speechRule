package bt;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.l {
    public final /* synthetic */ f.q X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3211i;

    public /* synthetic */ i(f.q qVar, e1 e1Var, int i10) {
        this.f3211i = i10;
        this.X = qVar;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f3211i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        f.q qVar = this.X;
        String[] strArr = (String[]) obj;
        switch (i10) {
            case 0:
                strArr.getClass();
                qVar.a(strArr);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 1:
                strArr.getClass();
                qVar.a(strArr);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 2:
                strArr.getClass();
                qVar.a("image/*");
                e1Var.setValue(Boolean.FALSE);
                break;
            case 3:
                strArr.getClass();
                qVar.a("image/*");
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                strArr.getClass();
                qVar.a(strArr);
                e1Var.setValue(Boolean.FALSE);
                break;
        }
        return wVar;
    }
}
