package x7;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends InputStream implements DataInput, InputStreamRetargetInterface {
    public int X;
    public ByteOrder Y;
    public byte[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataInputStream f33489i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f33490n0;

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f33489i = dataInputStream;
        dataInputStream.mark(0);
        this.X = 0;
        this.Y = byteOrder;
        this.f33490n0 = inputStream instanceof b ? ((b) inputStream).f33490n0 : -1;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f33489i.available();
    }

    public final void c(int i10) throws IOException {
        int i11 = 0;
        while (i11 < i10) {
            int i12 = i10 - i11;
            DataInputStream dataInputStream = this.f33489i;
            int iSkip = (int) dataInputStream.skip(i12);
            if (iSkip <= 0) {
                if (this.Z == null) {
                    this.Z = new byte[8192];
                }
                iSkip = dataInputStream.read(this.Z, 0, Math.min(8192, i12));
                if (iSkip == -1) {
                    throw new EOFException(b.a.i("Reached EOF while skipping ", i10, " bytes."));
                }
            }
            i11 += iSkip;
        }
        this.X += i11;
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.X++;
        return this.f33489i.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.X++;
        return this.f33489i.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.X++;
        int i10 = this.f33489i.read();
        if (i10 >= 0) {
            return (byte) i10;
        }
        ge.c.q();
        return (byte) 0;
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.X += 2;
        return this.f33489i.readChar();
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
    public final void readFully(byte[] bArr) throws IOException {
        this.X += bArr.length;
        this.f33489i.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.X += 4;
        DataInputStream dataInputStream = this.f33489i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13) < 0) {
            ge.c.q();
            return 0;
        }
        ByteOrder byteOrder = this.Y;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
        }
        ge.c.t(this.Y, "Invalid byte order: ");
        return 0;
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.X += 8;
        DataInputStream dataInputStream = this.f33489i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        int i17 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
            ge.c.q();
            return 0L;
        }
        ByteOrder byteOrder = this.Y;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8) + ((long) i10);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8) + ((long) i17);
        }
        ge.c.t(this.Y, "Invalid byte order: ");
        return 0L;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.X += 2;
        DataInputStream dataInputStream = this.f33489i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            ge.c.q();
            return (short) 0;
        }
        ByteOrder byteOrder = this.Y;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i11 << 8) + i10);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i10 << 8) + i11);
        }
        ge.c.t(this.Y, "Invalid byte order: ");
        return (short) 0;
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.X += 2;
        return this.f33489i.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.X++;
        return this.f33489i.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.X += 2;
        DataInputStream dataInputStream = this.f33489i;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            ge.c.q();
            return 0;
        }
        ByteOrder byteOrder = this.Y;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i11 << 8) + i10;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i10 << 8) + i11;
        }
        ge.c.t(this.Y, "Invalid byte order: ");
        return 0;
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i10) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
        this.X += i11;
        this.f33489i.readFully(bArr, i10, i11);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f33489i.read(bArr, i10, i11);
        this.X += i12;
        return i12;
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f33490n0 = bArr.length;
    }
}
