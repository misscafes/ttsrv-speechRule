package jj;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f13092e = Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f13093f = Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f13094g = Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f13095h = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ServerSocket f13097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f13098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e5.c f13099d = new e5.c(4);

    public j(int i10) {
        this.f13096a = i10;
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e10) {
            f13095h.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e10);
            return null;
        }
    }

    public static i d(h hVar, String str, String str2) {
        byte[] bytes;
        b bVar = new b(str);
        if (str2 == null) {
            return new i(hVar, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        try {
            if (!Charset.forName(bVar.a()).newEncoder().canEncode(str2) && bVar.f13063c == null) {
                bVar = new b(str + "; charset=UTF-8");
            }
            bytes = str2.getBytes(bVar.a());
        } catch (UnsupportedEncodingException e10) {
            f13095h.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e10);
            bytes = new byte[0];
        }
        return new i(hVar, bVar.f13061a, new ByteArrayInputStream(bytes), bytes.length);
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
            } catch (IOException e10) {
                f13095h.log(Level.SEVERE, "Could not close", (Throwable) e10);
            }
        }
    }

    public final boolean c() {
        return (this.f13097b == null || this.f13098c == null || this.f13097b.isClosed() || !this.f13098c.isAlive()) ? false : true;
    }

    public abstract i f(e eVar);

    public final void g(int i10) throws IOException {
        this.f13097b = new ServerSocket();
        this.f13097b.setReuseAddress(true);
        cd.e eVar = new cd.e(this, i10);
        Thread thread = new Thread(eVar);
        this.f13098c = thread;
        thread.setDaemon(true);
        this.f13098c.setName("NanoHttpd Main Listener");
        this.f13098c.start();
        while (!eVar.A && ((IOException) eVar.X) == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = (IOException) eVar.X;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void h() {
        try {
            e(this.f13097b);
            e5.c cVar = this.f13099d;
            cVar.getClass();
            for (a aVar : new ArrayList((List) cVar.A)) {
                e(aVar.f13056i);
                e(aVar.f13057v);
            }
            Thread thread = this.f13098c;
            if (thread != null) {
                thread.join();
            }
        } catch (Exception e10) {
            f13095h.log(Level.SEVERE, "Could not stop all connections", (Throwable) e10);
        }
    }

    public boolean i(i iVar) {
        String str = iVar.f13091v;
        if (str != null) {
            return str.toLowerCase().contains("text/") || str.toLowerCase().contains("/json");
        }
        return false;
    }
}
