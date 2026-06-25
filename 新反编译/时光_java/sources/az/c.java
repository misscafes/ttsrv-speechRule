package az;

import as.b0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jx.w;
import ry.h2;
import wy.r;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements ry.l, h2 {
    public final /* synthetic */ d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ry.m f2487i;

    public c(d dVar, ry.m mVar) {
        this.X = dVar;
        this.f2487i = mVar;
    }

    @Override // ry.l
    public final boolean A(Throwable th2) {
        return this.f2487i.A(th2);
    }

    @Override // ry.l
    public final void D(Object obj) {
        this.f2487i.D(obj);
    }

    @Override // ry.h2
    public final void b(r rVar, int i10) {
        this.f2487i.b(rVar, i10);
    }

    @Override // ry.l
    public final void e(Object obj, q qVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f2488s0;
        d dVar = this.X;
        atomicReferenceFieldUpdater.set(dVar, null);
        b0 b0Var = new b0(dVar, this);
        ry.m mVar = this.f2487i;
        mVar.E(w.f15819a, mVar.Y, new b(b0Var, 18));
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.f2487i.f26339n0;
    }

    @Override // ry.l
    public final m7.a r(Object obj, q qVar) {
        d dVar = this.X;
        b bVar = new b(dVar, this);
        m7.a aVarH = this.f2487i.H((w) obj, bVar);
        if (aVarH != null) {
            d.f2488s0.set(dVar, null);
        }
        return aVarH;
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        this.f2487i.resumeWith(obj);
    }
}
