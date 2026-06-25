package d9;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface l {
    void a();

    void b(int i10);

    MediaFormat c();

    void d(l9.k kVar, Handler handler);

    void e();

    void f(Bundle bundle);

    void flush();

    void g(int i10, long j11);

    int h();

    int i(MediaCodec.BufferInfo bufferInfo);

    void j(int i10, int i11, int i12, long j11);

    void k(int i10, x8.a aVar, long j11, int i11);

    void l(int i10);

    ByteBuffer m(int i10);

    void n(Surface surface);

    ByteBuffer o(int i10);

    default boolean p(a0.b bVar) {
        return false;
    }
}
