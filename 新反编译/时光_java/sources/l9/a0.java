package l9;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a0 f17422n0 = new a0();
    public final Handler X;
    public Choreographer Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f17423i = -9223372036854775807L;

    public a0() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        String str = r8.y.f25956a;
        Handler handler = new Handler(looper, this);
        this.X = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.f17423i = j11;
        Choreographer choreographer = this.Y;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            try {
                this.Y = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e11) {
                r8.b.y("Vsync sampling disabled due to platform error", e11);
                return true;
            }
        }
        if (i10 == 2) {
            Choreographer choreographer = this.Y;
            if (choreographer != null) {
                int i11 = this.Z + 1;
                this.Z = i11;
                if (i11 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        } else {
            if (i10 != 3) {
                return false;
            }
            Choreographer choreographer2 = this.Y;
            if (choreographer2 != null) {
                int i12 = this.Z - 1;
                this.Z = i12;
                if (i12 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.f17423i = -9223372036854775807L;
                    return true;
                }
            }
        }
        return true;
    }
}
