package cp;

import android.content.DialogInterface;
import ap.h0;
import go.x;
import go.y;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptActivity f4473v;

    public /* synthetic */ e(TtsScriptActivity ttsScriptActivity, int i10) {
        this.f4472i = i10;
        this.f4473v = ttsScriptActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f4472i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 3;
        TtsScriptActivity ttsScriptActivity = this.f4473v;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                int i12 = TtsScriptActivity.f11825q0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                String strK = g0.a().k(ttsScriptActivity.L().I());
                mr.i.d(strK, "toJson(...)");
                byte[] bytes = strK.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                yVar.f9636e = new x(bytes, "exportTtsScript.json");
                break;
            default:
                int i13 = TtsScriptActivity.f11825q0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(ttsScriptActivity.N(), null, null, new h0((ArrayList) ttsScriptActivity.L().I(), null, i11), 31);
                break;
        }
        return qVar;
    }
}
