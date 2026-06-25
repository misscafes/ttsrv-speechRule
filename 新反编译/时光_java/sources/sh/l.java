package sh;

import java.util.concurrent.Executor;
import ph.p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements m, e, d, b {
    public final Executor X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27058i;

    public l(Executor executor, b bVar) {
        this.f27058i = 0;
        this.Y = new Object();
        this.X = executor;
        this.Z = bVar;
    }

    @Override // sh.m
    public final void a(g gVar) {
        int i10 = 20;
        int i11 = 21;
        boolean z11 = false;
        switch (this.f27058i) {
            case 0:
                if (((n) gVar).f27062d) {
                    synchronized (this.Y) {
                        try {
                            if (((b) this.Z) != null) {
                                this.X.execute(new p4(this, 4));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.Y) {
                    break;
                }
                this.X.execute(new vj.m(this, gVar, z11, i10));
                return;
            case 2:
                if (gVar.h() || ((n) gVar).f27062d) {
                    return;
                }
                synchronized (this.Y) {
                    try {
                        if (((d) this.Z) != null) {
                            this.X.execute(new m0.g(this, gVar, z11, i10));
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                if (gVar.h()) {
                    synchronized (this.Y) {
                        try {
                            if (((e) this.Z) != null) {
                                this.X.execute(new vj.m(this, gVar, z11, i11));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                this.X.execute(new m0.g(this, gVar, z11, i11));
                return;
        }
    }

    @Override // sh.b
    public void b() {
        ((n) this.Z).l();
    }

    @Override // sh.e
    public void c(Object obj) {
        ((n) this.Z).j(obj);
    }

    @Override // sh.d
    public void o(Exception exc) {
        ((n) this.Z).k(exc);
    }

    public l(Executor executor, c cVar) {
        this.f27058i = 1;
        this.Y = new Object();
        this.X = executor;
        this.Z = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f27058i = 2;
        this.Y = new Object();
        this.X = executor;
        this.Z = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f27058i = 3;
        this.Y = new Object();
        this.X = executor;
        this.Z = eVar;
    }

    public l(Executor executor, f fVar, n nVar) {
        this.f27058i = 4;
        this.X = executor;
        this.Y = fVar;
        this.Z = nVar;
    }
}
