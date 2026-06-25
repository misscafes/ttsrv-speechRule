package qu;

import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.l {
    public final /* synthetic */ TtsScriptEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25441i;

    public /* synthetic */ l(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f25441i = i10;
        this.X = ttsScriptEditActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25441i;
        w wVar = w.f15819a;
        TtsScriptEditActivity ttsScriptEditActivity = this.X;
        TtsScript ttsScript = (TtsScript) obj;
        switch (i10) {
            case 0:
                int i11 = TtsScriptEditActivity.Q0;
                ttsScript.getClass();
                xp.m mVar = (xp.m) ttsScriptEditActivity.N0.getValue();
                mVar.f34021c.setText(ttsScript.getName());
                mVar.f34020b.setText(ttsScript.getCode());
                break;
            default:
                int i12 = TtsScriptEditActivity.Q0;
                ttsScript.getClass();
                xp.m mVar2 = (xp.m) ttsScriptEditActivity.N0.getValue();
                mVar2.f34021c.setText(ttsScript.getName());
                mVar2.f34020b.setText(ttsScript.getCode());
                break;
        }
        return wVar;
    }
}
