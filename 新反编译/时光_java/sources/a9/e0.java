package a9;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f264a;

    public e0(f0 f0Var) {
        this.f264a = f0Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i10) {
        g0 g0Var;
        a0.b bVar;
        y8.y yVar;
        f0 f0Var = this.f264a;
        if (audioTrack.equals(f0Var.f270c.f309w) && (bVar = (g0Var = f0Var.f270c).f305s) != null && g0Var.U && (yVar = ((j0) bVar.X).P0) != null) {
            yVar.a();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        f0 f0Var = this.f264a;
        if (audioTrack.equals(f0Var.f270c.f309w)) {
            f0Var.f270c.T = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        g0 g0Var;
        a0.b bVar;
        y8.y yVar;
        f0 f0Var = this.f264a;
        if (audioTrack.equals(f0Var.f270c.f309w) && (bVar = (g0Var = f0Var.f270c).f305s) != null && g0Var.U && (yVar = ((j0) bVar.X).P0) != null) {
            yVar.a();
        }
    }
}
