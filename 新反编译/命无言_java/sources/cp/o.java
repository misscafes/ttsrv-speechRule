package cp;

import el.k0;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptEditActivity f4493v;

    public /* synthetic */ o(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f4492i = i10;
        this.f4493v = ttsScriptEditActivity;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, vq.c] */
    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f4492i;
        vq.q qVar = vq.q.f26327a;
        TtsScriptEditActivity ttsScriptEditActivity = this.f4493v;
        TtsScript ttsScript = (TtsScript) obj;
        switch (i10) {
            case 0:
                int i11 = TtsScriptEditActivity.l0;
                mr.i.e(ttsScript, "it");
                k0 k0Var = (k0) ttsScriptEditActivity.Z.getValue();
                k0Var.f7166c.setText(ttsScript.getName());
                k0Var.f7165b.setText(ttsScript.getCode());
                break;
            default:
                int i12 = TtsScriptEditActivity.l0;
                mr.i.e(ttsScript, "it");
                k0 k0Var2 = (k0) ttsScriptEditActivity.Z.getValue();
                k0Var2.f7166c.setText(ttsScript.getName());
                k0Var2.f7165b.setText(ttsScript.getCode());
                break;
        }
        return qVar;
    }
}
