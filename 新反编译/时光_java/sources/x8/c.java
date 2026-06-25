package x8;

import ax.l;
import b.a;
import java.nio.ByteBuffer;
import o8.o;
import o8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends l {
    public o Y;
    public final a Z = new a();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ByteBuffer f33537n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f33538o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ByteBuffer f33539q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f33540r0;

    static {
        y.a("media3.decoder");
    }

    public c(int i10) {
        this.f33540r0 = i10;
    }

    public void t() {
        this.X = 0;
        ByteBuffer byteBuffer = this.f33537n0;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f33539q0;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f33538o0 = false;
    }

    public final ByteBuffer u(final int i10) {
        int i11 = this.f33540r0;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f33537n0;
        final int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        throw new IllegalStateException(iCapacity, i10) { // from class: androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException
            public final int X;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final int f1566i;

            {
                super(a.k("Buffer too small (", " < ", iCapacity, ")", i10));
                this.f1566i = iCapacity;
                this.X = i10;
            }
        };
    }

    public final void v(int i10) {
        ByteBuffer byteBuffer = this.f33537n0;
        if (byteBuffer == null) {
            this.f33537n0 = u(i10);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i11 = i10 + iPosition;
        if (iCapacity >= i11) {
            this.f33537n0 = byteBuffer;
            return;
        }
        ByteBuffer byteBufferU = u(i11);
        byteBufferU.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferU.put(byteBuffer);
        }
        this.f33537n0 = byteBufferU;
    }

    public final void w() {
        ByteBuffer byteBuffer = this.f33537n0;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f33539q0;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
