package bl;

import android.util.SparseArray;
import io.legado.app.data.AppDatabase;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Socket {
    public final Object A;
    public final Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2424i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2425v;

    public b1(int i10) {
        this.f2424i = i10;
        switch (i10) {
            case 3:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new h0.e(1));
                this.A = new HashMap();
                this.X = new ReferenceQueue();
                this.f2425v = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new p7.e(this, 4));
                break;
            default:
                this.f2425v = new z0.e(0);
                this.A = new SparseArray();
                this.X = new z0.k();
                this.Y = new z0.e(0);
                break;
        }
    }

    public synchronized void a(n9.f fVar, q9.o oVar) {
        q9.a aVar = (q9.a) ((HashMap) this.A).put(fVar, new q9.a(fVar, oVar, (ReferenceQueue) this.X));
        if (aVar != null) {
            aVar.f21312c = null;
            aVar.clear();
        }
    }

    public void b(q9.a aVar) {
        q9.t tVar;
        synchronized (this) {
            ((HashMap) this.A).remove(aVar.f21310a);
            if (aVar.f21311b && (tVar = aVar.f21312c) != null) {
                ((q9.i) this.Y).e(aVar.f21310a, new q9.o(tVar, true, false, aVar.f21310a, (q9.i) this.Y));
            }
        }
    }

    public Object c(rl.i iVar) {
        return ct.f.r((t6.w) this.f2425v, false, true, new o0(19), iVar);
    }

    @Override // okio.Socket
    public void cancel() throws IOException {
        ((java.net.Socket) this.f2425v).close();
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (cu.g) this.Y;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (cu.h) this.X;
    }

    public String toString() {
        switch (this.f2424i) {
            case 1:
                String string = ((java.net.Socket) this.f2425v).toString();
                mr.i.d(string, "toString(...)");
                return string;
            default:
                return super.toString();
        }
    }

    public b1(AppDatabase appDatabase) {
        this.f2424i = 0;
        this.f2425v = appDatabase;
        this.A = new c(9);
        this.X = new d(12);
        this.Y = new d(13);
    }

    public b1(java.net.Socket socket) {
        this.f2424i = 1;
        this.f2425v = socket;
        this.A = new AtomicInteger();
        this.X = new cu.h(this);
        this.Y = new cu.g(this);
    }
}
