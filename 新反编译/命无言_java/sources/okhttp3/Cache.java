package okhttp3;

import cn.hutool.crypto.KeyUtil;
import hi.b;
import io.legado.app.data.entities.rule.ExploreKind;
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
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import mr.e;
import mr.i;
import mt.f;
import mt.g;
import mt.j;
import mt.l;
import mt.m;
import nr.a;
import nt.d;
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
import ur.n;
import ur.p;
import wq.r;
import wq.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final m cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class CacheResponseBody extends ResponseBody {
        private final BufferedSource bodySource;
        private final String contentLength;
        private final String contentType;
        private final j snapshot;

        public CacheResponseBody(j jVar, String str, String str2) {
            i.e(jVar, "snapshot");
            this.snapshot = jVar;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = Okio.buffer(new ForwardingSource((Source) jVar.A.get(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
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
            byte[] bArr = kt.j.f14684a;
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

        public final j getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public BufferedSource source() {
            return this.bodySource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
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
                        i.d(comparator, "CASE_INSENSITIVE_ORDER");
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = p.B0(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(p.L0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? t.f27130i : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            i.e(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            i.e(httpUrl, ExploreKind.Type.url);
            return ByteString.Companion.encodeUtf8(httpUrl.toString()).md5().hex();
        }

        public final int readInt$okhttp(BufferedSource bufferedSource) throws IOException {
            i.e(bufferedSource, "source");
            try {
                long decimalLong = bufferedSource.readDecimalLong();
                String utf8LineStrict = bufferedSource.readUtf8LineStrict();
                if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.length() <= 0) {
                    return (int) decimalLong;
                }
                throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + '\"');
            } catch (NumberFormatException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            i.e(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            i.b(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            i.e(response, "cachedResponse");
            i.e(headers, "cachedRequest");
            i.e(request, "newRequest");
            Set<String> setVaryFields = varyFields(response.headers());
            if (setVaryFields != null && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!i.a(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
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
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public final class RealCacheRequest implements mt.e {
        private final Sink body;
        private final Sink cacheOut;
        private boolean done;
        private final g editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, g gVar) {
            i.e(gVar, "editor");
            this.this$0 = cache;
            this.editor = gVar;
            Sink sinkD = gVar.d(1);
            this.cacheOut = sinkD;
            this.body = new ForwardingSink(sinkD) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
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

        @Override // mt.e
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                kt.j.b(this.cacheOut);
                try {
                    this.editor.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // mt.e
        public Sink body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z4) {
            this.done = z4;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class AnonymousClass1 implements Iterator<String>, a {
        private boolean canRemove;
        private final Iterator<j> delegate;
        private String nextUrl;

        public AnonymousClass1(Cache cache) {
            l lVar;
            m cache$okhttp = cache.getCache$okhttp();
            synchronized (cache$okhttp) {
                cache$okhttp.h();
                lVar = new l(cache$okhttp);
            }
            this.delegate = lVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    j next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = Okio.buffer((Source) next.A.get(0)).readUtf8LineStrict();
                        n7.a.o(next, null);
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
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()");
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            i.b(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(Path path, long j3, FileSystem fileSystem, d dVar) {
        i.e(path, "directory");
        i.e(fileSystem, "fileSystem");
        i.e(dVar, "taskRunner");
        this.cache = new m(path, j3, fileSystem, dVar);
    }

    private final void abortQuietly(g gVar) {
        if (gVar != null) {
            try {
                gVar.a();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m29deprecated_directory() {
        return this.cache.f17140i.toFile();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() throws IOException {
        m mVar = this.cache;
        mVar.close();
        kt.j.c(mVar.f17152v, mVar.f17140i);
    }

    public final File directory() {
        return this.cache.f17140i.toFile();
    }

    public final Path directoryPath() {
        return this.cache.f17140i;
    }

    public final void evictAll() {
        m mVar = this.cache;
        synchronized (mVar) {
            try {
                mVar.h();
                Collection collectionValues = mVar.f17143k0.values();
                i.d(collectionValues, "<get-values>(...)");
                for (mt.i iVar : (mt.i[]) collectionValues.toArray(new mt.i[0])) {
                    i.b(iVar);
                    mVar.y(iVar);
                }
                mVar.f17148q0 = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        i.e(request, "request");
        try {
            j jVarF = this.cache.f(Companion.key(request.url()));
            if (jVarF != null) {
                try {
                    Entry entry = new Entry((Source) jVarF.A.get(0));
                    Response response = entry.response(jVarF);
                    if (entry.matches(request, response)) {
                        return response;
                    }
                    kt.j.b(response.body());
                    return null;
                } catch (IOException unused) {
                    kt.j.b(jVarF);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final m getCache$okhttp() {
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

    public final void initialize() {
        this.cache.h();
    }

    public final boolean isClosed() {
        boolean z4;
        m mVar = this.cache;
        synchronized (mVar) {
            z4 = mVar.f17147p0;
        }
        return z4;
    }

    public final long maxSize() {
        long j3;
        m mVar = this.cache;
        synchronized (mVar) {
            j3 = mVar.A;
        }
        return j3;
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final mt.e put$okhttp(Response response) {
        g gVarE;
        i.e(response, "response");
        String strMethod = response.request().method();
        if (b.C(response.request().method())) {
            try {
                remove$okhttp(response.request());
                return null;
            } catch (IOException unused) {
            }
        } else if (i.a(strMethod, "GET")) {
            Companion companion = Companion;
            if (!companion.hasVaryAll(response)) {
                Entry entry = new Entry(response);
                try {
                    m mVar = this.cache;
                    String strKey = companion.key(response.request().url());
                    n nVar = m.f17135v0;
                    gVarE = mVar.e(-1L, strKey);
                    if (gVarE != null) {
                        try {
                            entry.writeTo(gVarE);
                            return new RealCacheRequest(this, gVarE);
                        } catch (IOException unused2) {
                            abortQuietly(gVarE);
                            return null;
                        }
                    }
                } catch (IOException unused3) {
                    gVarE = null;
                }
            }
        }
        return null;
    }

    public final void remove$okhttp(Request request) {
        i.e(request, "request");
        this.cache.s(Companion.key(request.url()));
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

    public final long size() {
        long j3;
        m mVar = this.cache;
        synchronized (mVar) {
            mVar.h();
            j3 = mVar.f17141i0;
        }
        return j3;
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(f fVar) {
        try {
            i.e(fVar, "cacheStrategy");
            this.requestCount++;
            if (fVar.f17113a != null) {
                this.networkCount++;
            } else if (fVar.f17114b != null) {
                this.hitCount++;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void update$okhttp(Response response, Response response2) {
        g gVarE;
        i.e(response, "cached");
        i.e(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        i.c(responseBodyBody, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        j snapshot = ((CacheResponseBody) responseBodyBody).getSnapshot();
        try {
            gVarE = snapshot.X.e(snapshot.f17132v, snapshot.f17131i);
            if (gVarE == null) {
                return;
            }
            try {
                entry.writeTo(gVarE);
                gVarE.b();
            } catch (IOException unused) {
                abortQuietly(gVarE);
            }
        } catch (IOException unused2) {
            gVarE = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(FileSystem fileSystem, Path path, long j3) {
        this(path, j3, fileSystem, d.f18004l);
        i.e(fileSystem, "fileSystem");
        i.e(path, "directory");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j3) {
        this(FileSystem.SYSTEM, Path.Companion.get$default(Path.Companion, file, false, 1, (Object) null), j3);
        i.e(file, "directory");
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class Companion {
            public /* synthetic */ Companion(e eVar) {
                this();
            }

            private Companion() {
            }
        }

        static {
            ut.e eVar = ut.e.f25332a;
            ut.e.f25332a.getClass();
            SENT_MILLIS = "OkHttp-Sent-Millis";
            ut.e.f25332a.getClass();
            RECEIVED_MILLIS = "OkHttp-Received-Millis";
        }

        public Entry(Source source) throws IOException {
            i.e(source, "rawSource");
            try {
                BufferedSource bufferedSourceBuffer = Okio.buffer(source);
                String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
                HttpUrl httpUrl = HttpUrl.Companion.parse(utf8LineStrict);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for " + utf8LineStrict);
                    ut.e eVar = ut.e.f25332a;
                    ut.e.f25332a.j("cache corruption", 5, iOException);
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
                b5.a aVarU = i9.b.u(bufferedSourceBuffer.readUtf8LineStrict());
                this.protocol = (Protocol) aVarU.A;
                this.code = aVarU.f2091v;
                this.message = (String) aVarU.X;
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
                    n7.a.o(source, th2);
                    throw th3;
                }
            }
        }

        private final List<Certificate> readCertificateList(BufferedSource bufferedSource) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(bufferedSource);
            if (int$okhttp == -1) {
                return r.f27128i;
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
            } catch (CertificateException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        private final void writeCertList(BufferedSink bufferedSink, List<? extends Certificate> list) throws IOException {
            try {
                bufferedSink.writeDecimalLong(list.size()).writeByte(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    ByteString.Companion companion = ByteString.Companion;
                    i.b(encoded);
                    bufferedSink.writeUtf8(ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).base64()).writeByte(10);
                }
            } catch (CertificateEncodingException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            i.e(request, "request");
            i.e(response, "response");
            return i.a(this.url, request.url()) && i.a(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(j jVar) {
            i.e(jVar, "snapshot");
            String str = this.responseHeaders.get(HttpConnection.CONTENT_TYPE);
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request(this.url, this.varyHeaders, this.requestMethod, null, 8, null)).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(jVar, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(g gVar) {
            i.e(gVar, "editor");
            BufferedSink bufferedSinkBuffer = Okio.buffer(gVar.d(0));
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
                i.e(protocol, "protocol");
                i.e(str, "message");
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
                    i.b(handshake);
                    bufferedSinkBuffer.writeUtf8(handshake.cipherSuite().javaName()).writeByte(10);
                    writeCertList(bufferedSinkBuffer, this.handshake.peerCertificates());
                    writeCertList(bufferedSinkBuffer, this.handshake.localCertificates());
                    bufferedSinkBuffer.writeUtf8(this.handshake.tlsVersion().javaName()).writeByte(10);
                }
                n7.a.o(bufferedSinkBuffer, null);
            } finally {
            }
        }

        public Entry(Response response) {
            i.e(response, "response");
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
}
