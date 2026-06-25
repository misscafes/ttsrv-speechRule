package d9;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f6773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f6774b;

    public t(MediaCodec mediaCodec, j jVar) {
        this.f6773a = mediaCodec;
        this.f6774b = jVar;
        if (Build.VERSION.SDK_INT < 35 || jVar == null) {
            return;
        }
        jVar.a(mediaCodec);
    }

    @Override // d9.l
    public final void a() {
        j jVar = this.f6774b;
        MediaCodec mediaCodec = this.f6773a;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && i10 < 33) {
                mediaCodec.stop();
            }
            if (i10 >= 35 && jVar != null) {
                jVar.c(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && jVar != null) {
                jVar.c(mediaCodec);
            }
            mediaCodec.release();
            throw th2;
        }
    }

    @Override // d9.l
    public final void b(int i10) {
        this.f6773a.releaseOutputBuffer(i10, false);
    }

    @Override // d9.l
    public final MediaFormat c() {
        return this.f6773a.getOutputFormat();
    }

    @Override // d9.l
    public final void d(l9.k kVar, Handler handler) {
        this.f6773a.setOnFrameRenderedListener(new a(this, kVar, 1), handler);
    }

    @Override // d9.l
    public final void e() {
        this.f6773a.detachOutputSurface();
    }

    @Override // d9.l
    public final void f(Bundle bundle) {
        this.f6773a.setParameters(bundle);
    }

    @Override // d9.l
    public final void flush() {
        this.f6773a.flush();
    }

    @Override // d9.l
    public final void g(int i10, long j11) {
        this.f6773a.releaseOutputBuffer(i10, j11);
    }

    @Override // d9.l
    public final int h() {
        return this.f6773a.dequeueInputBuffer(0L);
    }

    @Override // d9.l
    public final int i(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f6773a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // d9.l
    public final void j(int i10, int i11, int i12, long j11) {
        this.f6773a.queueInputBuffer(i10, 0, i11, j11, i12);
    }

    @Override // d9.l
    public final void k(int i10, x8.a aVar, long j11, int i11) {
        this.f6773a.queueSecureInputBuffer(i10, 0, aVar.f33535i, j11, i11);
    }

    @Override // d9.l
    public final void l(int i10) {
        this.f6773a.setVideoScalingMode(i10);
    }

    @Override // d9.l
    public final ByteBuffer m(int i10) {
        return this.f6773a.getInputBuffer(i10);
    }

    @Override // d9.l
    public final void n(Surface surface) {
        this.f6773a.setOutputSurface(surface);
    }

    @Override // d9.l
    public final ByteBuffer o(int i10) {
        return this.f6773a.getOutputBuffer(i10);
    }
}
