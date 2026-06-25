package v2;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {
    public static final ByteOrder Y = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder Z = ByteOrder.BIG_ENDIAN;
    public int A;
    public byte[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataInputStream f25389i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ByteOrder f25390v;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    public final void a(int i10) throws IOException {
        int i11 = 0;
        while (i11 < i10) {
            int i12 = i10 - i11;
            DataInputStream dataInputStream = this.f25389i;
            int iSkip = (int) dataInputStream.skip(i12);
            if (iSkip <= 0) {
                if (this.X == null) {
                    this.X = new byte[8192];
                }
                iSkip = dataInputStream.read(this.X, 0, Math.min(8192, i12));
                if (iSkip == -1) {
                    throw new EOFException(p.c(i10, "Reached EOF while skipping ", " bytes."));
                }
            }
            i11 += iSkip;
        }
        this.A += i11;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f25389i.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.A++;
        return this.f25389i.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.A++;
        return this.f25389i.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.A++;
        int i10 = this.f25389i.read();
        if (i10 >= 0) {
            return (byte) i10;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.A += 2;
        return this.f25389i.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
        this.A += i11;
        this.f25389i.readFully(bArr, i10, i11);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.A += 4;
        DataInputStream dataInputStream = this.f25389i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f25390v;
        if (byteOrder == Y) {
            return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
        }
        if (byteOrder == Z) {
            return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
        }
        throw new IOException("Invalid byte order: " + this.f25390v);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j3;
        long j8;
        this.A += 8;
        DataInputStream dataInputStream = this.f25389i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        int i17 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f25390v;
        if (byteOrder == Y) {
            j3 = (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8);
            j8 = i10;
        } else {
            if (byteOrder != Z) {
                throw new IOException("Invalid byte order: " + this.f25390v);
            }
            j3 = (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8);
            j8 = i17;
        }
        return j3 + j8;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.A += 2;
        DataInputStream dataInputStream = this.f25389i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f25390v;
        if (byteOrder == Y) {
            return (short) ((i11 << 8) + i10);
        }
        if (byteOrder == Z) {
            return (short) ((i10 << 8) + i11);
        }
        throw new IOException("Invalid byte order: " + this.f25390v);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.A += 2;
        return this.f25389i.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.A++;
        return this.f25389i.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.A += 2;
        DataInputStream dataInputStream = this.f25389i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f25390v;
        if (byteOrder == Y) {
            return (i11 << 8) + i10;
        }
        if (byteOrder == Z) {
            return (i10 << 8) + i11;
        }
        throw new IOException("Invalid byte order: " + this.f25390v);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i10) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        this.f25390v = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f25389i = dataInputStream;
        dataInputStream.mark(0);
        this.A = 0;
        this.f25390v = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f25389i.read(bArr, i10, i11);
        this.A += i12;
        return i12;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.A += bArr.length;
        this.f25389i.readFully(bArr);
    }
}
