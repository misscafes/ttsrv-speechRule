package cp;

import android.widget.LinearLayout;
import c3.y0;
import el.k0;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4490i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptEditActivity f4491v;

    public /* synthetic */ n(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f4490i = i10;
        this.f4491v = ttsScriptEditActivity;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, vq.c] */
    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f4490i;
        TtsScriptEditActivity ttsScriptEditActivity = this.f4491v;
        switch (i10) {
            case 0:
                int i11 = TtsScriptEditActivity.l0;
                c3.s sVarE = y0.e(ttsScriptEditActivity);
                LinearLayout linearLayout = ((k0) ttsScriptEditActivity.Z.getValue()).f7164a;
                mr.i.d(linearLayout, "getRoot(...)");
                return new pp.i(ttsScriptEditActivity, sVarE, linearLayout, ttsScriptEditActivity);
            default:
                int i12 = TtsScriptEditActivity.l0;
                ttsScriptEditActivity.setResult(-1);
                ttsScriptEditActivity.finish();
                return vq.q.f26327a;
        }
    }
}
