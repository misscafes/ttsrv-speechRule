package gl;

import android.os.Handler;
import android.speech.tts.UtteranceProgressListener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f9472a;

    public q1(r1 r1Var) {
        this.f9472a = r1Var;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        r1 r1Var = this.f9472a;
        ((Handler) ((vq.i) r1Var.f9476b).getValue()).postDelayed((c0.d) r1Var.f9481g, 60000L);
        us.c cVar = (us.c) r1Var.f9482h;
        if (cVar != null) {
            ((xo.n) cVar.f25318v).f28330m0.k(Boolean.FALSE);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
        r1 r1Var = this.f9472a;
        ((Handler) ((vq.i) r1Var.f9476b).getValue()).removeCallbacks((c0.d) r1Var.f9481g);
        us.c cVar = (us.c) r1Var.f9482h;
        if (cVar != null) {
            ((xo.n) cVar.f25318v).f28330m0.k(Boolean.TRUE);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
    }
}
