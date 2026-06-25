package cp;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {
    public final /* synthetic */ TtsScript A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4464i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptActivity f4465v;

    public /* synthetic */ a(TtsScriptActivity ttsScriptActivity, TtsScript ttsScript, int i10) {
        this.f4464i = i10;
        this.f4465v = ttsScriptActivity;
        this.A = ttsScript;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f4464i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        TtsScript ttsScript = this.A;
        TtsScriptActivity ttsScriptActivity = this.f4465v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i12 = TtsScriptActivity.f11825q0;
                mr.i.e(dVar, "$this$alert");
                dVar.l(ttsScriptActivity.getString(R.string.sure_del) + "\n" + ttsScript.getName());
                dVar.f(null);
                dVar.p(new a(ttsScriptActivity, ttsScript, i11));
                break;
            default:
                int i13 = TtsScriptActivity.f11825q0;
                mr.i.e((DialogInterface) obj, "it");
                ttsScriptActivity.setResult(-1);
                xk.f.f(ttsScriptActivity.N(), null, null, new s(ttsScript, null, 1), 31);
                break;
        }
        return qVar;
    }
}
