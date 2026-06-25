package okhttp3;

import e00.h;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import jx.c;
import k00.e;
import kx.u;
import m2.k;
import okhttp3.Headers;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Socket;
import okio.Source;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Response implements Closeable {
    private final ResponseBody body;
    private final Response cacheResponse;
    private final int code;
    private final h exchange;
    private final Handshake handshake;
    private final Headers headers;
    private final boolean isRedirect;
    private final boolean isSuccessful;
    private CacheControl lazyCacheControl;
    private final String message;
    private final Response networkResponse;
    private final Response priorResponse;
    private final Protocol protocol;
    private final long receivedResponseAtMillis;
    private final Request request;
    private final long sentRequestAtMillis;
    private final Socket socket;
    private TrailersSource trailersSource;

    public Response(Request request, Protocol protocol, String str, int i10, Handshake handshake, Headers headers, ResponseBody responseBody, Socket socket, Response response, Response response2, Response response3, long j11, long j12, h hVar, TrailersSource trailersSource) {
        request.getClass();
        protocol.getClass();
        str.getClass();
        headers.getClass();
        responseBody.getClass();
        trailersSource.getClass();
        this.request = request;
        this.protocol = protocol;
        this.message = str;
        this.code = i10;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.socket = socket;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j11;
        this.receivedResponseAtMillis = j12;
        this.exchange = hVar;
        this.trailersSource = trailersSource;
        boolean z11 = true;
        this.isSuccessful = 200 <= i10 && i10 < 300;
        if (i10 != 307 && i10 != 308) {
            switch (i10) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    z11 = false;
                    break;
            }
        }
        this.isRedirect = z11;
    }

    public static /* synthetic */ String header$default(Response response, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final ResponseBody m153deprecated_body() {
        return this.body;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m154deprecated_cacheControl() {
        return cacheControl();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_cacheResponse, reason: not valid java name */
    public final Response m155deprecated_cacheResponse() {
        return this.cacheResponse;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_code, reason: not valid java name */
    public final int m156deprecated_code() {
        return this.code;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_handshake, reason: not valid java name */
    public final Handshake m157deprecated_handshake() {
        return this.handshake;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m158deprecated_headers() {
        return this.headers;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_message, reason: not valid java name */
    public final String m159deprecated_message() {
        return this.message;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_networkResponse, reason: not valid java name */
    public final Response m160deprecated_networkResponse() {
        return this.networkResponse;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_priorResponse, reason: not valid java name */
    public final Response m161deprecated_priorResponse() {
        return this.priorResponse;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_protocol, reason: not valid java name */
    public final Protocol m162deprecated_protocol() {
        return this.protocol;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_receivedResponseAtMillis, reason: not valid java name */
    public final long m163deprecated_receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_request, reason: not valid java name */
    public final Request m164deprecated_request() {
        return this.request;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_sentRequestAtMillis, reason: not valid java name */
    public final long m165deprecated_sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final ResponseBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Response cacheResponse() {
        return this.cacheResponse;
    }

    public final List<Challenge> challenges() {
        String str;
        Headers headers = this.headers;
        int i10 = this.code;
        if (i10 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i10 != 407) {
                return u.f17031i;
            }
            str = "Proxy-Authenticate";
        }
        ByteString byteString = f00.h.f8784a;
        headers.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (str.equalsIgnoreCase(headers.name(i11))) {
                try {
                    f00.h.b(new Buffer().writeUtf8(headers.value(i11)), arrayList);
                } catch (EOFException unused) {
                    e eVar = e.f15898a;
                    e.f15898a.i(5, "Unable to parse challenge");
                }
            }
        }
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.body.close();
    }

    public final int code() {
        return this.code;
    }

    public final h exchange() {
        return this.exchange;
    }

    public final CacheControl getLazyCacheControl$okhttp() {
        return this.lazyCacheControl;
    }

    public final Handshake handshake() {
        return this.handshake;
    }

    public final String header(String str, String str2) {
        str.getClass();
        String str3 = this.headers.get(str);
        return str3 == null ? str2 : str3;
    }

    public final List<String> headers(String str) {
        str.getClass();
        return this.headers.values(str);
    }

    public final boolean isRedirect() {
        return this.isRedirect;
    }

    public final boolean isSuccessful() {
        return this.isSuccessful;
    }

    public final String message() {
        return this.message;
    }

    public final Response networkResponse() {
        return this.networkResponse;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final ResponseBody peekBody(long j11) throws IOException {
        BufferedSource bufferedSourcePeek = this.body.source().peek();
        Buffer buffer = new Buffer();
        bufferedSourcePeek.request(j11);
        buffer.write((Source) bufferedSourcePeek, Math.min(j11, bufferedSourcePeek.getBuffer().size()));
        return ResponseBody.Companion.create(buffer, this.body.contentType(), buffer.size());
    }

    public final Headers peekTrailers() throws IOException {
        return this.trailersSource.peek();
    }

    public final Response priorResponse() {
        return this.priorResponse;
    }

    public final Protocol protocol() {
        return this.protocol;
    }

    public final long receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    public final Request request() {
        return this.request;
    }

    public final long sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final void setLazyCacheControl$okhttp(CacheControl cacheControl) {
        this.lazyCacheControl = cacheControl;
    }

    public final Socket socket() {
        return this.socket;
    }

    public String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
    }

    public final Headers trailers() throws IOException {
        return this.trailersSource.get();
    }

    public final Headers headers() {
        return this.headers;
    }

    public final String header(String str) {
        str.getClass();
        return header$default(this, str, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder {
        private ResponseBody body;
        private Response cacheResponse;
        private int code;
        private h exchange;
        private Handshake handshake;
        private Headers.Builder headers;
        private String message;
        private Response networkResponse;
        private Response priorResponse;
        private Protocol protocol;
        private long receivedResponseAtMillis;
        private Request request;
        private long sentRequestAtMillis;
        private Socket socket;
        private TrailersSource trailersSource;

        public Builder(Response response) {
            response.getClass();
            this.code = -1;
            this.body = ResponseBody.EMPTY;
            this.trailersSource = TrailersSource.EMPTY;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.socket = response.socket();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.exchange();
            this.trailersSource = response.trailersSource;
        }

        private final void checkSupportResponse(String str, Response response) {
            if (response != null) {
                if (response.networkResponse() != null) {
                    a.d(k.m(str, ".networkResponse != null"));
                } else if (response.cacheResponse() != null) {
                    a.d(k.m(str, ".cacheResponse != null"));
                } else {
                    if (response.priorResponse() == null) {
                        return;
                    }
                    a.d(k.m(str, ".priorResponse != null"));
                }
            }
        }

        public Builder addHeader(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.add(str, str2);
            return this;
        }

        public Builder body(ResponseBody responseBody) {
            responseBody.getClass();
            this.body = responseBody;
            return this;
        }

        public Response build() {
            int i10 = this.code;
            if (i10 < 0) {
                zz.a.a(this.code, "code < 0: ");
                return null;
            }
            Request request = this.request;
            if (request == null) {
                ge.c.C("request == null");
                return null;
            }
            Protocol protocol = this.protocol;
            if (protocol == null) {
                ge.c.C("protocol == null");
                return null;
            }
            String str = this.message;
            if (str != null) {
                return new Response(request, protocol, str, i10, this.handshake, this.headers.build(), this.body, this.socket, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange, this.trailersSource);
            }
            ge.c.C("message == null");
            return null;
        }

        public Builder cacheResponse(Response response) {
            checkSupportResponse("cacheResponse", response);
            this.cacheResponse = response;
            return this;
        }

        public Builder code(int i10) {
            this.code = i10;
            return this;
        }

        public final ResponseBody getBody$okhttp() {
            return this.body;
        }

        public final Response getCacheResponse$okhttp() {
            return this.cacheResponse;
        }

        public final int getCode$okhttp() {
            return this.code;
        }

        public final h getExchange$okhttp() {
            return this.exchange;
        }

        public final Handshake getHandshake$okhttp() {
            return this.handshake;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMessage$okhttp() {
            return this.message;
        }

        public final Response getNetworkResponse$okhttp() {
            return this.networkResponse;
        }

        public final Response getPriorResponse$okhttp() {
            return this.priorResponse;
        }

        public final Protocol getProtocol$okhttp() {
            return this.protocol;
        }

        public final long getReceivedResponseAtMillis$okhttp() {
            return this.receivedResponseAtMillis;
        }

        public final Request getRequest$okhttp() {
            return this.request;
        }

        public final long getSentRequestAtMillis$okhttp() {
            return this.sentRequestAtMillis;
        }

        public final Socket getSocket$okhttp() {
            return this.socket;
        }

        public final TrailersSource getTrailersSource$okhttp() {
            return this.trailersSource;
        }

        public Builder handshake(Handshake handshake) {
            this.handshake = handshake;
            return this;
        }

        public Builder header(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }

        public final void initExchange$okhttp(h hVar) {
            hVar.getClass();
            this.exchange = hVar;
        }

        public Builder message(String str) {
            str.getClass();
            this.message = str;
            return this;
        }

        public Builder networkResponse(Response response) {
            checkSupportResponse("networkResponse", response);
            this.networkResponse = response;
            return this;
        }

        public Builder priorResponse(Response response) {
            this.priorResponse = response;
            return this;
        }

        public Builder protocol(Protocol protocol) {
            protocol.getClass();
            this.protocol = protocol;
            return this;
        }

        public Builder receivedResponseAtMillis(long j11) {
            this.receivedResponseAtMillis = j11;
            return this;
        }

        public Builder removeHeader(String str) {
            str.getClass();
            this.headers.removeAll(str);
            return this;
        }

        public Builder request(Request request) {
            request.getClass();
            this.request = request;
            return this;
        }

        public Builder sentRequestAtMillis(long j11) {
            this.sentRequestAtMillis = j11;
            return this;
        }

        public final void setBody$okhttp(ResponseBody responseBody) {
            responseBody.getClass();
            this.body = responseBody;
        }

        public final void setCacheResponse$okhttp(Response response) {
            this.cacheResponse = response;
        }

        public final void setCode$okhttp(int i10) {
            this.code = i10;
        }

        public final void setExchange$okhttp(h hVar) {
            this.exchange = hVar;
        }

        public final void setHandshake$okhttp(Handshake handshake) {
            this.handshake = handshake;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            builder.getClass();
            this.headers = builder;
        }

        public final void setMessage$okhttp(String str) {
            this.message = str;
        }

        public final void setNetworkResponse$okhttp(Response response) {
            this.networkResponse = response;
        }

        public final void setPriorResponse$okhttp(Response response) {
            this.priorResponse = response;
        }

        public final void setProtocol$okhttp(Protocol protocol) {
            this.protocol = protocol;
        }

        public final void setReceivedResponseAtMillis$okhttp(long j11) {
            this.receivedResponseAtMillis = j11;
        }

        public final void setRequest$okhttp(Request request) {
            this.request = request;
        }

        public final void setSentRequestAtMillis$okhttp(long j11) {
            this.sentRequestAtMillis = j11;
        }

        public final void setSocket$okhttp(Socket socket) {
            this.socket = socket;
        }

        public final void setTrailersSource$okhttp(TrailersSource trailersSource) {
            trailersSource.getClass();
            this.trailersSource = trailersSource;
        }

        public Builder socket(Socket socket) {
            socket.getClass();
            this.socket = socket;
            return this;
        }

        public Builder trailers(TrailersSource trailersSource) {
            trailersSource.getClass();
            this.trailersSource = trailersSource;
            return this;
        }

        public Builder() {
            this.code = -1;
            this.body = ResponseBody.EMPTY;
            this.trailersSource = TrailersSource.EMPTY;
            this.headers = new Headers.Builder();
        }
    }
}
