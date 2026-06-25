package bt;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.a {
    public final /* synthetic */ f.q X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3210i;

    public /* synthetic */ h(f.q qVar, e1 e1Var, int i10) {
        this.f3210i = i10;
        this.X = qVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() throws Exception {
        int i10 = this.f3210i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        f.q qVar = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(Boolean.FALSE);
                qVar.a("exportDictRule.json");
                break;
            case 1:
                e1Var.setValue(Boolean.FALSE);
                try {
                    qVar.a(null);
                } catch (Exception unused) {
                }
                break;
            case 2:
                e1Var.setValue(Boolean.FALSE);
                try {
                    qVar.a(null);
                } catch (Exception unused2) {
                }
                break;
            case 3:
                e1Var.setValue(Boolean.FALSE);
                qVar.a(new String[]{"application/zip"});
                break;
            case 4:
                e1Var.setValue(Boolean.FALSE);
                qVar.a("exportReplaceRule.json");
                break;
            case 5:
                e1Var.setValue(Boolean.FALSE);
                qVar.a(null);
                break;
            case 6:
                e1Var.setValue(Boolean.FALSE);
                try {
                    qVar.a(null);
                } catch (Exception unused3) {
                }
                break;
            case 7:
                e1Var.setValue(Boolean.FALSE);
                qVar.a("exportRssSource.json");
                break;
            case 8:
                e1Var.setValue(null);
                qVar.a("legado_theme_" + System.currentTimeMillis() + ".json");
                break;
            default:
                e1Var.setValue(Boolean.FALSE);
                qVar.a("exportDictRule.json");
                break;
        }
        return wVar;
        return wVar;
        return wVar;
        return wVar;
    }
}
