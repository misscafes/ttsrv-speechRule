package g4;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u4.i f8824b;

    public /* synthetic */ b(k kVar, u4.i iVar, int i10) {
        this.f8823a = i10;
        this.f8824b = iVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j3, long j8) {
        switch (this.f8823a) {
            case 0:
                u4.i iVar = this.f8824b;
                Handler handler = iVar.f24809i;
                if (Build.VERSION.SDK_INT >= 30) {
                    iVar.a(j3);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j3 >> 32), (int) j3));
                }
                break;
            default:
                u4.i iVar2 = this.f8824b;
                Handler handler2 = iVar2.f24809i;
                if (Build.VERSION.SDK_INT >= 30) {
                    iVar2.a(j3);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j3 >> 32), (int) j3));
                }
                break;
        }
    }
}
