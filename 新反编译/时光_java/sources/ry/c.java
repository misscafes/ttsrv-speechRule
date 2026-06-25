package ry;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends h1 {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26298t0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_disposer$volatile");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ long f26299u0 = jn.d.f15445a.objectFieldOffset(c.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final m f26300q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public n0 f26301r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e f26302s0;

    public c(e eVar, m mVar) {
        this.f26302s0 = eVar;
        this.f26300q0 = mVar;
    }

    @Override // ry.h1
    public final boolean r() {
        return false;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        m mVar = this.f26300q0;
        if (th2 != null) {
            m7.a aVarH = mVar.H(new t(th2, false), null);
            if (aVarH != null) {
                mVar.D(aVarH);
                d dVarT = t();
                if (dVarT != null) {
                    dVarT.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e.f26311b;
        e eVar = this.f26302s0;
        if (atomicIntegerFieldUpdater.decrementAndGet(eVar) == 0) {
            e0[] e0VarArr = eVar.f26312a;
            ArrayList arrayList = new ArrayList(e0VarArr.length);
            for (e0 e0Var : e0VarArr) {
                arrayList.add(e0Var.j());
            }
            mVar.resumeWith(arrayList);
        }
    }

    public final d t() {
        f26298t0.getClass();
        return (d) jn.d.f15445a.getObjectVolatile(this, f26299u0);
    }

    public final void u(d dVar) {
        f26298t0.getClass();
        jn.d.f15445a.putObjectVolatile(this, f26299u0, dVar);
    }
}
