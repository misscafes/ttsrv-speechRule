package fq;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1 implements MediaPlayer.OnCompletionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9747b;

    public /* synthetic */ j1(Object obj, int i10) {
        this.f9746a = i10;
        this.f9747b = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i10 = this.f9746a;
        Object obj = this.f9747b;
        switch (i10) {
            case 0:
                ((MediaPlayer) obj).release();
                break;
            default:
                pr.p pVar = (pr.p) obj;
                mediaPlayer.release();
                System.currentTimeMillis();
                pVar.p0 = null;
                pVar.S();
                break;
        }
    }
}
