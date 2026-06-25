package kp;

import j$.net.URLDecoder;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f16821e = Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f16822f = Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f16823g = Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f16824h = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ServerSocket f16826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f16827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f16828d;

    public l(int i10) {
        this.f16825a = i10;
        d dVar = new d();
        dVar.X = Collections.synchronizedList(new ArrayList());
        this.f16828d = dVar;
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e11) {
            f16824h.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e11);
            return null;
        }
    }

    public static j d(i iVar, String str, String str2) {
        byte[] bytes;
        b bVar = new b(str);
        if (str2 == null) {
            return new j(iVar, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        try {
            if (!Charset.forName(bVar.a()).newEncoder().canEncode(str2) && bVar.f16789c == null) {
                bVar = new b(str + "; charset=UTF-8");
            }
            bytes = str2.getBytes(bVar.a());
        } catch (UnsupportedEncodingException e11) {
            f16824h.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e11);
            bytes = new byte[0];
        }
        return new j(iVar, bVar.f16787a, new ByteArrayInputStream(bytes), bytes.length);
    }

    public static final void e(Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof Closeable) {
                    ((Closeable) obj).close();
                } else if (obj instanceof Socket) {
                    ((Socket) obj).close();
                } else {
                    if (!(obj instanceof ServerSocket)) {
                        throw new IllegalArgumentException("Unknown object to close");
                    }
                    ((ServerSocket) obj).close();
                }
            } catch (IOException e11) {
                f16824h.log(Level.SEVERE, "Could not close", (Throwable) e11);
            }
        }
    }

    public final boolean c() {
        return (this.f16826b == null || this.f16827c == null || this.f16826b.isClosed() || !this.f16827c.isAlive()) ? false : true;
    }

    public abstract j f(f fVar);

    public final void g(int i10) throws IOException {
        this.f16826b = new ServerSocket();
        this.f16826b.setReuseAddress(true);
        k kVar = new k(this, i10);
        Thread thread = new Thread(kVar);
        this.f16827c = thread;
        thread.setDaemon(true);
        this.f16827c.setName("NanoHttpd Main Listener");
        this.f16827c.start();
        while (!kVar.Y && ((IOException) kVar.Z) == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = (IOException) kVar.Z;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void h() {
        try {
            e(this.f16826b);
            d dVar = this.f16828d;
            dVar.getClass();
            ArrayList arrayList = new ArrayList((List) dVar.X);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                a aVar = (a) obj;
                e(aVar.f16783i);
                e(aVar.X);
            }
            Thread thread = this.f16827c;
            if (thread != null) {
                thread.join();
            }
        } catch (Exception e11) {
            f16824h.log(Level.SEVERE, "Could not stop all connections", (Throwable) e11);
        }
    }

    public boolean i(j jVar) {
        String str = jVar.X;
        if (str != null) {
            return str.toLowerCase().contains("text/") || str.toLowerCase().contains("/json");
        }
        return false;
    }
}
