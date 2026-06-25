package fq;

import android.speech.tts.TextToSpeech;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements TextToSpeech.OnInitListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r1 f9780i;

    public p1(r1 r1Var) {
        this.f9780i = r1Var;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i10) {
        r1 r1Var = this.f9780i;
        if (i10 == 0) {
            TextToSpeech textToSpeech = (TextToSpeech) r1Var.f9796i;
            if (textToSpeech != null) {
                textToSpeech.setOnUtteranceProgressListener((q1) ((jx.l) r1Var.f9792e).getValue());
            }
            r1Var.a();
        } else {
            jw.w0.y(n40.a.d(), R.string.tts_init_failed);
        }
        r1Var.f9789b = false;
    }
}
