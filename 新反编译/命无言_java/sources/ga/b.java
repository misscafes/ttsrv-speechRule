package ga;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f9078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f9079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9080e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9081f = 3;

    public b(Object obj, d dVar) {
        this.f9076a = obj;
        this.f9077b = dVar;
    }

    @Override // ga.d, ga.c
    public final boolean a() {
        boolean z4;
        synchronized (this.f9076a) {
            try {
                z4 = this.f9078c.a() || this.f9079d.a();
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.d
    public final void b(c cVar) {
        synchronized (this.f9076a) {
            try {
                if (cVar.equals(this.f9079d)) {
                    this.f9081f = 5;
                    d dVar = this.f9077b;
                    if (dVar != null) {
                        dVar.b(this);
                    }
                    return;
                }
                this.f9080e = 5;
                if (this.f9081f != 1) {
                    this.f9081f = 1;
                    this.f9079d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.d
    public final boolean c(c cVar) {
        boolean z4;
        int i10;
        synchronized (this.f9076a) {
            d dVar = this.f9077b;
            z4 = false;
            if (dVar == null || dVar.c(this)) {
                if (this.f9080e != 5 ? cVar.equals(this.f9078c) : cVar.equals(this.f9079d) && ((i10 = this.f9081f) == 4 || i10 == 5)) {
                    z4 = true;
                }
            }
        }
        return z4;
    }

    @Override // ga.c
    public final void clear() {
        synchronized (this.f9076a) {
            try {
                this.f9080e = 3;
                this.f9078c.clear();
                if (this.f9081f != 3) {
                    this.f9081f = 3;
                    this.f9079d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.d
    public final boolean d(c cVar) {
        boolean z4;
        synchronized (this.f9076a) {
            d dVar = this.f9077b;
            z4 = (dVar == null || dVar.d(this)) && cVar.equals(this.f9078c);
        }
        return z4;
    }

    @Override // ga.d
    public final boolean e(c cVar) {
        boolean z4;
        synchronized (this.f9076a) {
            d dVar = this.f9077b;
            z4 = dVar == null || dVar.e(this);
        }
        return z4;
    }

    @Override // ga.c
    public final boolean f() {
        boolean z4;
        synchronized (this.f9076a) {
            try {
                z4 = this.f9080e == 3 && this.f9081f == 3;
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.d
    public final void g(c cVar) {
        synchronized (this.f9076a) {
            try {
                if (cVar.equals(this.f9078c)) {
                    this.f9080e = 4;
                } else if (cVar.equals(this.f9079d)) {
                    this.f9081f = 4;
                }
                d dVar = this.f9077b;
                if (dVar != null) {
                    dVar.g(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.d
    public final d getRoot() {
        d root;
        synchronized (this.f9076a) {
            try {
                d dVar = this.f9077b;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // ga.c
    public final boolean h(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f9078c.h(bVar.f9078c) && this.f9079d.h(bVar.f9079d)) {
                return true;
            }
        }
        return false;
    }

    @Override // ga.c
    public final void i() {
        synchronized (this.f9076a) {
            try {
                if (this.f9080e != 1) {
                    this.f9080e = 1;
                    this.f9078c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.c
    public final boolean isRunning() {
        boolean z4;
        synchronized (this.f9076a) {
            try {
                z4 = true;
                if (this.f9080e != 1 && this.f9081f != 1) {
                    z4 = false;
                }
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.c
    public final boolean j() {
        boolean z4;
        synchronized (this.f9076a) {
            try {
                z4 = this.f9080e == 4 || this.f9081f == 4;
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.c
    public final void pause() {
        synchronized (this.f9076a) {
            try {
                if (this.f9080e == 1) {
                    this.f9080e = 2;
                    this.f9078c.pause();
                }
                if (this.f9081f == 1) {
                    this.f9081f = 2;
                    this.f9079d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
