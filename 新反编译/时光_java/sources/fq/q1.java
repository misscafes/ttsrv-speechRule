package fq;

import android.os.Handler;
import android.speech.tts.UtteranceProgressListener;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f9784a;

    public q1(r1 r1Var) {
        this.f9784a = r1Var;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        r1 r1Var = this.f9784a;
        ((Handler) ((jx.l) r1Var.f9790c).getValue()).postDelayed((a9.v) r1Var.f9794g, 60000L);
        f20.c cVar = (f20.c) r1Var.f9795h;
        if (cVar != null) {
            uy.v1 v1Var = ((iu.i) cVar.f8811i).f14468u0;
            Boolean bool = Boolean.FALSE;
            v1Var.getClass();
            v1Var.q(null, bool);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
        r1 r1Var = this.f9784a;
        ((Handler) ((jx.l) r1Var.f9790c).getValue()).removeCallbacks((a9.v) r1Var.f9794g);
        f20.c cVar = (f20.c) r1Var.f9795h;
        if (cVar != null) {
            uy.v1 v1Var = ((iu.i) cVar.f8811i).f14468u0;
            Boolean bool = Boolean.TRUE;
            v1Var.getClass();
            v1Var.q(null, bool);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
    }
}
