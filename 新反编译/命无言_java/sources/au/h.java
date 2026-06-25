package au;

import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import mr.s;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Socket;
import ot.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements WebSocket, j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final List f1972y = li.b.o(Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f1973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebSocketListener f1974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Random f1975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f1977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f1981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f1982j;
    public k k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l f1983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nt.c f1984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f1985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public bl.g f1986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayDeque f1987p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayDeque f1988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f1989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f1992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1994w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1995x;

    public h(nt.d dVar, Request request, WebSocketListener webSocketListener, Random random, long j3, long j8, long j10) {
        mr.i.e(dVar, "taskRunner");
        this.f1973a = request;
        this.f1974b = webSocketListener;
        this.f1975c = random;
        this.f1976d = j3;
        this.f1977e = null;
        this.f1978f = j8;
        this.f1979g = j10;
        this.f1984m = dVar.d();
        this.f1987p = new ArrayDeque();
        this.f1988q = new ArrayDeque();
        this.f1991t = -1;
        if (!"GET".equals(request.method())) {
            throw new IllegalArgumentException(("Request must be GET: " + request.method()).toString());
        }
        ByteString.Companion companion = ByteString.Companion;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.f1980h = ByteString.Companion.of$default(companion, bArr, 0, 0, 3, null).base64();
    }

    public static void b(h hVar, Exception exc, Response response, int i10) {
        l lVar;
        if ((i10 & 2) != 0) {
            response = null;
        }
        boolean z4 = (i10 & 4) == 0;
        hVar.getClass();
        mr.i.e(exc, "e");
        s sVar = new s();
        synchronized (hVar) {
            try {
                if (hVar.f1993v) {
                    return;
                }
                hVar.f1993v = true;
                bl.g gVar = hVar.f1986o;
                l lVar2 = hVar.f1983l;
                sVar.f17100i = lVar2;
                hVar.f1983l = null;
                if (!z4 && lVar2 != null) {
                    nt.c.c(hVar.f1984m, hVar.f1985n + " writer close", 0L, new a7.f(sVar, 4), 2);
                }
                hVar.f1984m.g();
                try {
                    hVar.f1974b.onFailure(hVar, exc, response);
                    if (gVar != null) {
                        gVar.cancel();
                    }
                    if (!z4 || (lVar = (l) sVar.f17100i) == null) {
                        return;
                    }
                    kt.j.b(lVar);
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
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strHeader$default + '\'');
        }
        String strHeader$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!"websocket".equalsIgnoreCase(strHeader$default2)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strHeader$default2 + '\'');
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        String strBase64 = ByteString.Companion.encodeUtf8(this.f1980h + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").sha1().base64();
        if (mr.i.a(strBase64, strHeader$default3)) {
            Socket socket = response.socket();
            if (socket != null) {
                return socket;
            }
            throw new ProtocolException("Web Socket socket missing: bad interceptor?");
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strBase64 + "' but was '" + strHeader$default3 + '\'');
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r11 = this;
            monitor-enter(r11)
            int r0 = r11.f1991t     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = r11.f1992u     // Catch: java.lang.Throwable -> L3e
            au.k r2 = r11.k     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            r11.k = r3     // Catch: java.lang.Throwable -> L3e
            boolean r4 = r11.f1990s     // Catch: java.lang.Throwable -> L3e
            if (r4 == 0) goto L45
            java.util.ArrayDeque r4 = r11.f1988q     // Catch: java.lang.Throwable -> L3e
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L3e
            if (r4 == 0) goto L45
            au.l r4 = r11.f1983l     // Catch: java.lang.Throwable -> L3e
            if (r4 == 0) goto L40
            r11.f1983l = r3     // Catch: java.lang.Throwable -> L3e
            nt.c r5 = r11.f1984m     // Catch: java.lang.Throwable -> L3e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r3.<init>()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = r11.f1985n     // Catch: java.lang.Throwable -> L3e
            r3.append(r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = " writer close"
            r3.append(r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L3e
            a7.f r9 = new a7.f     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            r9.<init>(r4, r3)     // Catch: java.lang.Throwable -> L3e
            r10 = 2
            r7 = 0
            nt.c.c(r5, r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r0 = move-exception
            goto L66
        L40:
            nt.c r3 = r11.f1984m     // Catch: java.lang.Throwable -> L3e
            r3.g()     // Catch: java.lang.Throwable -> L3e
        L45:
            boolean r3 = r11.f1993v     // Catch: java.lang.Throwable -> L3e
            if (r3 != 0) goto L54
            au.l r3 = r11.f1983l     // Catch: java.lang.Throwable -> L3e
            if (r3 != 0) goto L54
            int r3 = r11.f1991t     // Catch: java.lang.Throwable -> L3e
            r4 = -1
            if (r3 == r4) goto L54
            r3 = 1
            goto L55
        L54:
            r3 = 0
        L55:
            monitor-exit(r11)
            if (r3 == 0) goto L60
            okhttp3.WebSocketListener r3 = r11.f1974b
            mr.i.b(r1)
            r3.onClosed(r11, r0, r1)
        L60:
            if (r2 == 0) goto L65
            kt.j.b(r2)
        L65:
            return
        L66:
            monitor-exit(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: au.h.c():void");
    }

    @Override // okhttp3.WebSocket
    public final void cancel() {
        p pVar = this.f1981i;
        mr.i.b(pVar);
        pVar.cancel();
    }

    @Override // okhttp3.WebSocket
    public final boolean close(int i10, String str) {
        String str2;
        long j3 = this.f1979g;
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
                if (!this.f1993v && !this.f1990s) {
                    this.f1990s = true;
                    this.f1988q.add(new e(i10, byteStringEncodeUtf8, j3));
                    g();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    public final void d(bl.g gVar, String str) {
        mr.i.e(str, "name");
        i iVar = this.f1977e;
        mr.i.b(iVar);
        synchronized (this) {
            try {
                this.f1985n = str;
                this.f1986o = gVar;
                this.f1983l = new l((BufferedSink) gVar.A, this.f1975c, iVar.f1996a, iVar.f1998c, this.f1978f);
                this.f1982j = new g(this);
                long j3 = this.f1976d;
                if (j3 != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j3);
                    nt.c cVar = this.f1984m;
                    String strConcat = str.concat(" ping");
                    d dVar = new d(this, nanos, 0);
                    cVar.getClass();
                    mr.i.e(strConcat, "name");
                    cVar.d(new nt.b(strConcat, dVar), nanos);
                }
                if (!this.f1988q.isEmpty()) {
                    g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.k = new k((BufferedSource) gVar.f2453v, this, iVar.f1996a, iVar.f2000e);
    }

    public final void e(int i10, String str) {
        mr.i.e(str, "reason");
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            if (this.f1991t != -1) {
                throw new IllegalStateException("already closed");
            }
            this.f1991t = i10;
            this.f1992u = str;
        }
        this.f1974b.onClosing(this, i10, str);
    }

    public final synchronized void f(ByteString byteString) {
        try {
            mr.i.e(byteString, "payload");
            if (!this.f1993v && (!this.f1990s || !this.f1988q.isEmpty())) {
                this.f1987p.add(byteString);
                g();
            }
        } finally {
        }
    }

    public final void g() {
        TimeZone timeZone = kt.l.f14688a;
        g gVar = this.f1982j;
        if (gVar != null) {
            this.f1984m.d(gVar, 0L);
        }
    }

    public final synchronized boolean h(ByteString byteString, int i10) {
        if (!this.f1993v && !this.f1990s) {
            if (this.f1989r + ((long) byteString.size()) > 16777216) {
                close(1001, null);
                return false;
            }
            this.f1989r += (long) byteString.size();
            this.f1988q.add(new f(byteString, i10));
            g();
            return true;
        }
        return false;
    }

    public final boolean i() {
        l lVar;
        Object obj;
        String str;
        synchronized (this) {
            try {
                boolean z4 = false;
                if (this.f1993v) {
                    return false;
                }
                l lVar2 = this.f1983l;
                Object objPoll = this.f1987p.poll();
                String str2 = null;
                int i10 = -1;
                if (objPoll == null) {
                    Object objPoll2 = this.f1988q.poll();
                    if (objPoll2 instanceof e) {
                        int i11 = this.f1991t;
                        str = this.f1992u;
                        if (i11 != -1) {
                            l lVar3 = this.f1983l;
                            this.f1983l = null;
                            if (lVar3 != null && this.k == null) {
                                z4 = true;
                            }
                            this.f1984m.g();
                            lVar = lVar3;
                            i10 = i11;
                            obj = objPoll2;
                        } else {
                            long j3 = ((e) objPoll2).f1967c;
                            nt.c.c(this.f1984m, this.f1985n + " cancel", TimeUnit.MILLISECONDS.toNanos(j3), new a7.f(this, 5), 4);
                            i10 = i11;
                            obj = objPoll2;
                            lVar = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        obj = objPoll2;
                        lVar = null;
                    }
                } else {
                    lVar = null;
                    obj = null;
                    str = null;
                }
                try {
                    if (objPoll != null) {
                        mr.i.b(lVar2);
                        lVar2.a((ByteString) objPoll, 10);
                    } else if (obj instanceof f) {
                        mr.i.b(lVar2);
                        lVar2.d(((f) obj).f1969b, ((f) obj).f1968a);
                        synchronized (this) {
                            this.f1989r -= (long) ((f) obj).f1969b.size();
                        }
                    } else {
                        if (!(obj instanceof e)) {
                            throw new AssertionError();
                        }
                        mr.i.b(lVar2);
                        int i12 = ((e) obj).f1965a;
                        ByteString byteString = ((e) obj).f1966b;
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
                            lVar2.a(byteString2, 8);
                            if (z4) {
                                WebSocketListener webSocketListener = this.f1974b;
                                mr.i.b(str);
                                webSocketListener.onClosed(this, i10, str);
                            }
                        } finally {
                            lVar2.f2013j0 = true;
                        }
                    }
                    return true;
                } finally {
                    if (lVar != null) {
                        kt.j.b(lVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.WebSocket
    public final synchronized long queueSize() {
        return this.f1989r;
    }

    @Override // okhttp3.WebSocket
    public final Request request() {
        return this.f1973a;
    }

    @Override // okhttp3.WebSocket
    public final boolean send(String str) {
        mr.i.e(str, "text");
        return h(ByteString.Companion.encodeUtf8(str), 1);
    }

    @Override // okhttp3.WebSocket
    public final boolean send(ByteString byteString) {
        mr.i.e(byteString, "bytes");
        return h(byteString, 2);
    }
}
