package okhttp3;

import ge.c;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Options;
import okio.Source;
import okio.Timeout;
import r00.a;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Options afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final ByteString crlfDashDashBoundary;
    private PartSource currentPart;
    private final ByteString dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final BufferedSource source;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Part implements Closeable {
        private final BufferedSource body;
        private final Headers headers;

        public Part(Headers headers, BufferedSource bufferedSource) {
            headers.getClass();
            bufferedSource.getClass();
            this.headers = headers;
            this.body = bufferedSource;
        }

        public final BufferedSource body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public final class PartSource implements Source {
        private final Timeout timeout = new Timeout();

        public PartSource() {
        }

        @Override // okio.Source, java.lang.AutoCloseable
        public void close() {
            if (k.c(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j11) {
            long j12;
            buffer.getClass();
            if (j11 < 0) {
                a.d(b.a.h(j11, "byteCount < 0: "));
                return 0L;
            }
            if (!k.c(MultipartReader.this.currentPart, this)) {
                c.C("closed");
                return 0L;
            }
            Timeout timeout = MultipartReader.this.source.timeout();
            Timeout timeout2 = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jTimeoutNanos = timeout.timeoutNanos();
            long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.timeout(jMinTimeout, timeUnit);
            if (!timeout.hasDeadline()) {
                if (timeout2.hasDeadline()) {
                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j11);
                    return jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(buffer, jCurrentPartBytesRemaining);
                } finally {
                    timeout.timeout(jTimeoutNanos, timeUnit);
                    if (timeout2.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                }
            }
            long jDeadlineNanoTime = timeout.deadlineNanoTime();
            if (timeout2.hasDeadline()) {
                j12 = 0;
                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
            } else {
                j12 = 0;
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j11);
                return jCurrentPartBytesRemaining2 == j12 ? -1L : multipartReader.source.read(buffer, jCurrentPartBytesRemaining2);
            } finally {
                timeout.timeout(jTimeoutNanos, timeUnit);
                if (timeout2.hasDeadline()) {
                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                }
            }
        }

        @Override // okio.Source
        public Timeout timeout() {
            return this.timeout;
        }
    }

    static {
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        afterBoundaryOptions = companion.of(companion2.encodeUtf8("\r\n"), companion2.encodeUtf8("--"), companion2.encodeUtf8(d.SPACE), companion2.encodeUtf8("\t"));
    }

    public MultipartReader(BufferedSource bufferedSource, String str) throws IOException {
        bufferedSource.getClass();
        str.getClass();
        this.source = bufferedSource;
        this.boundary = str;
        this.dashDashBoundary = new Buffer().writeUtf8("--").writeUtf8(str).readByteString();
        this.crlfDashDashBoundary = new Buffer().writeUtf8("\r\n--").writeUtf8(str).readByteString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j11) throws IOException {
        long jMin = Math.min(this.source.getBuffer().size(), j11) + 1;
        long jIndexOf = this.source.indexOf(this.crlfDashDashBoundary, 0L, jMin);
        if (jIndexOf != -1) {
            return jIndexOf;
        }
        if (this.source.getBuffer().size() >= jMin) {
            return Math.min(jMin, j11);
        }
        c.q();
        return 0L;
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws IOException {
        BufferedSource bufferedSource;
        if (this.closed) {
            c.C("closed");
            return null;
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.rangeEquals(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.size());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(8192L);
                bufferedSource = this.source;
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                bufferedSource.skip(jCurrentPartBytesRemaining);
            }
            bufferedSource.skip(this.crlfDashDashBoundary.size());
        }
        boolean z11 = false;
        while (true) {
            int iSelect = this.source.select(afterBoundaryOptions);
            if (iSelect == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iSelect == 0) {
                this.partCount++;
                BufferedSource bufferedSource2 = this.source;
                bufferedSource2.getClass();
                Headers.Builder builder = new Headers.Builder();
                long length = 262144;
                while (true) {
                    String utf8LineStrict = bufferedSource2.readUtf8LineStrict(length);
                    length -= (long) utf8LineStrict.length();
                    if (utf8LineStrict.length() == 0) {
                        Headers headersBuild = builder.build();
                        PartSource partSource = new PartSource();
                        this.currentPart = partSource;
                        return new Part(headersBuild, Okio.buffer(partSource));
                    }
                    builder.addLenient$okhttp(utf8LineStrict);
                }
            } else {
                if (iSelect == 1) {
                    if (z11) {
                        throw new ProtocolException("unexpected characters after boundary");
                    }
                    if (this.partCount == 0) {
                        throw new ProtocolException("expected at least 1 part");
                    }
                    this.noMoreParts = true;
                    return null;
                }
                if (iSelect == 2 || iSelect == 3) {
                    z11 = true;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Options getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody responseBody) throws IOException {
        String strParameter;
        responseBody.getClass();
        BufferedSource bufferedSourceSource = responseBody.source();
        MediaType mediaTypeContentType = responseBody.contentType();
        if (mediaTypeContentType != null && (strParameter = mediaTypeContentType.parameter("boundary")) != null) {
            this(bufferedSourceSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
