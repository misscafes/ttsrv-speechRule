package yr;

import bs.s;
import bs.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import wr.y;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements z1 {
    public final /* synthetic */ c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f29054i = e.f29076p;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public wr.i f29055v;

    public b(c cVar) {
        this.A = cVar;
    }

    public final Object a(cr.c cVar) throws Throwable {
        k kVar;
        k kVarN;
        Object obj = this.f29054i;
        boolean z4 = true;
        if (obj == e.f29076p || obj == e.f29072l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f29056i0;
            c cVar2 = this.A;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
            while (!cVar2.u(c.f29059v.get(cVar2), true)) {
                long andIncrement = c.A.getAndIncrement(cVar2);
                long j3 = e.f29063b;
                long j8 = andIncrement / j3;
                int i10 = (int) (andIncrement % j3);
                if (kVar2.A != j8) {
                    k kVarN2 = cVar2.n(j8, kVar2);
                    if (kVarN2 == null) {
                        continue;
                    } else {
                        kVar = kVarN2;
                    }
                } else {
                    kVar = kVar2;
                }
                Object objC = cVar2.C(kVar, i10, andIncrement, null);
                t tVar = e.f29073m;
                if (objC == tVar) {
                    throw new IllegalStateException("unreachable");
                }
                t tVar2 = e.f29075o;
                if (objC == tVar2) {
                    if (andIncrement < cVar2.s()) {
                        kVar.b();
                    }
                    kVar2 = kVar;
                } else if (objC == e.f29074n) {
                    wr.i iVarQ = y.q(ua.c.x(cVar));
                    try {
                        this.f29055v = iVarQ;
                        try {
                            Object objC2 = cVar2.C(kVar, i10, andIncrement, this);
                            if (objC2 == tVar) {
                                b(kVar, i10);
                            } else {
                                if (objC2 == tVar2) {
                                    if (andIncrement < cVar2.s()) {
                                        kVar.b();
                                    }
                                    k kVar3 = (k) c.f29056i0.get(cVar2);
                                    while (true) {
                                        if (cVar2.u(c.f29059v.get(cVar2), true)) {
                                            wr.i iVar = this.f29055v;
                                            mr.i.b(iVar);
                                            this.f29055v = null;
                                            this.f29054i = e.f29072l;
                                            Throwable thP = cVar2.p();
                                            if (thP == null) {
                                                iVar.resumeWith(Boolean.FALSE);
                                            } else {
                                                iVar.resumeWith(l3.c.k(thP));
                                            }
                                        } else {
                                            long andIncrement2 = c.A.getAndIncrement(cVar2);
                                            long j10 = e.f29063b;
                                            long j11 = andIncrement2 / j10;
                                            int i11 = (int) (andIncrement2 % j10);
                                            if (kVar3.A != j11) {
                                                kVarN = cVar2.n(j11, kVar3);
                                                if (kVarN == null) {
                                                }
                                            } else {
                                                kVarN = kVar3;
                                            }
                                            Object objC3 = cVar2.C(kVarN, i11, andIncrement2, this);
                                            if (objC3 == e.f29073m) {
                                                b(kVarN, i11);
                                                break;
                                            }
                                            if (objC3 == e.f29075o) {
                                                if (andIncrement2 < cVar2.s()) {
                                                    kVarN.b();
                                                }
                                                kVar3 = kVarN;
                                            } else {
                                                if (objC3 == e.f29074n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                kVarN.b();
                                                this.f29054i = objC3;
                                                this.f29055v = null;
                                            }
                                        }
                                    }
                                } else {
                                    kVar.b();
                                    this.f29054i = objC2;
                                    this.f29055v = null;
                                }
                                iVarQ.g(Boolean.TRUE, null);
                            }
                            Object objS = iVarQ.s();
                            br.a aVar = br.a.f2655i;
                            return objS;
                        } catch (Throwable th2) {
                            th = th2;
                            iVarQ.B();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    kVar.b();
                    this.f29054i = objC;
                }
            }
            this.f29054i = e.f29072l;
            Throwable thP2 = cVar2.p();
            if (thP2 != null) {
                int i12 = s.f2686a;
                throw thP2;
            }
            z4 = false;
        }
        return Boolean.valueOf(z4);
    }

    @Override // wr.z1
    public final void b(bs.r rVar, int i10) {
        wr.i iVar = this.f29055v;
        if (iVar != null) {
            iVar.b(rVar, i10);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f29054i;
        t tVar = e.f29076p;
        if (obj == tVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f29054i = tVar;
        if (obj != e.f29072l) {
            return obj;
        }
        Throwable thQ = this.A.q();
        int i10 = s.f2686a;
        throw thQ;
    }
}
