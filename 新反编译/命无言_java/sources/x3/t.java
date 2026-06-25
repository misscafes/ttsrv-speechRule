package x3;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import bl.t0;
import v3.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f27687a;

    public t(t0 t0Var) {
        this.f27687a = t0Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i10) {
        u uVar;
        w6.e eVar;
        d0 d0Var;
        if (audioTrack.equals(((u) this.f27687a.X).f27724w) && (eVar = (uVar = (u) this.f27687a.X).f27720s) != null && uVar.W && (d0Var = ((w) eVar.f26844v).I0) != null) {
            d0Var.a();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (audioTrack.equals(((u) this.f27687a.X).f27724w)) {
            ((u) this.f27687a.X).V = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        u uVar;
        w6.e eVar;
        d0 d0Var;
        if (audioTrack.equals(((u) this.f27687a.X).f27724w) && (eVar = (uVar = (u) this.f27687a.X).f27720s) != null && uVar.W && (d0Var = ((w) eVar.f26844v).I0) != null) {
            d0Var.a();
        }
    }
}
