package okhttp3;

import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kt.l;
import mr.i;
import nt.d;
import ot.e;
import ot.q;
import ot.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ConnectionPool {
    private final r delegate;

    public ConnectionPool(r rVar) {
        i.e(rVar, "delegate");
        this.delegate = rVar;
    }

    public final int connectionCount() {
        return this.delegate.f19342f.size();
    }

    public final void evictAll() {
        Socket socket;
        r rVar = this.delegate;
        Iterator it = rVar.f19342f.iterator();
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            q qVar = (q) it.next();
            i.b(qVar);
            synchronized (qVar) {
                if (qVar.f19335r.isEmpty()) {
                    it.remove();
                    qVar.f19329l = true;
                    socket = qVar.f19323e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                l.d(socket);
            }
        }
        if (rVar.f19342f.isEmpty()) {
            rVar.f19340d.a();
        }
    }

    public final e getConnectionListener$okhttp() {
        return this.delegate.f19338b;
    }

    public final r getDelegate$okhttp() {
        return this.delegate;
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<q> concurrentLinkedQueue = this.delegate.f19342f;
        int i10 = 0;
        if (concurrentLinkedQueue != null && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (q qVar : concurrentLinkedQueue) {
            i.b(qVar);
            synchronized (qVar) {
                zIsEmpty = qVar.f19335r.isEmpty();
            }
            if (zIsEmpty && (i10 = i10 + 1) < 0) {
                wq.l.U();
                throw null;
            }
        }
        return i10;
    }

    public /* synthetic */ ConnectionPool(int i10, long j3, TimeUnit timeUnit, d dVar, e eVar, int i11, mr.e eVar2) {
        this((i11 & 1) != 0 ? 5 : i10, (i11 & 2) != 0 ? 5L : j3, (i11 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i11 & 8) != 0 ? d.f18004l : dVar, (i11 & 16) != 0 ? e.f19282a : eVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j3, TimeUnit timeUnit, d dVar, e eVar) {
        this(new r(i10, j3, timeUnit, dVar, eVar));
        i.e(timeUnit, "timeUnit");
        i.e(dVar, "taskRunner");
        i.e(eVar, "connectionListener");
    }

    public /* synthetic */ ConnectionPool(int i10, long j3, TimeUnit timeUnit, e eVar, int i11, mr.e eVar2) {
        this((i11 & 1) != 0 ? 5 : i10, (i11 & 2) != 0 ? 5L : j3, (i11 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i11 & 8) != 0 ? e.f19282a : eVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j3, TimeUnit timeUnit, e eVar) {
        this(i10, j3, timeUnit, d.f18004l, eVar);
        i.e(timeUnit, "timeUnit");
        i.e(eVar, "connectionListener");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j3, TimeUnit timeUnit) {
        this(i10, j3, timeUnit, d.f18004l, e.f19282a);
        i.e(timeUnit, "timeUnit");
    }

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
