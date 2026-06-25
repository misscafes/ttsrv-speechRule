package ln;

import android.content.DialogInterface;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i3 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15325i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k3 f15326v;

    public /* synthetic */ i3(k3 k3Var, int i10) {
        this.f15325i = i10;
        this.f15326v = k3Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15325i;
        vq.q qVar = vq.q.f26327a;
        k3 k3Var = this.f15326v;
        switch (i10) {
            case 0:
                HttpTTS httpTTS = (HttpTTS) obj;
                sr.c[] cVarArr = k3.A1;
                mr.i.e(httpTTS, "it");
                k3Var.t0(httpTTS);
                break;
            case 1:
                HttpTTS httpTTS2 = (HttpTTS) obj;
                sr.c[] cVarArr2 = k3.A1;
                mr.i.e(httpTTS2, "it");
                k3Var.t0(httpTTS2);
                break;
            default:
                sr.c[] cVarArr3 = k3.A1;
                mr.i.e((DialogInterface) obj, "it");
                k3Var.j0(false, false);
                break;
        }
        return qVar;
    }
}
