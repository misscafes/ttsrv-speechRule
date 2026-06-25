package ln;

import android.content.DialogInterface;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m4 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpTTS f15387v;

    public /* synthetic */ m4(HttpTTS httpTTS, int i10) {
        this.f15386i = i10;
        this.f15387v = httpTTS;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15386i;
        vq.q qVar = vq.q.f26327a;
        HttpTTS httpTTS = this.f15387v;
        switch (i10) {
            case 0:
                go.y yVar = (go.y) obj;
                q5 q5Var = x4.D1;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                String strS = ai.c.s("httpTts_", httpTTS.getName(), ".json");
                String strK = vp.g0.a().k(httpTTS);
                mr.i.d(strK, "toJson(...)");
                byte[] bytes = strK.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                yVar.f9636e = new go.x(bytes, strS);
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                bl.z0 z0VarZ = al.c.a().z();
                z0VarZ.getClass();
                ct.f.q((t6.w) z0VarZ.f2584a, false, true, new bl.y0(z0VarZ, new HttpTTS[]{httpTTS}, 2));
                break;
        }
        return qVar;
    }
}
