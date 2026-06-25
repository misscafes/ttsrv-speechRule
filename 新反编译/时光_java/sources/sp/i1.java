package sp;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Socket {
    public final Object X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27218i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f27219n0;

    public i1() {
        this.f27218i = 1;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new cf.a());
        this.Y = new HashMap();
        this.Z = new ReferenceQueue();
        this.X = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new ai.j(this, 2));
    }

    public synchronized void a(ze.f fVar, cf.r rVar) {
        cf.b bVar = (cf.b) ((HashMap) this.Y).put(fVar, new cf.b(fVar, rVar, (ReferenceQueue) this.Z));
        if (bVar != null) {
            bVar.a();
        }
    }

    public void b(cf.b bVar) {
        cf.x xVar;
        synchronized (this) {
            ((HashMap) this.Y).remove(bVar.f3986a);
            if (bVar.f3987b && (xVar = bVar.f3988c) != null) {
                ((cf.m) this.f27219n0).d(bVar.f3986a, new cf.r(xVar, true, false, bVar.f3986a, (cf.m) this.f27219n0));
            }
        }
    }

    @Override // okio.Socket
    public void cancel() throws IOException {
        ((java.net.Socket) this.X).close();
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (s00.f) this.f27219n0;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (s00.g) this.Z;
    }

    public String toString() {
        switch (this.f27218i) {
            case 2:
                String string = ((java.net.Socket) this.X).toString();
                string.getClass();
                return string;
            default:
                return super.toString();
        }
    }

    public i1(AppDatabase appDatabase) {
        this.f27218i = 0;
        this.X = appDatabase;
        this.Y = new r0(4);
        this.Z = new s0(3);
        this.f27219n0 = new s0(4);
    }

    public i1(java.net.Socket socket) {
        this.f27218i = 2;
        this.X = socket;
        this.Y = new AtomicInteger();
        this.Z = new s00.g(this);
        this.f27219n0 = new s00.f(this);
    }
}
