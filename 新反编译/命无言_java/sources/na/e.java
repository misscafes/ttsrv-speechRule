package na;

import a2.q1;
import android.net.Uri;
import android.text.TextUtils;
import com.danikula.videocache.ProxyCacheException;
import j4.h0;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.ProxySelector;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17599a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f17600b = Executors.newFixedThreadPool(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f17601c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ServerSocket f17602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Thread f17604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f3 f17605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b5.a f17606h;

    public e(f3 f3Var) {
        this.f17605g = f3Var;
        try {
            ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
            this.f17602d = serverSocket;
            int localPort = serverSocket.getLocalPort();
            this.f17603e = localPort;
            List list = h.f17615d;
            ProxySelector.setDefault(new h(ProxySelector.getDefault(), localPort));
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Thread thread = new Thread(new i0.g(this, countDownLatch, 4, false));
            this.f17604f = thread;
            thread.start();
            countDownLatch.await();
            this.f17606h = new b5.a(localPort, 7);
            li.b.u("Proxy cache server started. Is it alive? " + d());
        } catch (IOException | InterruptedException e10) {
            this.f17600b.shutdown();
            throw new IllegalStateException("Error starting local proxy server", e10);
        }
    }

    public static void e(Socket socket) {
        try {
            if (!socket.isInputShutdown()) {
                socket.shutdownInput();
            }
        } catch (SocketException | IOException unused) {
        }
        try {
            if (!socket.isOutputShutdown()) {
                socket.shutdownOutput();
            }
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (message != null) {
                TextUtils.isEmpty(message);
            }
        }
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException unused2) {
        }
    }

    public final g a(String str) {
        g gVar;
        synchronized (this.f17599a) {
            try {
                gVar = (g) this.f17601c.get(str);
                if (gVar == null) {
                    gVar = new g(str, this.f17605g);
                    this.f17601c.put(str, gVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    public final int b() {
        int i10;
        synchronized (this.f17599a) {
            try {
                Iterator it = this.f17601c.values().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    i10 += ((g) it.next()).f17609a.get();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    public final String c(String str) {
        if (str == null) {
            throw new NullPointerException("Url can't be null!");
        }
        f3 f3Var = this.f17605g;
        if (!new File((File) f3Var.f20855v, ((h0) ((oa.a) f3Var.A)).q(str)).exists()) {
            if (!d()) {
                return str;
            }
            Locale locale = Locale.US;
            try {
                return d.o("http://127.0.0.1:", "/", URLEncoder.encode(str, "utf-8"), this.f17603e);
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("Error encoding url", e10);
            }
        }
        File file = new File((File) f3Var.f20855v, ((h0) ((oa.a) f3Var.A)).q(str));
        try {
            q1 q1Var = (q1) f3Var.X;
            ((ExecutorService) q1Var.f129i).submit(new oa.b(q1Var, 0, file));
        } catch (IOException e11) {
            li.b.t("Error touching file " + file, e11);
        }
        return Uri.fromFile(file).toString();
    }

    public final boolean d() {
        b5.a aVar = this.f17606h;
        aVar.getClass();
        int i10 = 70;
        int i11 = 0;
        while (true) {
            int i12 = 3;
            if (i11 >= 3) {
                try {
                    String str = String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s", Integer.valueOf(i11), Integer.valueOf(i10 / 2), ProxySelector.getDefault().select(new URI(aVar.j())));
                    li.b.t(str, new ProxyCacheException(str));
                    return false;
                } catch (URISyntaxException e10) {
                    throw new IllegalStateException(e10);
                }
            }
            try {
            } catch (InterruptedException e11) {
                e = e11;
                li.b.t("Error pinging server due to unexpected error", e);
            } catch (ExecutionException e12) {
                e = e12;
                li.b.t("Error pinging server due to unexpected error", e);
            } catch (TimeoutException unused) {
                String str2 = "Error pinging server (attempt: " + i11 + ", timeout: " + i10 + "). ";
                if (str2 != null) {
                    TextUtils.isEmpty(str2);
                }
            }
            if (((Boolean) ((ExecutorService) aVar.A).submit(new h0.b(aVar, i12)).get(i10, TimeUnit.MILLISECONDS)).booleanValue()) {
                return true;
            }
            i11++;
            i10 *= 2;
        }
    }
}
