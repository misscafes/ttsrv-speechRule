package qu;

import android.widget.LinearLayout;
import e8.v;
import e8.z0;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.a {
    public final /* synthetic */ TtsScriptEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25440i;

    public /* synthetic */ k(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f25440i = i10;
        this.X = ttsScriptEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f25440i;
        TtsScriptEditActivity ttsScriptEditActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = TtsScriptEditActivity.Q0;
                v vVarE = z0.e(ttsScriptEditActivity);
                LinearLayout linearLayout = ((xp.m) ttsScriptEditActivity.N0.getValue()).f34019a;
                linearLayout.getClass();
                return new dw.g(ttsScriptEditActivity, vVarE, linearLayout, ttsScriptEditActivity);
            default:
                int i12 = TtsScriptEditActivity.Q0;
                ttsScriptEditActivity.setResult(-1);
                ttsScriptEditActivity.finish();
                return w.f15819a;
        }
    }
}
