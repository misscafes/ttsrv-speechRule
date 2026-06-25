package j4;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Closeable {
    public final Handler A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f12588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HandlerThread f12589v;

    public w(x xVar, OutputStream outputStream) {
        this.f12588i = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f12589v = handlerThread;
        handlerThread.start();
        this.A = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HandlerThread handlerThread = this.f12589v;
        Objects.requireNonNull(handlerThread);
        this.A.post(new c0.d(handlerThread, 27));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}
