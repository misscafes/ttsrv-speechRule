package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends df.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1.y0 f7722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1.y0 f7723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ty.x f7724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c00.g f7725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a00.l f7726h;

    public m2() {
        super(1);
        this.f7725g = new c00.g(this, 6);
        ab.l lVar = new ab.l(this, 4);
        t3.m.e(t3.m.f27845a);
        synchronized (t3.m.f27847c) {
            t3.m.f27852h = kx.o.l1(lVar, t3.m.f27852h);
        }
        this.f7726h = new a00.l(lVar, 8);
    }

    @Override // df.a
    public final void b(ty.x xVar) {
        this.f7721c = null;
        this.f7723e = null;
    }

    @Override // df.a
    public final void c() {
        synchronized (this.f6897a) {
            try {
                this.f7720b = this.f7721c;
                if (this.f7723e == null) {
                    this.f7722d = null;
                } else {
                    if (this.f7722d == null) {
                        e1.y0 y0Var = e1.h1.f7480a;
                        this.f7722d = new e1.y0();
                    }
                    e1.y0 y0Var2 = this.f7722d;
                    this.f7722d = this.f7723e;
                    this.f7723e = y0Var2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // df.a
    public final void d() {
        this.f7726h.d();
        this.f7721c = null;
        this.f7723e = null;
        synchronized (this.f6897a) {
            this.f7724f = null;
            this.f7720b = null;
            this.f7722d = null;
        }
    }

    @Override // df.a
    public final yx.l i(ty.x xVar) {
        ty.x xVar2 = this.f7724f;
        if (xVar2 != null && !xVar2.equals(xVar)) {
            t1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f7724f = xVar;
        return this.f7725g;
    }

    @Override // df.a
    public final void k(ty.n nVar) {
        this.f7724f = null;
        this.f7721c = null;
        this.f7723e = null;
        c();
    }
}
