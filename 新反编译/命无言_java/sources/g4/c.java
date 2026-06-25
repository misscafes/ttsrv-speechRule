package g4;

import android.os.HandlerThread;
import f0.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements se.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8825i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8826v;

    public /* synthetic */ c(int i10, int i11) {
        this.f8825i = i11;
        this.f8826v = i10;
    }

    @Override // se.k
    public final Object get() {
        switch (this.f8825i) {
            case 0:
                return new HandlerThread(x0.f(this.f8826v, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(x0.f(this.f8826v, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
