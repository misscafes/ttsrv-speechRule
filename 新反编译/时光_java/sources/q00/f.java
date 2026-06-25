package q00;

import a00.k;
import a00.n;
import e00.p;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import n2.q1;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.Buffer;
import okio.ByteString;
import okio.Socket;
import ph.c2;
import sp.u1;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements WebSocket, h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final List f24697y = c30.c.d0(Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f24698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebSocketListener f24699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Random f24700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f24702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f24704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f24705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f24706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d00.b f24707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f24708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f24709l;
    public final d00.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f24710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u1 f24711o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayDeque f24712p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayDeque f24713q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f24714r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24715s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f24716t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f24717u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24718v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f24719w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24720x;

    public f(d00.d dVar, Request request, WebSocketListener webSocketListener, Random random, long j11, long j12, long j13) {
        dVar.getClass();
        this.f24698a = request;
        this.f24699b = webSocketListener;
        this.f24700c = random;
        this.f24701d = j11;
        this.f24702e = null;
        this.f24703f = j12;
        this.f24704g = j13;
        this.m = dVar.d();
        this.f24712p = new ArrayDeque();
        this.f24713q = new ArrayDeque();
        this.f24716t = -1;
        if (!"GET".equals(request.method())) {
            r00.a.h(request.method(), "Request must be GET: ");
            throw null;
        }
        ByteString.Companion companion = ByteString.Companion;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.f24705h = ByteString.Companion.of$default(companion, bArr, 0, 0, 3, null).base64();
    }

    public static void c(f fVar, Exception exc, Response response, int i10) {
        j jVar;
        if ((i10 & 2) != 0) {
            response = null;
        }
        boolean z11 = (i10 & 4) == 0;
        fVar.getClass();
        exc.getClass();
        y yVar = new y();
        synchronized (fVar) {
            try {
                if (fVar.f24718v) {
                    return;
                }
                fVar.f24718v = true;
                u1 u1Var = fVar.f24711o;
                j jVar2 = fVar.f24709l;
                yVar.f38789i = jVar2;
                fVar.f24709l = null;
                if (!z11 && jVar2 != null) {
                    d00.c.c(fVar.m, fVar.f24710n + " writer close", 0L, new q1(yVar, 17), 2);
                }
                fVar.m.g();
                try {
                    fVar.f24699b.onFailure(fVar, exc, response);
                    if (u1Var != null) {
                        u1Var.cancel();
                    }
                    if (!z11 || (jVar = (j) yVar.f38789i) == null) {
                        return;
                    }
                    k.b(jVar);
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Socket a(Response response) {
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String strHeader$default = Response.header$default(response, "Connection", null, 2, null);
        if (!"Upgrade".equalsIgnoreCase(strHeader$default)) {
            throw new ProtocolException(b.a.g('\'', "Expected 'Connection' header value 'Upgrade' but was '", strHeader$default));
        }
        String strHeader$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!"websocket".equalsIgnoreCase(strHeader$default2)) {
            throw new ProtocolException(b.a.g('\'', "Expected 'Upgrade' header value 'websocket' but was '", strHeader$default2));
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        String strBase64 = ByteString.Companion.encodeUtf8(this.f24705h + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").sha1().base64();
        if (zx.k.c(strBase64, strHeader$default3)) {
            Socket socket = response.socket();
            if (socket != null) {
                return socket;
            }
            throw new ProtocolException("Web Socket socket missing: bad interceptor?");
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strBase64 + "' but was '" + strHeader$default3 + '\'');
    }

    public final void b(OkHttpClient okHttpClient) {
        Request request = this.f24698a;
        if (request.header("Sec-WebSocket-Extensions") != null) {
            c(this, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return;
        }
        OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().eventListener(EventListener.NONE).protocols(f24697y).build();
        Request requestBuild = request.newBuilder().header("Upgrade", "websocket").header("Connection", "Upgrade").header("Sec-WebSocket-Key", this.f24705h).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        p pVar = new p(okHttpClientBuild, requestBuild, true);
        this.f24706i = pVar;
        pVar.enqueue(new c2(this, requestBuild, false, 25));
    }

    @Override // okhttp3.WebSocket
    public final void cancel() {
        p pVar = this.f24706i;
        pVar.getClass();
        pVar.cancel();
    }

    @Override // okhttp3.WebSocket
    public final boolean close(int i10, String str) {
        String str2;
        long j11 = this.f24704g;
        synchronized (this) {
            ByteString byteStringEncodeUtf8 = null;
            try {
                if (i10 < 1000 || i10 >= 5000) {
                    str2 = "Code must be in range [1000,5000): " + i10;
                } else if ((1004 > i10 || i10 >= 1007) && (1015 > i10 || i10 >= 3000)) {
                    str2 = null;
                } else {
                    str2 = "Code " + i10 + " is reserved and may not be used.";
                }
                if (str2 != null) {
                    throw new IllegalArgumentException(str2.toString());
                }
                if (str != null) {
                    byteStringEncodeUtf8 = ByteString.Companion.encodeUtf8(str);
                    if (byteStringEncodeUtf8.size() > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.f24718v && !this.f24715s) {
                    this.f24715s = true;
                    this.f24713q.add(new d(i10, byteStringEncodeUtf8, j11));
                    e();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r11 = this;
            monitor-enter(r11)
            int r0 = r11.f24716t     // Catch: java.lang.Throwable -> L3f
            java.lang.String r1 = r11.f24717u     // Catch: java.lang.Throwable -> L3f
            q00.i r2 = r11.f24708k     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            r11.f24708k = r3     // Catch: java.lang.Throwable -> L3f
            boolean r4 = r11.f24715s     // Catch: java.lang.Throwable -> L3f
            if (r4 == 0) goto L46
            java.util.ArrayDeque r4 = r11.f24713q     // Catch: java.lang.Throwable -> L3f
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L3f
            if (r4 == 0) goto L46
            q00.j r4 = r11.f24709l     // Catch: java.lang.Throwable -> L3f
            if (r4 == 0) goto L41
            r11.f24709l = r3     // Catch: java.lang.Throwable -> L3f
            d00.c r5 = r11.m     // Catch: java.lang.Throwable -> L3f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3f
            r3.<init>()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r6 = r11.f24710n     // Catch: java.lang.Throwable -> L3f
            r3.append(r6)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r6 = " writer close"
            r3.append(r6)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L3f
            n2.q1 r9 = new n2.q1     // Catch: java.lang.Throwable -> L3f
            r3 = 16
            r9.<init>(r4, r3)     // Catch: java.lang.Throwable -> L3f
            r10 = 2
            r7 = 0
            d00.c.c(r5, r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L3f
            goto L41
        L3f:
            r0 = move-exception
            goto L67
        L41:
            d00.c r3 = r11.m     // Catch: java.lang.Throwable -> L3f
            r3.g()     // Catch: java.lang.Throwable -> L3f
        L46:
            boolean r3 = r11.f24718v     // Catch: java.lang.Throwable -> L3f
            if (r3 != 0) goto L55
            q00.j r3 = r11.f24709l     // Catch: java.lang.Throwable -> L3f
            if (r3 != 0) goto L55
            int r3 = r11.f24716t     // Catch: java.lang.Throwable -> L3f
            r4 = -1
            if (r3 == r4) goto L55
            r3 = 1
            goto L56
        L55:
            r3 = 0
        L56:
            monitor-exit(r11)
            if (r3 == 0) goto L61
            okhttp3.WebSocketListener r3 = r11.f24699b
            r1.getClass()
            r3.onClosed(r11, r0, r1)
        L61:
            if (r2 == 0) goto L66
            a00.k.b(r2)
        L66:
            return
        L67:
            monitor-exit(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q00.f.d():void");
    }

    public final void e() {
        TimeZone timeZone = n.f42a;
        d00.b bVar = this.f24707j;
        if (bVar != null) {
            this.m.d(bVar, 0L);
        }
    }

    public final synchronized boolean f(ByteString byteString, int i10) {
        if (!this.f24718v && !this.f24715s) {
            if (this.f24714r + ((long) byteString.size()) > 16777216) {
                close(1001, null);
                return false;
            }
            this.f24714r += (long) byteString.size();
            this.f24713q.add(new e(byteString, i10));
            e();
            return true;
        }
        return false;
    }

    public final boolean g() {
        j jVar;
        Object obj;
        String str;
        synchronized (this) {
            try {
                boolean z11 = false;
                if (this.f24718v) {
                    return false;
                }
                j jVar2 = this.f24709l;
                Object objPoll = this.f24712p.poll();
                String str2 = null;
                int i10 = -1;
                if (objPoll == null) {
                    Object objPoll2 = this.f24713q.poll();
                    if (objPoll2 instanceof d) {
                        int i11 = this.f24716t;
                        str = this.f24717u;
                        if (i11 != -1) {
                            j jVar3 = this.f24709l;
                            this.f24709l = null;
                            if (jVar3 != null && this.f24708k == null) {
                                z11 = true;
                            }
                            this.m.g();
                            jVar = jVar3;
                            i10 = i11;
                            obj = objPoll2;
                        } else {
                            long j11 = ((d) objPoll2).f24694c;
                            d00.c.c(this.m, this.f24710n + " cancel", TimeUnit.MILLISECONDS.toNanos(j11), new q1(this, 18), 4);
                            i10 = i11;
                            obj = objPoll2;
                            jVar = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        obj = objPoll2;
                        jVar = null;
                    }
                } else {
                    jVar = null;
                    obj = null;
                    str = null;
                }
                try {
                    if (objPoll != null) {
                        jVar2.getClass();
                        jVar2.c((ByteString) objPoll, 10);
                    } else if (obj instanceof e) {
                        jVar2.getClass();
                        jVar2.d(((e) obj).f24696b, ((e) obj).f24695a);
                        synchronized (this) {
                            this.f24714r -= (long) ((e) obj).f24696b.size();
                        }
                    } else {
                        if (!(obj instanceof d)) {
                            throw new AssertionError();
                        }
                        jVar2.getClass();
                        int i12 = ((d) obj).f24692a;
                        ByteString byteString = ((d) obj).f24693b;
                        ByteString byteString2 = ByteString.EMPTY;
                        if (i12 != 0 || byteString != null) {
                            if (i12 != 0) {
                                if (i12 < 1000 || i12 >= 5000) {
                                    str2 = "Code must be in range [1000,5000): " + i12;
                                } else if ((1004 <= i12 && i12 < 1007) || (1015 <= i12 && i12 < 3000)) {
                                    str2 = "Code " + i12 + " is reserved and may not be used.";
                                }
                                if (str2 != null) {
                                    throw new IllegalArgumentException(str2.toString());
                                }
                            }
                            Buffer buffer = new Buffer();
                            buffer.writeShort(i12);
                            if (byteString != null) {
                                buffer.write(byteString);
                            }
                            byteString2 = buffer.readByteString();
                        }
                        try {
                            jVar2.c(byteString2, 8);
                            if (z11) {
                                WebSocketListener webSocketListener = this.f24699b;
                                str.getClass();
                                webSocketListener.onClosed(this, i10, str);
                            }
                        } finally {
                            jVar2.f24740q0 = true;
                        }
                    }
                    return true;
                } finally {
                    if (jVar != null) {
                        k.b(jVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.WebSocket
    public final synchronized long queueSize() {
        return this.f24714r;
    }

    @Override // okhttp3.WebSocket
    public final Request request() {
        return this.f24698a;
    }

    @Override // okhttp3.WebSocket
    public final boolean send(String str) {
        str.getClass();
        return f(ByteString.Companion.encodeUtf8(str), 1);
    }

    @Override // okhttp3.WebSocket
    public final boolean send(ByteString byteString) {
        byteString.getClass();
        return f(byteString, 2);
    }
}
