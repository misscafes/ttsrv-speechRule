package ls;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.l {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18350i;

    public /* synthetic */ j(o oVar, int i10) {
        this.f18350i = i10;
        this.X = oVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18350i;
        jx.w wVar = jx.w.f15819a;
        o oVar = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = o.B1;
                if (!((Boolean) obj).booleanValue()) {
                    jw.d1.c(oVar.l0().f34294d);
                } else {
                    jw.d1.j(oVar.l0().f34294d);
                }
                break;
            case 1:
                String str = (String) obj;
                gy.e[] eVarArr2 = o.B1;
                str.getClass();
                oVar.l0().f34293c.setText(str);
                oVar.l0().f34293c.post(new l9.c(oVar, 5));
                break;
            default:
                String str2 = (String) obj;
                gy.e[] eVarArr3 = o.B1;
                str2.getClass();
                oVar.l0().f34293c.setText(str2);
                hr.j1 j1Var = hr.j1.X;
                j1Var.getClass();
                hr.j1.B(j1Var, hr.j1.f12827q0, false, false, null, 10);
                break;
        }
        return wVar;
    }
}
