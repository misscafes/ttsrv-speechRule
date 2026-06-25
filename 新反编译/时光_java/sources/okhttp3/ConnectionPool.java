package okhttp3;

import a00.n;
import c30.c;
import d00.d;
import e00.e;
import e00.q;
import e00.r;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectionPool {
    private final r delegate;

    public /* synthetic */ ConnectionPool(int i10, long j11, TimeUnit timeUnit, d dVar, e eVar, int i11, f fVar) {
        this((i11 & 1) != 0 ? 5 : i10, (i11 & 2) != 0 ? 5L : j11, (i11 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i11 & 8) != 0 ? d.f5565l : dVar, (i11 & 16) != 0 ? e.f7353a : eVar);
    }

    public final int connectionCount() {
        return this.delegate.f7408f.size();
    }

    public final void evictAll() {
        Socket socket;
        r rVar = this.delegate;
        Iterator it = rVar.f7408f.iterator();
        it.getClass();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            qVar.getClass();
            synchronized (qVar) {
                if (qVar.f7401r.isEmpty()) {
                    it.remove();
                    qVar.f7396l = true;
                    socket = qVar.f7389e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                n.d(socket);
            }
        }
        if (rVar.f7408f.isEmpty()) {
            rVar.f7406d.a();
        }
    }

    public final e getConnectionListener$okhttp() {
        return this.delegate.f7404b;
    }

    public final r getDelegate$okhttp() {
        return this.delegate;
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<q> concurrentLinkedQueue = this.delegate.f7408f;
        int i10 = 0;
        if (concurrentLinkedQueue != null && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (q qVar : concurrentLinkedQueue) {
            qVar.getClass();
            synchronized (qVar) {
                zIsEmpty = qVar.f7401r.isEmpty();
            }
            if (zIsEmpty && (i10 = i10 + 1) < 0) {
                c.w0();
                throw null;
            }
        }
        return i10;
    }

    public ConnectionPool(r rVar) {
        rVar.getClass();
        this.delegate = rVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j11, TimeUnit timeUnit, d dVar, e eVar) {
        this(new r(i10, j11, timeUnit, dVar, eVar));
        timeUnit.getClass();
        dVar.getClass();
        eVar.getClass();
    }

    public /* synthetic */ ConnectionPool(int i10, long j11, TimeUnit timeUnit, e eVar, int i11, f fVar) {
        this((i11 & 1) != 0 ? 5 : i10, (i11 & 2) != 0 ? 5L : j11, (i11 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i11 & 8) != 0 ? e.f7353a : eVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j11, TimeUnit timeUnit, e eVar) {
        this(i10, j11, timeUnit, d.f5565l, eVar);
        timeUnit.getClass();
        eVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j11, TimeUnit timeUnit) {
        this(i10, j11, timeUnit, d.f5565l, e.f7353a);
        timeUnit.getClass();
    }

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
