package d9;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements qj.i {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6684i;

    public /* synthetic */ b(int i10, int i11) {
        this.f6684i = i11;
        this.X = i10;
    }

    @Override // qj.i
    public final Object get() {
        int i10 = this.f6684i;
        int i11 = this.X;
        switch (i10) {
            case 0:
                return new HandlerThread(c.r(i11, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c.r(i11, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
