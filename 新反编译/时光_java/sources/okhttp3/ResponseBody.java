package okhttp3;

import a00.b;
import a00.k;
import a00.n;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import jx.c;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import r00.a;
import yx.l;
import z8.h;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion;
    public static final ResponseBody EMPTY;
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final BufferedSource source;

        public BomAwareReader(BufferedSource bufferedSource, Charset charset) {
            bufferedSource.getClass();
            charset.getClass();
            this.source = bufferedSource;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
            } else {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) throws IOException {
            cArr.getClass();
            if (this.closed) {
                a.p("Stream closed");
                return 0;
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.inputStream(), n.g(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i10, i11);
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        EMPTY = Companion.create$default(companion, ByteString.EMPTY, (MediaType) null, 1, (Object) null);
    }

    private final Charset charset() {
        Charset charsetCharset$default;
        MediaType mediaTypeContentType = contentType();
        return (mediaTypeContentType == null || (charsetCharset$default = MediaType.charset$default(mediaTypeContentType, null, 1, null)) == null) ? iy.a.f14536a : charsetCharset$default;
    }

    private final <T> T consumeSource(ResponseBody responseBody, l lVar, l lVar2) throws Throwable {
        Throwable th2;
        T t2;
        long jContentLength = responseBody.contentLength();
        if (jContentLength > 2147483647L) {
            a.p(b.a.h(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = responseBody.source();
        try {
            t2 = (T) lVar.invoke(bufferedSourceSource);
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } else {
                th2 = null;
            }
        } catch (Throwable th4) {
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable th5) {
                    jx.a.a(th4, th5);
                }
            }
            th2 = th4;
            t2 = null;
        }
        if (th2 != null) {
            throw th2;
        }
        int iIntValue = ((Number) lVar2.invoke(t2)).intValue();
        if (jContentLength == -1 || jContentLength == iIntValue) {
            return t2;
        }
        h.b(iIntValue, jContentLength);
        return null;
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public final InputStream byteStream() {
        return source().inputStream();
    }

    public final ByteString byteString() throws Throwable {
        Throwable th2;
        ByteString byteString;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            a.p(b.a.h(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = source();
        try {
            byteString = bufferedSourceSource.readByteString();
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } else {
                th2 = null;
            }
        } catch (Throwable th4) {
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable th5) {
                    jx.a.a(th4, th5);
                }
            }
            th2 = th4;
            byteString = null;
        }
        if (th2 != null) {
            throw th2;
        }
        int size = byteString.size();
        if (jContentLength == -1 || jContentLength == size) {
            return byteString;
        }
        h.b(size, jContentLength);
        return null;
    }

    public final byte[] bytes() throws Throwable {
        Throwable th2;
        byte[] byteArray;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            a.p(b.a.h(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = source();
        try {
            byteArray = bufferedSourceSource.readByteArray();
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } else {
                th2 = null;
            }
        } catch (Throwable th4) {
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable th5) {
                    jx.a.a(th4, th5);
                }
            }
            th2 = th4;
            byteArray = null;
        }
        if (th2 != null) {
            throw th2;
        }
        int length = byteArray.length;
        if (jContentLength == -1 || jContentLength == length) {
            return byteArray;
        }
        h.b(length, jContentLength);
        return null;
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, okio.Source
    public void close() {
        k.b(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract BufferedSource source();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final String string() throws IOException {
        BufferedSource bufferedSourceSource = source();
        String th2 = null;
        try {
            String string = bufferedSourceSource.readString(n.g(bufferedSourceSource, charset()));
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            String str = th2;
            th2 = string;
            th = str;
        } catch (Throwable th4) {
            th = th4;
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable th5) {
                    jx.a.a(th, th5);
                }
            }
        }
        if (th == 0) {
            return th2;
        }
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, BufferedSource bufferedSource, MediaType mediaType, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            if ((i10 & 2) != 0) {
                j11 = -1;
            }
            return companion.create(bufferedSource, mediaType, j11);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            str.getClass();
            jx.h hVarA = b.a(mediaType);
            Charset charset = (Charset) hVarA.f15804i;
            MediaType mediaType2 = (MediaType) hVarA.X;
            Buffer bufferWriteString = new Buffer().writeString(str, charset);
            return create(bufferWriteString, mediaType2, bufferWriteString.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            bArr.getClass();
            return create(new Buffer().write(bArr), mediaType, bArr.length);
        }

        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            byteString.getClass();
            return create(new Buffer().write(byteString), mediaType, byteString.size());
        }

        public final ResponseBody create(final BufferedSource bufferedSource, final MediaType mediaType, final long j11) {
            bufferedSource.getClass();
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j11;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public BufferedSource source() {
                    return bufferedSource;
                }
            };
        }

        @c
        public final ResponseBody create(MediaType mediaType, String str) {
            str.getClass();
            return create(str, mediaType);
        }

        @c
        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            bArr.getClass();
            return create(bArr, mediaType);
        }

        @c
        public final ResponseBody create(MediaType mediaType, ByteString byteString) {
            byteString.getClass();
            return create(byteString, mediaType);
        }

        @c
        public final ResponseBody create(MediaType mediaType, long j11, BufferedSource bufferedSource) {
            bufferedSource.getClass();
            return create(bufferedSource, mediaType, j11);
        }
    }

    @c
    public static final ResponseBody create(MediaType mediaType, long j11, BufferedSource bufferedSource) {
        return Companion.create(mediaType, j11, bufferedSource);
    }

    @c
    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    @c
    public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    @c
    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(BufferedSource bufferedSource, MediaType mediaType, long j11) {
        return Companion.create(bufferedSource, mediaType, j11);
    }

    public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
