package okio;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface BufferedSink extends Sink, WritableByteChannel {
    Buffer buffer();

    BufferedSink emit();

    BufferedSink emitCompleteSegments();

    @Override // okio.Sink, java.io.Flushable
    void flush();

    Buffer getBuffer();

    OutputStream outputStream();

    BufferedSink write(ByteString byteString);

    BufferedSink write(ByteString byteString, int i10, int i11);

    BufferedSink write(Source source, long j3);

    BufferedSink write(byte[] bArr);

    BufferedSink write(byte[] bArr, int i10, int i11);

    long writeAll(Source source);

    BufferedSink writeByte(int i10);

    BufferedSink writeDecimalLong(long j3);

    BufferedSink writeHexadecimalUnsignedLong(long j3);

    BufferedSink writeInt(int i10);

    BufferedSink writeIntLe(int i10);

    BufferedSink writeLong(long j3);

    BufferedSink writeLongLe(long j3);

    BufferedSink writeShort(int i10);

    BufferedSink writeShortLe(int i10);

    BufferedSink writeString(String str, int i10, int i11, Charset charset);

    BufferedSink writeString(String str, Charset charset);

    BufferedSink writeUtf8(String str);

    BufferedSink writeUtf8(String str, int i10, int i11);

    BufferedSink writeUtf8CodePoint(int i10);
}
