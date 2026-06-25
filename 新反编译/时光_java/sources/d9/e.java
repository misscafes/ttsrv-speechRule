package d9;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f6696g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f6697h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f6698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f6699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.h f6700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f6701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.f f6702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6703f;

    public e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        r8.f fVar = new r8.f();
        this.f6698a = mediaCodec;
        this.f6699b = handlerThread;
        this.f6702e = fVar;
        this.f6701d = new AtomicReference();
    }

    public static d b() {
        ArrayDeque arrayDeque = f6696g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new d();
                }
                return (d) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        if (this.f6703f) {
            try {
                c.h hVar = this.f6700c;
                hVar.getClass();
                hVar.removeCallbacksAndMessages(null);
                r8.f fVar = this.f6702e;
                synchronized (fVar) {
                    fVar.f25909b = false;
                }
                c.h hVar2 = this.f6700c;
                hVar2.getClass();
                hVar2.obtainMessage(3).sendToTarget();
                fVar.a();
            } catch (InterruptedException e11) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e11);
            }
        }
    }

    public final void c() {
        RuntimeException runtimeException = (RuntimeException) this.f6701d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
