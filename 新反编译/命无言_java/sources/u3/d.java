package u3;

import java.nio.ByteBuffer;
import k3.b0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d extends hd.e {
    public p A;
    public final b X = new b();
    public ByteBuffer Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f24749i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ByteBuffer f24750j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f24751k0;

    static {
        b0.a("media3.decoder");
    }

    public d(int i10) {
        this.f24751k0 = i10;
    }

    public void v() {
        this.f9854v = 0;
        ByteBuffer byteBuffer = this.Y;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f24750j0;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.Z = false;
    }

    public final ByteBuffer w(final int i10) {
        int i11 = this.f24751k0;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.Y;
        final int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        throw new IllegalStateException(iCapacity, i10) { // from class: androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final int f1302i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final int f1303v;

            {
                super("Buffer too small (" + iCapacity + " < " + i10 + ")");
                this.f1302i = iCapacity;
                this.f1303v = i10;
            }
        };
    }

    public final void x(int i10) {
        ByteBuffer byteBuffer = this.Y;
        if (byteBuffer == null) {
            this.Y = w(i10);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i11 = i10 + iPosition;
        if (iCapacity >= i11) {
            this.Y = byteBuffer;
            return;
        }
        ByteBuffer byteBufferW = w(i11);
        byteBufferW.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferW.put(byteBuffer);
        }
        this.Y = byteBufferW;
    }

    public final void y() {
        ByteBuffer byteBuffer = this.Y;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f24750j0;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
