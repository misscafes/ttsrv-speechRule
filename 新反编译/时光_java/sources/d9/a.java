package d9;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l9.k f6683b;

    public /* synthetic */ a(l lVar, l9.k kVar, int i10) {
        this.f6682a = i10;
        this.f6683b = kVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j11, long j12) {
        int i10 = this.f6682a;
        l9.k kVar = this.f6683b;
        switch (i10) {
            case 0:
                Handler handler = kVar.f17487i;
                if (Build.VERSION.SDK_INT >= 30) {
                    kVar.a(j11);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j11 >> 32), (int) j11));
                }
                break;
            default:
                Handler handler2 = kVar.f17487i;
                if (Build.VERSION.SDK_INT >= 30) {
                    kVar.a(j11);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j11 >> 32), (int) j11));
                }
                break;
        }
    }
}
