package d0;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5462a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f5463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f5464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0.b0 f5465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w5.i f5467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.concurrent.futures.b f5468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w5.i f5469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.concurrent.futures.b f5470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.concurrent.futures.b f5471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o1 f5472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f5473l;
    public p1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Executor f5474n;

    static {
        Range range = j0.k.f14752h;
    }

    public q1(Size size, j0.b0 b0Var, boolean z11, x xVar, r0.e eVar) {
        this.f5463b = size;
        this.f5465d = b0Var;
        this.f5466e = z11;
        cy.a.p("SurfaceRequest's DynamicRange must always be fully specified.", xVar.b());
        this.f5464c = xVar;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            atomicReference.set(bVar);
            bVar.f1349a = str.concat("-cancellation");
        } catch (Exception e11) {
            iVar.a(e11);
        }
        androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) atomicReference.get();
        bVar2.getClass();
        this.f5471j = bVar2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        androidx.concurrent.futures.b bVar3 = new androidx.concurrent.futures.b();
        bVar3.f1351c = new w5.j();
        w5.i iVar2 = new w5.i(bVar3);
        bVar3.f1350b = iVar2;
        bVar3.f1349a = w.g.class;
        try {
            atomicReference2.set(bVar3);
            bVar3.f1349a = str.concat("-status");
        } catch (Exception e12) {
            iVar2.a(e12);
        }
        this.f5469h = iVar2;
        int i10 = 0;
        iVar2.b(new m0.g(iVar2, i10, new androidx.camera.core.a(bVar2, i10, iVar)), f20.f.s());
        androidx.concurrent.futures.b bVar4 = (androidx.concurrent.futures.b) atomicReference2.get();
        bVar4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        androidx.concurrent.futures.b bVar5 = new androidx.concurrent.futures.b();
        bVar5.f1351c = new w5.j();
        w5.i iVar3 = new w5.i(bVar5);
        bVar5.f1350b = iVar3;
        bVar5.f1349a = w.g.class;
        try {
            atomicReference3.set(bVar5);
            bVar5.f1349a = str.concat("-Surface");
        } catch (Exception e13) {
            iVar3.a(e13);
        }
        this.f5467f = iVar3;
        androidx.concurrent.futures.b bVar6 = (androidx.concurrent.futures.b) atomicReference3.get();
        bVar6.getClass();
        this.f5468g = bVar6;
        o1 o1Var = new o1(this, size);
        this.f5472k = o1Var;
        vj.o oVarD = m0.h.d(o1Var.f14812e);
        iVar3.b(new m0.g(iVar3, i10, new androidx.camera.core.b(oVarD, bVar4, str)), f20.f.s());
        oVarD.b(new m1(this, 0), f20.f.s());
        l0.a aVarS = f20.f.s();
        AtomicReference atomicReference4 = new AtomicReference(null);
        w5.i iVarW = wj.b.w(new c0.e(this, 2, atomicReference4));
        iVarW.b(new m0.g(iVarW, i10, new a0.b(eVar, 22)), aVarS);
        androidx.concurrent.futures.b bVar7 = (androidx.concurrent.futures.b) atomicReference4.get();
        bVar7.getClass();
        this.f5470i = bVar7;
    }

    public final void a(final Surface surface, Executor executor, final a7.a aVar) {
        final int i10 = 0;
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: d0.n1
                @Override // java.lang.Runnable
                public final void run() {
                    int i11 = i10;
                    Surface surface2 = surface;
                    a7.a aVar2 = aVar;
                    switch (i11) {
                        case 0:
                            aVar2.accept(new j(2, surface2));
                            break;
                        case 1:
                            aVar2.accept(new j(3, surface2));
                            break;
                        default:
                            aVar2.accept(new j(4, surface2));
                            break;
                    }
                }
            });
            return;
        }
        final int i11 = 1;
        if (!this.f5468g.a(surface)) {
            w5.i iVar = this.f5467f;
            if (!iVar.isCancelled()) {
                cy.a.y(null, iVar.X.isDone());
                try {
                    iVar.get();
                    executor.execute(new Runnable() { // from class: d0.n1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i11;
                            Surface surface2 = surface;
                            a7.a aVar2 = aVar;
                            switch (i112) {
                                case 0:
                                    aVar2.accept(new j(2, surface2));
                                    break;
                                case 1:
                                    aVar2.accept(new j(3, surface2));
                                    break;
                                default:
                                    aVar2.accept(new j(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final int i12 = 2;
                    executor.execute(new Runnable() { // from class: d0.n1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i112 = i12;
                            Surface surface2 = surface;
                            a7.a aVar2 = aVar;
                            switch (i112) {
                                case 0:
                                    aVar2.accept(new j(2, surface2));
                                    break;
                                case 1:
                                    aVar2.accept(new j(3, surface2));
                                    break;
                                default:
                                    aVar2.accept(new j(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        androidx.camera.core.a aVar2 = new androidx.camera.core.a(aVar, i11, surface);
        w5.i iVar2 = this.f5469h;
        iVar2.b(new m0.g(iVar2, i10, aVar2), executor);
    }

    public final void b(Executor executor, p1 p1Var) {
        k kVar;
        synchronized (this.f5462a) {
            this.m = p1Var;
            this.f5474n = executor;
            kVar = this.f5473l;
        }
        if (kVar != null) {
            executor.execute(new l1(p1Var, kVar, 1));
        }
    }

    public final boolean c() {
        final String str = "Surface request will not complete.";
        return this.f5468g.b(new Exception(str) { // from class: androidx.camera.core.impl.DeferrableSurface$SurfaceUnavailableException
        });
    }
}
