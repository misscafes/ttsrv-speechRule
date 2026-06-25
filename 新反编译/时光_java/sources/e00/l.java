package e00;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements i {
    public final d00.d X;
    public long Y;
    public final CopyOnWriteArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f7369i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final LinkedBlockingDeque f7370n0;

    public l(s sVar, d00.d dVar) {
        dVar.getClass();
        this.f7369i = sVar;
        this.X = dVar;
        this.Y = Long.MIN_VALUE;
        this.Z = new CopyOnWriteArrayList();
        this.f7370n0 = new LinkedBlockingDeque();
    }

    public final void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.Z;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            w wVar = (w) it.next();
            wVar.cancel();
            w wVarB = wVar.b();
            if (wVarB != null) {
                this.f7369i.f7424q.addLast(wVarB);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final v b() {
        w jVar;
        s sVar = this.f7369i;
        if (sVar.a(null)) {
            try {
                jVar = sVar.b();
            } catch (Throwable th2) {
                jVar = new j(th2);
            }
            if (jVar.a()) {
                return new v(jVar, null, null, 6);
            }
            if (jVar instanceof j) {
                return ((j) jVar).f7366a;
            }
            this.Z.add(jVar);
            this.X.d().d(new k(a00.n.f43b + " connect " + sVar.f7418j.url().redact(), jVar, this), 0L);
        }
        return null;
    }

    @Override // e00.i
    public final q j() throws IOException {
        v vVarB;
        long j11;
        v vVar;
        IOException iOException = null;
        while (true) {
            try {
                if (this.Z.isEmpty() && !this.f7369i.a(null)) {
                    a();
                    iOException.getClass();
                    throw iOException;
                }
                if (this.f7369i.f7420l.A0) {
                    throw new IOException("Canceled");
                }
                ac.e eVar = this.X.f5566a;
                long jNanoTime = System.nanoTime();
                long j12 = this.Y - jNanoTime;
                if (this.Z.isEmpty() || j12 <= 0) {
                    vVarB = b();
                    j11 = 250000000;
                    this.Y = jNanoTime + 250000000;
                } else {
                    j11 = j12;
                    vVarB = null;
                }
                if (vVarB == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.Z;
                    if (copyOnWriteArrayList.isEmpty() || (vVar = (v) this.f7370n0.poll(j11, timeUnit)) == null) {
                        vVarB = null;
                    } else {
                        copyOnWriteArrayList.remove(vVar.f7427a);
                        vVarB = vVar;
                    }
                    if (vVarB == null) {
                    }
                }
                boolean z11 = false;
                if (vVarB.f7428b == null && vVarB.f7429c == null) {
                    a();
                    if (!vVarB.f7427a.a()) {
                        vVarB = vVarB.f7427a.g();
                    }
                    if (vVarB.f7428b == null && vVarB.f7429c == null) {
                        z11 = true;
                    }
                    if (z11) {
                        return vVarB.f7427a.d();
                    }
                }
                Throwable th2 = vVarB.f7429c;
                if (th2 != null) {
                    if (!(th2 instanceof IOException)) {
                        throw th2;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th2;
                    } else {
                        jx.a.a(iOException, th2);
                    }
                }
                w wVar = vVarB.f7428b;
                if (wVar != null) {
                    this.f7369i.f7424q.addFirst(wVar);
                }
            } finally {
                a();
            }
        }
    }

    @Override // e00.i
    public final x m() {
        return this.f7369i;
    }
}
