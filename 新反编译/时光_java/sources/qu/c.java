package qu;

import android.content.DialogInterface;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legato.kazusa.xtmd.R;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ TtsScriptActivity X;
    public final /* synthetic */ TtsScript Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25424i;

    public /* synthetic */ c(TtsScriptActivity ttsScriptActivity, TtsScript ttsScript, int i10) {
        this.f25424i = i10;
        this.X = ttsScriptActivity;
        this.Y = ttsScript;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25424i;
        w wVar = w.f15819a;
        int i11 = 1;
        TtsScript ttsScript = this.Y;
        TtsScriptActivity ttsScriptActivity = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                int i12 = TtsScriptActivity.W0;
                cVar.getClass();
                cVar.i(b.a.B(ttsScriptActivity.getString(R.string.sure_del), "\n", ttsScript.getName()));
                cVar.c(null);
                cVar.l(new c(ttsScriptActivity, ttsScript, i11));
                break;
            default:
                int i13 = TtsScriptActivity.W0;
                ((DialogInterface) obj).getClass();
                ttsScriptActivity.setResult(-1);
                op.r.f(ttsScriptActivity.U(), null, null, new p(ttsScript, null, 1), 31);
                break;
        }
        return wVar;
    }
}
