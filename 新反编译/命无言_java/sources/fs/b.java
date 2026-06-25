package fs;

import bs.r;
import bs.t;
import co.c0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.DispatchException;
import lr.q;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements wr.h, z1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final wr.i f8699i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f8700v;

    public b(c cVar, wr.i iVar) {
        this.f8700v = cVar;
        this.f8699i = iVar;
    }

    @Override // wr.h
    public final boolean a() {
        return this.f8699i.a();
    }

    @Override // wr.z1
    public final void b(r rVar, int i10) {
        this.f8699i.b(rVar, i10);
    }

    @Override // wr.h
    public final void g(Object obj, q qVar) throws DispatchException {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f8701j0;
        c cVar = this.f8700v;
        atomicReferenceFieldUpdater.set(cVar, null);
        ao.d dVar = new ao.d(cVar, this);
        wr.i iVar = this.f8699i;
        iVar.C(vq.q.f26327a, iVar.A, new c0(dVar, 7));
    }

    @Override // ar.d
    public final ar.i getContext() {
        return this.f8699i.Y;
    }

    @Override // wr.h
    public final t k(Object obj, q qVar) {
        c cVar = this.f8700v;
        c0 c0Var = new c0(cVar, this);
        t tVarK = this.f8699i.k((vq.q) obj, c0Var);
        if (tVarK != null) {
            c.f8701j0.set(cVar, null);
        }
        return tVarK;
    }

    @Override // wr.h
    public final void p(Object obj) throws DispatchException {
        this.f8699i.p(obj);
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        this.f8699i.resumeWith(obj);
    }
}
