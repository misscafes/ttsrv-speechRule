package g4;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface k {
    void a(int i10, u3.b bVar, long j3, int i11);

    void b(Bundle bundle);

    void c(int i10, int i11, int i12, long j3);

    void e(int i10);

    void flush();

    MediaFormat g();

    void h();

    void i(int i10, long j3);

    int k();

    int l(MediaCodec.BufferInfo bufferInfo);

    void n(int i10);

    ByteBuffer q(int i10);

    void r(Surface surface);

    void release();

    boolean s(fn.j jVar);

    ByteBuffer t(int i10);

    void u(u4.i iVar, Handler handler);
}
