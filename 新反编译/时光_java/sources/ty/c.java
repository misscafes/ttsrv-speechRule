package ty;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ry.b0;
import ry.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h2 {
    public ry.m X;
    public final /* synthetic */ j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f28540i = l.f28573p;

    public c(j jVar) {
        this.Y = jVar;
    }

    public final Object a(qx.c cVar) throws Throwable {
        r rVarT;
        Object obj = this.f28540i;
        boolean z11 = true;
        if (obj == l.f28573p || obj == l.f28570l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.p0;
            j jVar = this.Y;
            r rVar = (r) atomicReferenceFieldUpdater.get(jVar);
            while (true) {
                if (jVar.E()) {
                    this.f28540i = l.f28570l;
                    Throwable thV = jVar.v();
                    if (thV != null) {
                        int i10 = wy.s.f33176a;
                        throw thV;
                    }
                    z11 = false;
                } else {
                    long andIncrement = j.Y.getAndIncrement(jVar);
                    long j11 = l.f28560b;
                    long j12 = andIncrement / j11;
                    int i11 = (int) (andIncrement % j11);
                    if (rVar.f33175n0 != j12) {
                        rVarT = jVar.t(j12, rVar);
                        if (rVarT == null) {
                            continue;
                        }
                    } else {
                        rVarT = rVar;
                    }
                    Object objS = jVar.S(rVarT, i11, andIncrement, null);
                    m7.a aVar = l.m;
                    if (objS == aVar) {
                        ge.c.C("unreachable");
                        return null;
                    }
                    m7.a aVar2 = l.f28572o;
                    if (objS == aVar2) {
                        if (andIncrement < jVar.y()) {
                            rVarT.b();
                        }
                        rVar = rVarT;
                    } else {
                        if (objS == l.f28571n) {
                            j jVar2 = this.Y;
                            ry.m mVarT = b0.t(lb.w.M(cVar));
                            try {
                                this.X = mVarT;
                                Object objS2 = jVar2.S(rVarT, i11, andIncrement, this);
                                if (objS2 == aVar) {
                                    b(rVarT, i11);
                                } else {
                                    if (objS2 == aVar2) {
                                        if (andIncrement < jVar2.y()) {
                                            rVarT.b();
                                        }
                                        r rVar2 = (r) j.p0.get(jVar2);
                                        while (true) {
                                            if (jVar2.E()) {
                                                ry.m mVar = this.X;
                                                mVar.getClass();
                                                this.X = null;
                                                this.f28540i = l.f28570l;
                                                Throwable thV2 = jVar.v();
                                                if (thV2 == null) {
                                                    mVar.resumeWith(Boolean.FALSE);
                                                } else {
                                                    mVar.resumeWith(new jx.i(thV2));
                                                }
                                            } else {
                                                long andIncrement2 = j.Y.getAndIncrement(jVar2);
                                                long j13 = l.f28560b;
                                                long j14 = andIncrement2 / j13;
                                                int i12 = (int) (andIncrement2 % j13);
                                                if (rVar2.f33175n0 != j14) {
                                                    r rVarT2 = jVar2.t(j14, rVar2);
                                                    if (rVarT2 != null) {
                                                        rVar2 = rVarT2;
                                                    }
                                                }
                                                Object objS3 = jVar2.S(rVar2, i12, andIncrement2, this);
                                                if (objS3 == l.m) {
                                                    b(rVar2, i12);
                                                    break;
                                                }
                                                if (objS3 == l.f28572o) {
                                                    if (andIncrement2 < jVar2.y()) {
                                                        rVar2.b();
                                                    }
                                                } else {
                                                    if (objS3 == l.f28571n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    rVar2.b();
                                                    this.f28540i = objS3;
                                                    this.X = null;
                                                }
                                            }
                                        }
                                    } else {
                                        rVarT.b();
                                        this.f28540i = objS2;
                                        this.X = null;
                                    }
                                    mVarT.e(Boolean.TRUE, null);
                                }
                                return mVarT.p();
                            } catch (Throwable th2) {
                                mVarT.B();
                                throw th2;
                            }
                        }
                        rVarT.b();
                        this.f28540i = objS;
                    }
                }
            }
        }
        return Boolean.valueOf(z11);
    }

    @Override // ry.h2
    public final void b(wy.r rVar, int i10) {
        ry.m mVar = this.X;
        if (mVar != null) {
            mVar.b(rVar, i10);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f28540i;
        m7.a aVar = l.f28573p;
        if (obj == aVar) {
            ge.c.C("`hasNext()` has not been invoked");
            return null;
        }
        this.f28540i = aVar;
        if (obj != l.f28570l) {
            return obj;
        }
        Throwable thW = this.Y.w();
        int i10 = wy.s.f33176a;
        throw thW;
    }
}
