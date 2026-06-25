package j2;

import bl.x0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import wr.c0;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends mr.j implements lr.l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12376i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12377v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, int i10, Object obj2) {
        super(1);
        this.f12376i = i10;
        this.f12377v = obj;
        this.A = obj2;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Object hVar;
        vq.q qVar;
        vq.q qVar2;
        switch (this.f12376i) {
            case 0:
                Throwable th2 = (Throwable) obj;
                ((m) this.f12377v).invoke(th2);
                yr.c cVar = (yr.c) ((x0) this.A).f2573c;
                cVar.i(th2, false);
                do {
                    cVar.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = yr.c.A;
                    long j3 = atomicLongFieldUpdater.get(cVar);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = yr.c.f29059v;
                    long j8 = atomicLongFieldUpdater2.get(cVar);
                    if (cVar.u(j8, true)) {
                        hVar = new yr.h(cVar.p());
                    } else {
                        long j10 = j8 & 1152921504606846975L;
                        yr.i iVar = yr.j.f29084a;
                        if (j3 >= j10) {
                            hVar = iVar;
                        } else {
                            Object obj2 = yr.e.k;
                            yr.k kVar = (yr.k) yr.c.f29056i0.get(cVar);
                            while (true) {
                                if (cVar.u(atomicLongFieldUpdater2.get(cVar), true)) {
                                    hVar = new yr.h(cVar.p());
                                } else {
                                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar);
                                    long j11 = yr.e.f29063b;
                                    long j12 = andIncrement / j11;
                                    int i10 = (int) (andIncrement % j11);
                                    if (kVar.A != j12) {
                                        yr.k kVarN = cVar.n(j12, kVar);
                                        if (kVarN == null) {
                                            continue;
                                        } else {
                                            kVar = kVarN;
                                        }
                                    }
                                    Object objC = cVar.C(kVar, i10, andIncrement, obj2);
                                    if (objC == yr.e.f29073m) {
                                        z1 z1Var = obj2 instanceof z1 ? (z1) obj2 : null;
                                        if (z1Var != null) {
                                            z1Var.b(kVar, i10);
                                        }
                                        cVar.E(andIncrement);
                                        kVar.i();
                                    } else if (objC == yr.e.f29075o) {
                                        if (andIncrement < cVar.s()) {
                                            kVar.b();
                                        }
                                    } else {
                                        if (objC == yr.e.f29074n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar.b();
                                        hVar = objC;
                                    }
                                }
                            }
                            hVar = iVar;
                        }
                    }
                    qVar = null;
                    if (hVar instanceof yr.i) {
                        hVar = null;
                    }
                    qVar2 = vq.q.f26327a;
                    if (hVar != null) {
                        k kVar2 = (k) hVar;
                        if (kVar2 instanceof j) {
                            wr.o oVar = ((j) kVar2).f12380b;
                            Throwable cancellationException = th2 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th2;
                            oVar.getClass();
                            oVar.M(new wr.q(cancellationException, false));
                        }
                        qVar = qVar2;
                    }
                } while (qVar != null);
                return qVar2;
            default:
                Throwable th3 = (Throwable) obj;
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f12377v;
                if (th3 == null) {
                    bVar.a(((c0) this.A).C());
                } else if (th3 instanceof CancellationException) {
                    bVar.b();
                } else {
                    bVar.c(th3);
                }
                return vq.q.f26327a;
        }
    }
}
