package au;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;
import okio.DeflaterSink;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Closeable {
    public final boolean A;
    public final boolean X;
    public final long Y;
    public final Buffer Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSink f2011i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Buffer f2012i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2013j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public a f2014k0;
    public final byte[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Buffer.UnsafeCursor f2015m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Random f2016v;

    public l(BufferedSink bufferedSink, Random random, boolean z4, boolean z10, long j3) {
        mr.i.e(bufferedSink, "sink");
        this.f2011i = bufferedSink;
        this.f2016v = random;
        this.A = z4;
        this.X = z10;
        this.Y = j3;
        this.Z = new Buffer();
        this.f2012i0 = bufferedSink.getBuffer();
        this.l0 = new byte[4];
        this.f2015m0 = new Buffer.UnsafeCursor();
    }

    public final void a(ByteString byteString, int i10) {
        if (this.f2013j0) {
            throw new IOException("closed");
        }
        int size = byteString.size();
        if (size > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        Buffer buffer = this.f2012i0;
        buffer.writeByte(i10 | 128);
        buffer.writeByte(size | 128);
        byte[] bArr = this.l0;
        mr.i.b(bArr);
        this.f2016v.nextBytes(bArr);
        buffer.write(bArr);
        if (size > 0) {
            long size2 = buffer.size();
            buffer.write(byteString);
            Buffer.UnsafeCursor unsafeCursor = this.f2015m0;
            mr.i.b(unsafeCursor);
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
        this.f2011i.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.f2014k0;
        if (aVar != null) {
            kt.j.b(aVar);
        }
        kt.j.b(this.f2011i);
    }

    public final void d(ByteString byteString, int i10) throws IOException {
        mr.i.e(byteString, "data");
        if (this.f2013j0) {
            throw new IOException("closed");
        }
        Buffer buffer = this.Z;
        buffer.write(byteString);
        int i11 = i10 | 128;
        int i12 = 0;
        if (this.A && byteString.size() >= this.Y) {
            a aVar = this.f2014k0;
            if (aVar == null) {
                aVar = new a(this.X);
                this.f2014k0 = aVar;
            }
            DeflaterSink deflaterSink = aVar.X;
            Buffer buffer2 = aVar.f1959v;
            if (buffer2.size() != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (aVar.f1958i) {
                aVar.A.reset();
            }
            deflaterSink.write(buffer, buffer.size());
            deflaterSink.flush();
            ByteString byteString2 = b.f1960a;
            if (buffer2.rangeEquals(buffer2.size() - ((long) byteString2.size()), byteString2)) {
                long size = buffer2.size() - ((long) 4);
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
        Buffer buffer3 = this.f2012i0;
        buffer3.writeByte(i11);
        if (size2 <= 125) {
            buffer3.writeByte(((int) size2) | 128);
        } else if (size2 <= 65535) {
            buffer3.writeByte(254);
            buffer3.writeShort((int) size2);
        } else {
            buffer3.writeByte(StackType.MASK_POP_USED);
            buffer3.writeLong(size2);
        }
        byte[] bArr = this.l0;
        mr.i.b(bArr);
        this.f2016v.nextBytes(bArr);
        buffer3.write(bArr);
        if (size2 > 0) {
            Buffer.UnsafeCursor unsafeCursor = this.f2015m0;
            mr.i.b(unsafeCursor);
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
        this.f2011i.flush();
    }
}
