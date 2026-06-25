package u4;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Choreographer.FrameCallback, Handler.Callback {
    public static final x Y = new x();
    public Choreographer A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f24886i = -9223372036854775807L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f24887v;

    public x() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        String str = n3.b0.f17436a;
        Handler handler = new Handler(looper, this);
        this.f24887v = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f24886i = j3;
        Choreographer choreographer = this.A;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            try {
                this.A = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e10) {
                n3.b.F("Vsync sampling disabled due to platform error", e10);
                return true;
            }
        }
        if (i10 == 2) {
            Choreographer choreographer = this.A;
            if (choreographer != null) {
                int i11 = this.X + 1;
                this.X = i11;
                if (i11 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        } else {
            if (i10 != 3) {
                return false;
            }
            Choreographer choreographer2 = this.A;
            if (choreographer2 != null) {
                int i12 = this.X - 1;
                this.X = i12;
                if (i12 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.f24886i = -9223372036854775807L;
                    return true;
                }
            }
        }
        return true;
    }
}
