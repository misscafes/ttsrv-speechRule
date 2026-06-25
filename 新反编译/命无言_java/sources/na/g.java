package na;

import a2.q1;
import com.danikula.videocache.ProxyCacheException;
import j4.h0;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.Socket;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.TrustManager;
import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f17609a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f17611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f17612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f17613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f17614f;

    public g(String str, f3 f3Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f17611c = copyOnWriteArrayList;
        str.getClass();
        this.f17610b = str;
        f3Var.getClass();
        this.f17613e = f3Var;
        this.f17612d = new f(str, copyOnWriteArrayList);
    }

    public final synchronized void a() {
        if (this.f17609a.decrementAndGet() <= 0) {
            this.f17614f.g();
            this.f17614f = null;
        }
    }

    public final c b() throws ProxyCacheException {
        File file;
        f3 f3Var = this.f17613e;
        f3 f3Var2 = new f3(this.f17610b, (qa.a) f3Var.Y, (pa.a) f3Var.Z, (HostnameVerifier) f3Var.f20853i0, (TrustManager[]) f3Var.f20854j0);
        File file2 = new File((File) f3Var.f20855v, ((h0) ((oa.a) f3Var.A)).q(this.f17610b));
        q1 q1Var = (q1) f3Var.X;
        bl.e eVar = new bl.e();
        try {
            eVar.f2439i = q1Var;
            ze.b.n(file2.getParentFile());
            boolean zExists = file2.exists();
            if (zExists) {
                file = file2;
            } else {
                file = new File(file2.getParentFile(), file2.getName() + ".download");
            }
            eVar.f2440v = file;
            eVar.A = new RandomAccessFile((File) eVar.f2440v, zExists ? "r" : "rw");
            c cVar = new c(f3Var2, eVar);
            cVar.k = this.f17612d;
            return cVar;
        } catch (IOException e10) {
            throw new ProxyCacheException("Error using file " + file2 + " as disc cache", e10);
        }
    }

    public final void c(b bVar, Socket socket) {
        synchronized (this) {
            try {
                this.f17614f = this.f17614f == null ? b() : this.f17614f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            this.f17609a.incrementAndGet();
            this.f17614f.e(bVar, socket);
        } finally {
            a();
        }
    }
}
