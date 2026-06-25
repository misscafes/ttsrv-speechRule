package ga;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f9112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f9113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9114e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9115f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9116g;

    public i(Object obj, d dVar) {
        this.f9111b = obj;
        this.f9110a = dVar;
    }

    @Override // ga.d, ga.c
    public final boolean a() {
        boolean z4;
        synchronized (this.f9111b) {
            try {
                z4 = this.f9113d.a() || this.f9112c.a();
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.d
    public final void b(c cVar) {
        synchronized (this.f9111b) {
            try {
                if (!cVar.equals(this.f9112c)) {
                    this.f9115f = 5;
                    return;
                }
                this.f9114e = 5;
                d dVar = this.f9110a;
                if (dVar != null) {
                    dVar.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.d
    public final boolean c(c cVar) {
        boolean z4;
        synchronized (this.f9111b) {
            try {
                d dVar = this.f9110a;
                z4 = (dVar == null || dVar.c(this)) && cVar.equals(this.f9112c) && !a();
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.c
    public final void clear() {
        synchronized (this.f9111b) {
            this.f9116g = false;
            this.f9114e = 3;
            this.f9115f = 3;
            this.f9113d.clear();
            this.f9112c.clear();
        }
    }

    @Override // ga.d
    public final boolean d(c cVar) {
        boolean z4;
        synchronized (this.f9111b) {
            try {
                d dVar = this.f9110a;
                z4 = (dVar == null || dVar.d(this)) && cVar.equals(this.f9112c) && this.f9114e != 2;
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.d
    public final boolean e(c cVar) {
        boolean z4;
        synchronized (this.f9111b) {
            try {
                d dVar = this.f9110a;
                z4 = (dVar == null || dVar.e(this)) && (cVar.equals(this.f9112c) || this.f9114e != 4);
            } finally {
            }
        }
        return z4;
    }

    @Override // ga.c
    public final boolean f() {
        boolean z4;
        synchronized (this.f9111b) {
            z4 = this.f9114e == 3;
        }
        return z4;
    }

    @Override // ga.d
    public final void g(c cVar) {
        synchronized (this.f9111b) {
            try {
                if (cVar.equals(this.f9113d)) {
                    this.f9115f = 4;
                    return;
                }
                this.f9114e = 4;
                d dVar = this.f9110a;
                if (dVar != null) {
                    dVar.g(this);
                }
                if (!u1.o(this.f9115f)) {
                    this.f9113d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.d
    public final d getRoot() {
        d root;
        synchronized (this.f9111b) {
            try {
                d dVar = this.f9110a;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // ga.c
    public final boolean h(c cVar) {
        if (!(cVar instanceof i)) {
            return false;
        }
        i iVar = (i) cVar;
        if (this.f9112c == null) {
            if (iVar.f9112c != null) {
                return false;
            }
        } else if (!this.f9112c.h(iVar.f9112c)) {
            return false;
        }
        return this.f9113d == null ? iVar.f9113d == null : this.f9113d.h(iVar.f9113d);
    }

    @Override // ga.c
    public final void i() {
        synchronized (this.f9111b) {
            try {
                this.f9116g = true;
                try {
                    if (this.f9114e != 4 && this.f9115f != 1) {
                        this.f9115f = 1;
                        this.f9113d.i();
                    }
                    if (this.f9116g && this.f9114e != 1) {
                        this.f9114e = 1;
                        this.f9112c.i();
                    }
                    this.f9116g = false;
                } catch (Throwable th2) {
                    this.f9116g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // ga.c
    public final boolean isRunning() {
        boolean z4;
        synchronized (this.f9111b) {
            z4 = true;
            if (this.f9114e != 1) {
                z4 = false;
            }
        }
        return z4;
    }

    @Override // ga.c
    public final boolean j() {
        boolean z4;
        synchronized (this.f9111b) {
            z4 = this.f9114e == 4;
        }
        return z4;
    }

    @Override // ga.c
    public final void pause() {
        synchronized (this.f9111b) {
            try {
                if (!u1.o(this.f9115f)) {
                    this.f9115f = 2;
                    this.f9113d.pause();
                }
                if (!u1.o(this.f9114e)) {
                    this.f9114e = 2;
                    this.f9112c.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
