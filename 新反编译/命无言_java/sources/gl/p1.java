package gl;

import android.speech.tts.TextToSpeech;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements TextToSpeech.OnInitListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r1 f9467i;

    public p1(r1 r1Var) {
        this.f9467i = r1Var;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i10) {
        r1 r1Var = this.f9467i;
        if (i10 == 0) {
            TextToSpeech textToSpeech = (TextToSpeech) r1Var.f9483i;
            if (textToSpeech != null) {
                textToSpeech.setOnUtteranceProgressListener((q1) ((vq.i) r1Var.f9478d).getValue());
            }
            r1Var.a();
        } else {
            vp.q0.X(a.a.s(), R.string.tts_init_failed);
        }
        r1Var.f9475a = false;
    }
}
