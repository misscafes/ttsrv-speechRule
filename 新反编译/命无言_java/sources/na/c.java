package na;

import android.text.TextUtils;
import c3.c0;
import com.danikula.videocache.InterruptedProxyCacheException;
import com.danikula.videocache.ProxyCacheException;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.Thread;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import q.f3;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f17589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bl.e f17590b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Thread f17594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f17595g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f17597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final bl.e f17598j;
    public f k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17591c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17592d = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile int f17596h = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f17593e = new AtomicInteger();

    public c(f3 f3Var, bl.e eVar) {
        this.f17589a = f3Var;
        this.f17590b = eVar;
        this.f17598j = eVar;
        this.f17597i = f3Var;
    }

    public static void d(Throwable th2) {
        if (th2 instanceof InterruptedProxyCacheException) {
            TextUtils.isEmpty("ProxyCache is interrupted");
        } else {
            TextUtils.isEmpty(th2.getMessage());
        }
    }

    public final void a() {
        f3 f3Var = this.f17589a;
        try {
            f3Var.b();
        } catch (ProxyCacheException e10) {
            d(new ProxyCacheException("Error closing source " + f3Var, e10));
        }
    }

    public final void b(long j3, long j8) {
        int i10 = j8 == 0 ? 100 : (int) ((j3 / j8) * 100.0f);
        boolean z4 = i10 != this.f17596h;
        if (j8 >= 0 && z4) {
            c(i10);
        }
        this.f17596h = i10;
        synchronized (this.f17591c) {
            this.f17591c.notifyAll();
        }
    }

    public final void c(int i10) {
        f fVar = this.k;
        if (fVar != null) {
            fVar.onCacheAvailable((File) this.f17598j.f2440v, (String) ((i) this.f17597i.Z).A, i10);
        }
    }

    public final void e(b bVar, Socket socket) throws IOException, ProxyCacheException {
        String str;
        String str2;
        String string;
        String strS;
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(socket.getOutputStream());
        f3 f3Var = this.f17597i;
        synchronized (f3Var) {
            try {
                if (TextUtils.isEmpty((String) ((i) f3Var.Z).X)) {
                    f3Var.c();
                }
                str = (String) ((i) f3Var.Z).X;
            } finally {
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        long jB = this.f17598j.h() ? this.f17598j.b() : this.f17597i.e();
        boolean z4 = jB >= 0;
        boolean z10 = bVar.f17588c;
        long j3 = z10 ? jB - bVar.f17587b : jB;
        boolean z11 = z4 && z10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(bVar.f17588c ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n");
        sb2.append("Accept-Ranges: bytes\n");
        if (z4) {
            Locale locale = Locale.US;
            str2 = "Content-Length: " + j3 + "\n";
        } else {
            str2 = y8.d.EMPTY;
        }
        sb2.append(str2);
        if (z11) {
            long j8 = bVar.f17587b;
            Locale locale2 = Locale.US;
            StringBuilder sbZ = ai.c.z("Content-Range: bytes ", "-", j8);
            sbZ.append(jB - 1);
            sbZ.append("/");
            sbZ.append(jB);
            sbZ.append("\n");
            string = sbZ.toString();
        } else {
            string = y8.d.EMPTY;
        }
        sb2.append(string);
        if (zIsEmpty) {
            strS = y8.d.EMPTY;
        } else {
            Locale locale3 = Locale.US;
            strS = ai.c.s("Content-Type: ", str, "\n");
        }
        bufferedOutputStream.write(ai.c.w(sb2, strS, "\n").getBytes(StandardCharsets.UTF_8));
        long j10 = bVar.f17587b;
        long jE = this.f17597i.e();
        boolean z12 = jE > 0;
        long jB2 = this.f17598j.b();
        if (z12 && bVar.f17588c) {
            if (bVar.f17587b > (jE * 0.2f) + jB2) {
                f3 f3Var2 = new f3(this.f17597i);
                try {
                    f3Var2.g(j10);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int iJ = f3Var2.j(bArr);
                        if (iJ == -1) {
                            bufferedOutputStream.flush();
                            f3Var2.b();
                            return;
                        }
                        bufferedOutputStream.write(bArr, 0, iJ);
                    }
                } catch (Throwable th2) {
                    f3Var2.b();
                    throw th2;
                }
            }
        }
        f(bufferedOutputStream, j10);
    }

    public final void f(BufferedOutputStream bufferedOutputStream, long j3) throws IOException, ProxyCacheException {
        byte[] bArr = new byte[8192];
        while (true) {
            if (!(j3 >= 0)) {
                throw new IllegalArgumentException("Data offset must be positive!");
            }
            while (!this.f17590b.h() && this.f17590b.b() < ((long) 8192) + j3 && !this.f17595g) {
                synchronized (this) {
                    try {
                        boolean z4 = (this.f17594f == null || this.f17594f.getState() == Thread.State.TERMINATED) ? false : true;
                        if (!this.f17595g && !this.f17590b.h() && !z4) {
                            this.f17594f = new Thread(new c0(this, 26), "Source reader for " + this.f17589a);
                            this.f17594f.start();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                i();
                AtomicInteger atomicInteger = this.f17593e;
                int i10 = atomicInteger.get();
                if (i10 >= 1) {
                    atomicInteger.set(0);
                    throw new ProxyCacheException(p.c(i10, "Error reading source ", " times"));
                }
            }
            int iJ = this.f17590b.j(j3, bArr);
            if (this.f17590b.h() && this.f17596h != 100) {
                this.f17596h = 100;
                c(100);
            }
            if (iJ == -1) {
                bufferedOutputStream.flush();
                return;
            } else {
                bufferedOutputStream.write(bArr, 0, iJ);
                j3 += (long) iJ;
            }
        }
    }

    public final void g() {
        synchronized (this.f17592d) {
            try {
                try {
                    this.f17595g = true;
                    if (this.f17594f != null) {
                        this.f17594f.interrupt();
                    }
                    this.f17590b.d();
                } catch (ProxyCacheException e10) {
                    d(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        synchronized (this.f17592d) {
            try {
                if (!(Thread.currentThread().isInterrupted() || this.f17595g) && this.f17590b.b() == this.f17589a.e()) {
                    this.f17590b.e();
                }
            } finally {
            }
        }
    }

    public final void i() {
        synchronized (this.f17591c) {
            try {
                try {
                    this.f17591c.wait(1000L);
                } catch (InterruptedException e10) {
                    throw new ProxyCacheException("Waiting source data is interrupted!", e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
