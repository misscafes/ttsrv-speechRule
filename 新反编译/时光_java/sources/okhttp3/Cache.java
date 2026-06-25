package okhttp3;

import a00.k;
import ay.a;
import c00.e;
import c00.f;
import c00.i;
import c00.l;
import c00.o;
import c00.p;
import cf.j;
import cn.hutool.crypto.KeyUtil;
import d00.d;
import ge.c;
import iy.n;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kx.u;
import lb.w;
import okhttp3.Headers;
import okhttp3.Response;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.FileSystem;
import okio.ForwardingSink;
import okio.ForwardingSource;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;
import org.jsoup.helper.HttpConnection;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final p cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class CacheResponseBody extends ResponseBody {
        private final BufferedSource bodySource;
        private final String contentLength;
        private final String contentType;
        private final l snapshot;

        public CacheResponseBody(l lVar, String str, String str2) {
            lVar.getClass();
            this.snapshot = lVar;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = Okio.buffer(new ForwardingSource(lVar.d(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // okio.ForwardingSource, okio.Source, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str == null) {
                return -1L;
            }
            byte[] bArr = k.f37a;
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.Companion.parse(str);
            }
            return null;
        }

        public final l getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public BufferedSource source() {
            return this.bodySource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public final class RealCacheRequest implements e {
        private final Sink body;
        private final Sink cacheOut;
        private boolean done;
        private final i editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, i iVar) {
            iVar.getClass();
            this.this$0 = cache;
            this.editor = iVar;
            Sink sinkD = iVar.d(1);
            this.cacheOut = sinkD;
            this.body = new ForwardingSink(sinkD) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.b();
                    }
                }
            };
        }

        @Override // c00.e
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                k.b(this.cacheOut);
                try {
                    this.editor.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // c00.e
        public Sink body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z11) {
            this.done = z11;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class AnonymousClass1 implements Iterator<String>, a {
        private boolean canRemove;
        private final Iterator<l> delegate;
        private String nextUrl;

        public AnonymousClass1(Cache cache) {
            o oVar;
            p cache$okhttp = cache.getCache$okhttp();
            synchronized (cache$okhttp) {
                cache$okhttp.l();
                oVar = new o(cache$okhttp);
            }
            this.delegate = oVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    l next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = Okio.buffer(next.d(0)).readUtf8LineStrict();
                        f2.d(next, null);
                        return true;
                    } finally {
                        try {
                            continue;
                        } catch (Throwable th2) {
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                r00.a.x();
                return null;
            }
            String str = this.nextUrl;
            str.getClass();
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.canRemove) {
                this.delegate.remove();
            } else {
                c.C("remove() before next()");
            }
        }
    }

    public Cache(Path path, long j11, FileSystem fileSystem, d dVar) {
        path.getClass();
        fileSystem.getClass();
        dVar.getClass();
        this.cache = new p(path, j11, fileSystem, dVar);
    }

    private final void abortQuietly(i iVar) {
        if (iVar != null) {
            try {
                iVar.a();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m38deprecated_directory() {
        return this.cache.f3349i.toFile();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.cache.close();
    }

    public final void delete() throws IOException {
        p pVar = this.cache;
        pVar.close();
        k.c(pVar.X, pVar.f3349i);
    }

    public final File directory() {
        return this.cache.f3349i.toFile();
    }

    public final Path directoryPath() {
        return this.cache.f3349i;
    }

    public final void evictAll() throws IOException {
        p pVar = this.cache;
        synchronized (pVar) {
            try {
                pVar.l();
                Collection collectionValues = pVar.f3353r0.values();
                collectionValues.getClass();
                for (c00.k kVar : (c00.k[]) collectionValues.toArray(new c00.k[0])) {
                    kVar.getClass();
                    pVar.A(kVar);
                }
                pVar.f3359x0 = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        request.getClass();
        try {
            l lVarJ = this.cache.j(Companion.key(request.url()));
            if (lVarJ != null) {
                try {
                    Entry entry = new Entry(lVarJ.d(0));
                    Response response = entry.response(lVarJ);
                    if (entry.matches(request, response)) {
                        return response;
                    }
                    k.b(response.body());
                    return null;
                } catch (IOException unused) {
                    k.b(lVarJ);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final p getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() throws IOException {
        this.cache.l();
    }

    public final boolean isClosed() {
        boolean z11;
        p pVar = this.cache;
        synchronized (pVar) {
            z11 = pVar.f3358w0;
        }
        return z11;
    }

    public final long maxSize() {
        long j11;
        p pVar = this.cache;
        synchronized (pVar) {
            j11 = pVar.Y;
        }
        return j11;
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final e put$okhttp(Response response) {
        i iVarH;
        response.getClass();
        String strMethod = response.request().method();
        if (w.N(response.request().method())) {
            try {
                remove$okhttp(response.request());
                return null;
            } catch (IOException unused) {
            }
        } else if (zx.k.c(strMethod, "GET")) {
            Companion companion = Companion;
            if (!companion.hasVaryAll(response)) {
                Entry entry = new Entry(response);
                try {
                    p pVar = this.cache;
                    String strKey = companion.key(response.request().url());
                    n nVar = p.C0;
                    iVarH = pVar.h(-1L, strKey);
                    if (iVarH != null) {
                        try {
                            entry.writeTo(iVarH);
                            return new RealCacheRequest(this, iVarH);
                        } catch (IOException unused2) {
                            abortQuietly(iVarH);
                            return null;
                        }
                    }
                } catch (IOException unused3) {
                    iVarH = null;
                }
            }
        }
        return null;
    }

    public final void remove$okhttp(Request request) throws IOException {
        request.getClass();
        this.cache.z(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i10) {
        this.writeAbortCount = i10;
    }

    public final void setWriteSuccessCount$okhttp(int i10) {
        this.writeSuccessCount = i10;
    }

    public final long size() throws IOException {
        long j11;
        p pVar = this.cache;
        synchronized (pVar) {
            pVar.l();
            j11 = pVar.p0;
        }
        return j11;
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(f fVar) {
        try {
            fVar.getClass();
            this.requestCount++;
            if (fVar.f3326a != null) {
                this.networkCount++;
            } else if (fVar.f3327b != null) {
                this.hitCount++;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void update$okhttp(Response response, Response response2) {
        i iVarC;
        response.getClass();
        response2.getClass();
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        responseBodyBody.getClass();
        try {
            iVarC = ((CacheResponseBody) responseBodyBody).getSnapshot().c();
            if (iVarC == null) {
                return;
            }
            try {
                entry.writeTo(iVarC);
                iVarC.b();
            } catch (IOException unused) {
                abortQuietly(iVarC);
            }
        } catch (IOException unused2) {
            iVarC = null;
        }
    }

    public final Iterator<String> urls() throws IOException {
        return new AnonymousClass1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        static {
            k00.e eVar = k00.e.f15898a;
            k00.e.f15898a.getClass();
            SENT_MILLIS = "OkHttp-Sent-Millis";
            k00.e.f15898a.getClass();
            RECEIVED_MILLIS = "OkHttp-Received-Millis";
        }

        public Entry(Source source) throws IOException {
            source.getClass();
            try {
                BufferedSource bufferedSourceBuffer = Okio.buffer(source);
                String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
                HttpUrl httpUrl = HttpUrl.Companion.parse(utf8LineStrict);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for " + utf8LineStrict);
                    k00.e eVar = k00.e.f15898a;
                    k00.e.f15898a.i(5, "cache corruption");
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = bufferedSourceBuffer.readUtf8LineStrict();
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(bufferedSourceBuffer);
                for (int i10 = 0; i10 < int$okhttp; i10++) {
                    builder.addLenient$okhttp(bufferedSourceBuffer.readUtf8LineStrict());
                }
                this.varyHeaders = builder.build();
                j jVarO = q6.d.O(bufferedSourceBuffer.readUtf8LineStrict());
                this.protocol = (Protocol) jVarO.f4028c;
                this.code = jVarO.f4027b;
                this.message = (String) jVarO.f4029d;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(bufferedSourceBuffer);
                for (int i11 = 0; i11 < int$okhttp2; i11++) {
                    builder2.addLenient$okhttp(bufferedSourceBuffer.readUtf8LineStrict());
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.sentRequestMillis = str2 != null ? Long.parseLong(str2) : 0L;
                this.receivedResponseMillis = str4 != null ? Long.parseLong(str4) : 0L;
                this.responseHeaders = builder2.build();
                if (this.url.isHttps()) {
                    String utf8LineStrict2 = bufferedSourceBuffer.readUtf8LineStrict();
                    if (utf8LineStrict2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + utf8LineStrict2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!bufferedSourceBuffer.exhausted() ? TlsVersion.Companion.forJavaName(bufferedSourceBuffer.readUtf8LineStrict()) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(bufferedSourceBuffer.readUtf8LineStrict()), readCertificateList(bufferedSourceBuffer), readCertificateList(bufferedSourceBuffer));
                } else {
                    this.handshake = null;
                }
                source.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    f2.d(source, th2);
                    throw th3;
                }
            }
        }

        private final List<Certificate> readCertificateList(BufferedSource bufferedSource) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(bufferedSource);
            if (int$okhttp == -1) {
                return u.f17031i;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance(KeyUtil.CERT_TYPE_X509);
                ArrayList arrayList = new ArrayList(int$okhttp);
                for (int i10 = 0; i10 < int$okhttp; i10++) {
                    String utf8LineStrict = bufferedSource.readUtf8LineStrict();
                    Buffer buffer = new Buffer();
                    ByteString byteStringDecodeBase64 = ByteString.Companion.decodeBase64(utf8LineStrict);
                    if (byteStringDecodeBase64 == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    buffer.write(byteStringDecodeBase64);
                    arrayList.add(certificateFactory.generateCertificate(buffer.inputStream()));
                }
                return arrayList;
            } catch (CertificateException e11) {
                r00.a.p(e11.getMessage());
                return null;
            }
        }

        private final void writeCertList(BufferedSink bufferedSink, List<? extends Certificate> list) throws IOException {
            try {
                bufferedSink.writeDecimalLong(list.size()).writeByte(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    ByteString.Companion companion = ByteString.Companion;
                    encoded.getClass();
                    bufferedSink.writeUtf8(ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).base64()).writeByte(10);
                }
            } catch (CertificateEncodingException e11) {
                r00.a.p(e11.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            request.getClass();
            response.getClass();
            return zx.k.c(this.url, request.url()) && zx.k.c(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(l lVar) {
            lVar.getClass();
            String str = this.responseHeaders.get(HttpConnection.CONTENT_TYPE);
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request(this.url, this.varyHeaders, this.requestMethod, null, 8, null)).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(lVar, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(i iVar) throws IOException {
            iVar.getClass();
            BufferedSink bufferedSinkBuffer = Okio.buffer(iVar.d(0));
            try {
                bufferedSinkBuffer.writeUtf8(this.url.toString()).writeByte(10);
                bufferedSinkBuffer.writeUtf8(this.requestMethod).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(this.varyHeaders.size()).writeByte(10);
                int size = this.varyHeaders.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bufferedSinkBuffer.writeUtf8(this.varyHeaders.name(i10)).writeUtf8(": ").writeUtf8(this.varyHeaders.value(i10)).writeByte(10);
                }
                Protocol protocol = this.protocol;
                int i11 = this.code;
                String str = this.message;
                protocol.getClass();
                str.getClass();
                StringBuilder sb2 = new StringBuilder();
                if (protocol == Protocol.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(i11);
                sb2.append(' ');
                sb2.append(str);
                bufferedSinkBuffer.writeUtf8(sb2.toString()).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(this.responseHeaders.size() + 2).writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    bufferedSinkBuffer.writeUtf8(this.responseHeaders.name(i12)).writeUtf8(": ").writeUtf8(this.responseHeaders.value(i12)).writeByte(10);
                }
                bufferedSinkBuffer.writeUtf8(SENT_MILLIS).writeUtf8(": ").writeDecimalLong(this.sentRequestMillis).writeByte(10);
                bufferedSinkBuffer.writeUtf8(RECEIVED_MILLIS).writeUtf8(": ").writeDecimalLong(this.receivedResponseMillis).writeByte(10);
                if (this.url.isHttps()) {
                    bufferedSinkBuffer.writeByte(10);
                    Handshake handshake = this.handshake;
                    handshake.getClass();
                    bufferedSinkBuffer.writeUtf8(handshake.cipherSuite().javaName()).writeByte(10);
                    writeCertList(bufferedSinkBuffer, this.handshake.peerCertificates());
                    writeCertList(bufferedSinkBuffer, this.handshake.localCertificates());
                    bufferedSinkBuffer.writeUtf8(this.handshake.tlsVersion().javaName()).writeByte(10);
                }
                f2.d(bufferedSinkBuffer, null);
            } finally {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class Companion {
            public /* synthetic */ Companion(zx.f fVar) {
                this();
            }

            private Companion() {
            }
        }

        public Entry(Response response) {
            response.getClass();
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i10 = 0; i10 < size; i10++) {
                if ("Vary".equalsIgnoreCase(headers.name(i10))) {
                    String strValue = headers.value(i10);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = iy.p.l1(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(iy.p.y1((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? kx.w.f17033i : treeSet;
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Headers.EMPTY;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strName = headers.name(i10);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i10));
                }
            }
            return builder.build();
        }

        public final boolean hasVaryAll(Response response) {
            response.getClass();
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            httpUrl.getClass();
            return ByteString.Companion.encodeUtf8(httpUrl.toString()).md5().hex();
        }

        public final int readInt$okhttp(BufferedSource bufferedSource) throws IOException {
            bufferedSource.getClass();
            try {
                long decimalLong = bufferedSource.readDecimalLong();
                String utf8LineStrict = bufferedSource.readUtf8LineStrict();
                if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.length() <= 0) {
                    return (int) decimalLong;
                }
                throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + '\"');
            } catch (NumberFormatException e11) {
                r00.a.p(e11.getMessage());
                return 0;
            }
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            response.getClass();
            headers.getClass();
            request.getClass();
            Set<String> setVaryFields = varyFields(response.headers());
            if ((setVaryFields instanceof Collection) && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!zx.k.c(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }

        public final Headers varyHeaders(Response response) {
            response.getClass();
            Response responseNetworkResponse = response.networkResponse();
            responseNetworkResponse.getClass();
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(FileSystem fileSystem, Path path, long j11) {
        this(path, j11, fileSystem, d.f5565l);
        fileSystem.getClass();
        path.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j11) {
        this(FileSystem.SYSTEM, Path.Companion.get$default(Path.Companion, file, false, 1, (Object) null), j11);
        file.getClass();
    }
}
