package tf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f28048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f28049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f28050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28051e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28052f = 3;

    public b(Object obj, d dVar) {
        this.f28047a = obj;
        this.f28048b = dVar;
    }

    @Override // tf.d, tf.c
    public final boolean a() {
        boolean z11;
        synchronized (this.f28047a) {
            try {
                z11 = this.f28049c.a() || this.f28050d.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.c
    public final boolean b() {
        boolean z11;
        synchronized (this.f28047a) {
            try {
                z11 = this.f28051e == 4 || this.f28052f == 4;
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.d
    public final void c(c cVar) {
        synchronized (this.f28047a) {
            try {
                if (cVar.equals(this.f28049c)) {
                    this.f28051e = 4;
                } else if (cVar.equals(this.f28050d)) {
                    this.f28052f = 4;
                }
                d dVar = this.f28048b;
                if (dVar != null) {
                    dVar.c(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final void clear() {
        synchronized (this.f28047a) {
            try {
                this.f28051e = 3;
                this.f28049c.clear();
                if (this.f28052f != 3) {
                    this.f28052f = 3;
                    this.f28050d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final void d() {
        synchronized (this.f28047a) {
            try {
                if (this.f28051e == 1) {
                    this.f28051e = 2;
                    this.f28049c.d();
                }
                if (this.f28052f == 1) {
                    this.f28052f = 2;
                    this.f28050d.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.d
    public final void e(c cVar) {
        synchronized (this.f28047a) {
            try {
                if (cVar.equals(this.f28050d)) {
                    this.f28052f = 5;
                    d dVar = this.f28048b;
                    if (dVar != null) {
                        dVar.e(this);
                    }
                    return;
                }
                this.f28051e = 5;
                if (this.f28052f != 1) {
                    this.f28052f = 1;
                    this.f28050d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final boolean f(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f28049c.f(bVar.f28049c) && this.f28050d.f(bVar.f28050d)) {
                return true;
            }
        }
        return false;
    }

    @Override // tf.c
    public final boolean g() {
        boolean z11;
        synchronized (this.f28047a) {
            try {
                z11 = this.f28051e == 3 && this.f28052f == 3;
            } finally {
            }
        }
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [tf.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // tf.d
    public final d getRoot() {
        ?? root;
        synchronized (this.f28047a) {
            try {
                d dVar = this.f28048b;
                this = this;
                if (dVar != null) {
                    root = dVar.getRoot();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // tf.d
    public final boolean h(c cVar) {
        boolean z11;
        int i10;
        synchronized (this.f28047a) {
            d dVar = this.f28048b;
            z11 = false;
            if (dVar == null || dVar.h(this)) {
                if (this.f28051e != 5 ? cVar.equals(this.f28049c) : cVar.equals(this.f28050d) && ((i10 = this.f28052f) == 4 || i10 == 5)) {
                    z11 = true;
                }
            }
        }
        return z11;
    }

    @Override // tf.c
    public final void i() {
        synchronized (this.f28047a) {
            try {
                if (this.f28051e != 1) {
                    this.f28051e = 1;
                    this.f28049c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f28047a) {
            try {
                z11 = true;
                if (this.f28051e != 1 && this.f28052f != 1) {
                    z11 = false;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.d
    public final boolean j(c cVar) {
        boolean z11;
        synchronized (this.f28047a) {
            d dVar = this.f28048b;
            z11 = (dVar == null || dVar.j(this)) && cVar.equals(this.f28049c);
        }
        return z11;
    }

    @Override // tf.d
    public final boolean k(c cVar) {
        boolean z11;
        synchronized (this.f28047a) {
            d dVar = this.f28048b;
            z11 = dVar == null || dVar.k(this);
        }
        return z11;
    }
}
