package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface BufferedSource extends Source, ReadableByteChannel {
    Buffer buffer();

    boolean exhausted();

    Buffer getBuffer();

    long indexOf(byte b10);

    long indexOf(byte b10, long j3);

    long indexOf(byte b10, long j3, long j8);

    long indexOf(ByteString byteString);

    long indexOf(ByteString byteString, long j3);

    long indexOf(ByteString byteString, long j3, long j8);

    long indexOfElement(ByteString byteString);

    long indexOfElement(ByteString byteString, long j3);

    InputStream inputStream();

    BufferedSource peek();

    boolean rangeEquals(long j3, ByteString byteString);

    boolean rangeEquals(long j3, ByteString byteString, int i10, int i11);

    int read(byte[] bArr);

    int read(byte[] bArr, int i10, int i11);

    long readAll(Sink sink);

    byte readByte();

    byte[] readByteArray();

    byte[] readByteArray(long j3);

    ByteString readByteString();

    ByteString readByteString(long j3);

    long readDecimalLong();

    void readFully(Buffer buffer, long j3);

    void readFully(byte[] bArr);

    long readHexadecimalUnsignedLong();

    int readInt();

    int readIntLe();

    long readLong();

    long readLongLe();

    short readShort();

    short readShortLe();

    String readString(long j3, Charset charset);

    String readString(Charset charset);

    String readUtf8();

    String readUtf8(long j3);

    int readUtf8CodePoint();

    String readUtf8Line();

    String readUtf8LineStrict();

    String readUtf8LineStrict(long j3);

    boolean request(long j3);

    void require(long j3);

    int select(Options options);

    <T> T select(TypedOptions<T> typedOptions);

    void skip(long j3);
}
