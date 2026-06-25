package q00;

import a00.k;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;
import okio.DeflaterSink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Closeable {
    public final Random X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSink f24737i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f24738n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Buffer f24739o0;
    public final Buffer p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f24740q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a f24741r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final byte[] f24742s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Buffer.UnsafeCursor f24743t0;

    public j(BufferedSink bufferedSink, Random random, boolean z11, boolean z12, long j11) {
        bufferedSink.getClass();
        this.f24737i = bufferedSink;
        this.X = random;
        this.Y = z11;
        this.Z = z12;
        this.f24738n0 = j11;
        this.f24739o0 = new Buffer();
        this.p0 = bufferedSink.getBuffer();
        this.f24742s0 = new byte[4];
        this.f24743t0 = new Buffer.UnsafeCursor();
    }

    public final void c(ByteString byteString, int i10) throws IOException {
        if (this.f24740q0) {
            r00.a.p("closed");
            return;
        }
        int size = byteString.size();
        if (size > 125) {
            ge.c.z("Payload size must be less than or equal to 125");
            return;
        }
        Buffer buffer = this.p0;
        buffer.writeByte(i10 | 128);
        buffer.writeByte(size | 128);
        byte[] bArr = this.f24742s0;
        bArr.getClass();
        this.X.nextBytes(bArr);
        buffer.write(bArr);
        if (size > 0) {
            long size2 = buffer.size();
            buffer.write(byteString);
            Buffer.UnsafeCursor unsafeCursor = this.f24743t0;
            unsafeCursor.getClass();
            buffer.readAndWriteUnsafe(unsafeCursor);
            unsafeCursor.seek(size2);
            int length = bArr.length;
            int i11 = 0;
            do {
                byte[] bArr2 = unsafeCursor.data;
                int i12 = unsafeCursor.start;
                int i13 = unsafeCursor.end;
                if (bArr2 != null) {
                    while (i12 < i13) {
                        int i14 = i11 % length;
                        bArr2[i12] = (byte) (bArr2[i12] ^ bArr[i14]);
                        i12++;
                        i11 = i14 + 1;
                    }
                }
            } while (unsafeCursor.next() != -1);
            unsafeCursor.close();
        }
        this.f24737i.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.f24741r0;
        if (aVar != null) {
            k.b(aVar);
        }
        k.b(this.f24737i);
    }

    public final void d(ByteString byteString, int i10) throws IOException {
        byteString.getClass();
        if (this.f24740q0) {
            r00.a.p("closed");
            return;
        }
        Buffer buffer = this.f24739o0;
        buffer.write(byteString);
        int i11 = i10 | 128;
        int i12 = 0;
        if (this.Y && byteString.size() >= this.f24738n0) {
            a aVar = this.f24741r0;
            if (aVar == null) {
                aVar = new a(this.Z);
                this.f24741r0 = aVar;
            }
            DeflaterSink deflaterSink = aVar.Z;
            Buffer buffer2 = aVar.X;
            if (buffer2.size() != 0) {
                ge.c.z("Failed requirement.");
                return;
            }
            if (aVar.f24689i) {
                aVar.Y.reset();
            }
            deflaterSink.write(buffer, buffer.size());
            deflaterSink.flush();
            ByteString byteString2 = b.f24690a;
            if (buffer2.rangeEquals(buffer2.size() - ((long) byteString2.size()), byteString2)) {
                long size = buffer2.size() - 4;
                Buffer.UnsafeCursor andWriteUnsafe$default = Buffer.readAndWriteUnsafe$default(buffer2, null, 1, null);
                try {
                    andWriteUnsafe$default.resizeBuffer(size);
                    andWriteUnsafe$default.close();
                } finally {
                }
            } else {
                buffer2.writeByte(0);
            }
            buffer.write(buffer2, buffer2.size());
            i11 = i10 | 192;
        }
        long size2 = buffer.size();
        Buffer buffer3 = this.p0;
        buffer3.writeByte(i11);
        if (size2 <= 125) {
            buffer3.writeByte(((int) size2) | 128);
        } else if (size2 <= 65535) {
            buffer3.writeByte(254);
            buffer3.writeShort((int) size2);
        } else {
            buffer3.writeByte(255);
            buffer3.writeLong(size2);
        }
        byte[] bArr = this.f24742s0;
        bArr.getClass();
        this.X.nextBytes(bArr);
        buffer3.write(bArr);
        if (size2 > 0) {
            Buffer.UnsafeCursor unsafeCursor = this.f24743t0;
            unsafeCursor.getClass();
            buffer.readAndWriteUnsafe(unsafeCursor);
            unsafeCursor.seek(0L);
            int length = bArr.length;
            do {
                byte[] bArr2 = unsafeCursor.data;
                int i13 = unsafeCursor.start;
                int i14 = unsafeCursor.end;
                if (bArr2 != null) {
                    while (i13 < i14) {
                        int i15 = i12 % length;
                        bArr2[i13] = (byte) (bArr2[i13] ^ bArr[i15]);
                        i13++;
                        i12 = i15 + 1;
                    }
                }
            } while (unsafeCursor.next() != -1);
            unsafeCursor.close();
        }
        buffer3.write(buffer, size2);
        this.f24737i.flush();
    }
}
