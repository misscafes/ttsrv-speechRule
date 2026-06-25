package d0;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4707a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f4708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f4709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0.w f4710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1.i f4712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.concurrent.futures.b f4713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b1.i f4714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.concurrent.futures.b f4715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.concurrent.futures.b f4716j;
    public final m1 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f4717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n1 f4718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Executor f4719n;

    static {
        Range range = f0.g.f8090f;
    }

    public o1(Size size, f0.w wVar, boolean z4, v vVar, n0.f fVar) {
        this.f4708b = size;
        this.f4710d = wVar;
        this.f4711e = z4;
        this.f4709c = vVar;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        final int i10 = 0;
        b1.i iVarH = i9.d.h(new b1.g() { // from class: d0.j1
            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar) {
                switch (i10) {
                    case 0:
                        atomicReference.set(bVar);
                        return str + "-cancellation";
                    case 1:
                        atomicReference.set(bVar);
                        return str + "-status";
                    default:
                        atomicReference.set(bVar);
                        return str + "-Surface";
                }
            }
        });
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) atomicReference.get();
        bVar.getClass();
        this.f4716j = bVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        final int i11 = 1;
        b1.i iVarH2 = i9.d.h(new b1.g() { // from class: d0.j1
            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar2) {
                switch (i11) {
                    case 0:
                        atomicReference2.set(bVar2);
                        return str + "-cancellation";
                    case 1:
                        atomicReference2.set(bVar2);
                        return str + "-status";
                    default:
                        atomicReference2.set(bVar2);
                        return str + "-Surface";
                }
            }
        });
        this.f4714h = iVarH2;
        int i12 = 0;
        iVarH2.b(new i0.g(iVarH2, i12, new androidx.camera.core.a(bVar, i12, iVarH)), i9.b.c());
        androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) atomicReference2.get();
        bVar2.getClass();
        final AtomicReference atomicReference3 = new AtomicReference(null);
        final int i13 = 2;
        b1.i iVarH3 = i9.d.h(new b1.g() { // from class: d0.j1
            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar22) {
                switch (i13) {
                    case 0:
                        atomicReference3.set(bVar22);
                        return str + "-cancellation";
                    case 1:
                        atomicReference3.set(bVar22);
                        return str + "-status";
                    default:
                        atomicReference3.set(bVar22);
                        return str + "-Surface";
                }
            }
        });
        this.f4712f = iVarH3;
        androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) atomicReference3.get();
        bVar3.getClass();
        this.f4713g = bVar3;
        m1 m1Var = new m1(this, size);
        this.k = m1Var;
        xe.p pVarD = i0.h.d(m1Var.f8117e);
        iVarH3.b(new i0.g(iVarH3, 0, new androidx.camera.core.b(pVarD, bVar2, str)), i9.b.c());
        pVarD.b(new k1(this, 0), i9.b.c());
        h0.a aVarC = i9.b.c();
        AtomicReference atomicReference4 = new AtomicReference(null);
        b1.i iVarH4 = i9.d.h(new c0.f(this, 3, atomicReference4));
        iVarH4.b(new i0.g(iVarH4, 0, new a0.c(fVar, 18)), aVarC);
        androidx.concurrent.futures.b bVar4 = (androidx.concurrent.futures.b) atomicReference4.get();
        bVar4.getClass();
        this.f4715i = bVar4;
    }

    public final void a(final Surface surface, Executor executor, final z1.a aVar) {
        if (!this.f4713g.a(surface)) {
            b1.i iVar = this.f4712f;
            if (!iVar.isCancelled()) {
                n7.a.n(null, iVar.f2057v.isDone());
                try {
                    iVar.get();
                    final int i10 = 0;
                    executor.execute(new Runnable() { // from class: d0.l1
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    aVar.accept(new j(3, surface));
                                    break;
                                default:
                                    aVar.accept(new j(4, surface));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final int i11 = 1;
                    executor.execute(new Runnable() { // from class: d0.l1
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    aVar.accept(new j(3, surface));
                                    break;
                                default:
                                    aVar.accept(new j(4, surface));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        androidx.camera.core.a aVar2 = new androidx.camera.core.a(aVar, 1, surface);
        b1.i iVar2 = this.f4714h;
        iVar2.b(new i0.g(iVar2, 0, aVar2), executor);
    }

    public final void b(Executor executor, n1 n1Var) {
        k kVar;
        synchronized (this.f4707a) {
            this.f4718m = n1Var;
            this.f4719n = executor;
            kVar = this.f4717l;
        }
        if (kVar != null) {
            executor.execute(new i1(n1Var, kVar, 1));
        }
    }

    public final void c() {
        final String str = "Surface request will not complete.";
        this.f4713g.c(new Exception(str) { // from class: androidx.camera.core.impl.DeferrableSurface$SurfaceUnavailableException
        });
    }
}
