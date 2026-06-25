package ms;

import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r2 implements yx.l {
    public final /* synthetic */ s2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19278i;

    public /* synthetic */ r2(s2 s2Var, int i10) {
        this.f19278i = i10;
        this.X = s2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19278i;
        jx.w wVar = jx.w.f15819a;
        s2 s2Var = this.X;
        HttpTTS httpTTS = (HttpTTS) obj;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = s2.B1;
                httpTTS.getClass();
                s2Var.n0(httpTTS);
                break;
            default:
                gy.e[] eVarArr2 = s2.B1;
                httpTTS.getClass();
                s2Var.n0(httpTTS);
                break;
        }
        return wVar;
    }
}
