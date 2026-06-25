package wc;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m, e, d, b {
    public final Object A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26935i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f26936v;

    public l(Executor executor, b bVar) {
        this.f26935i = 0;
        this.A = new Object();
        this.f26936v = executor;
        this.X = bVar;
    }

    private final void b(g gVar) {
        synchronized (this.A) {
        }
        this.f26936v.execute(new xe.n(this, gVar, 23, false));
    }

    private final void c(g gVar) {
        if (gVar.h() || ((n) gVar).f26940d) {
            return;
        }
        synchronized (this.A) {
        }
        this.f26936v.execute(new i0.g(this, gVar, 20, false));
    }

    private final void e(g gVar) {
        if (gVar.h()) {
            synchronized (this.A) {
            }
            this.f26936v.execute(new xe.n(this, gVar, 24, false));
        }
    }

    @Override // wc.d
    public void E(Exception exc) {
        ((n) this.X).k(exc);
    }

    @Override // wc.m
    public final void a(g gVar) {
        switch (this.f26935i) {
            case 0:
                if (((n) gVar).f26940d) {
                    synchronized (this.A) {
                        break;
                    }
                    this.f26936v.execute(new p7.e(this, 20));
                    return;
                }
                return;
            case 1:
                b(gVar);
                return;
            case 2:
                c(gVar);
                return;
            case 3:
                e(gVar);
                return;
            default:
                this.f26936v.execute(new i0.g(this, gVar, 21, false));
                return;
        }
    }

    @Override // wc.e
    public void d(Object obj) {
        ((n) this.X).l(obj);
    }

    @Override // wc.b
    public void l() {
        ((n) this.X).m();
    }

    public l(Executor executor, c cVar) {
        this.f26935i = 1;
        this.A = new Object();
        this.f26936v = executor;
        this.X = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f26935i = 2;
        this.A = new Object();
        this.f26936v = executor;
        this.X = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f26935i = 3;
        this.A = new Object();
        this.f26936v = executor;
        this.X = eVar;
    }

    public l(Executor executor, f fVar, n nVar) {
        this.f26935i = 4;
        this.f26936v = executor;
        this.A = fVar;
        this.X = nVar;
    }
}
