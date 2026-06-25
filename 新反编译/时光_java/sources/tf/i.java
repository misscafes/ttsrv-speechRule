package tf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f28083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f28084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28085e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28086f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28087g;

    public i(Object obj, d dVar) {
        this.f28082b = obj;
        this.f28081a = dVar;
    }

    @Override // tf.d, tf.c
    public final boolean a() {
        boolean z11;
        synchronized (this.f28082b) {
            try {
                z11 = this.f28084d.a() || this.f28083c.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.c
    public final boolean b() {
        boolean z11;
        synchronized (this.f28082b) {
            z11 = this.f28085e == 4;
        }
        return z11;
    }

    @Override // tf.d
    public final void c(c cVar) {
        synchronized (this.f28082b) {
            try {
                if (cVar.equals(this.f28084d)) {
                    this.f28086f = 4;
                    return;
                }
                this.f28085e = 4;
                d dVar = this.f28081a;
                if (dVar != null) {
                    dVar.c(this);
                }
                if (!q7.b.b(this.f28086f)) {
                    this.f28084d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final void clear() {
        synchronized (this.f28082b) {
            this.f28087g = false;
            this.f28085e = 3;
            this.f28086f = 3;
            this.f28084d.clear();
            this.f28083c.clear();
        }
    }

    @Override // tf.c
    public final void d() {
        synchronized (this.f28082b) {
            try {
                if (!q7.b.b(this.f28086f)) {
                    this.f28086f = 2;
                    this.f28084d.d();
                }
                if (!q7.b.b(this.f28085e)) {
                    this.f28085e = 2;
                    this.f28083c.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.d
    public final void e(c cVar) {
        synchronized (this.f28082b) {
            try {
                if (!cVar.equals(this.f28083c)) {
                    this.f28086f = 5;
                    return;
                }
                this.f28085e = 5;
                d dVar = this.f28081a;
                if (dVar != null) {
                    dVar.e(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final boolean f(c cVar) {
        if (!(cVar instanceof i)) {
            return false;
        }
        i iVar = (i) cVar;
        if (this.f28083c == null) {
            if (iVar.f28083c != null) {
                return false;
            }
        } else if (!this.f28083c.f(iVar.f28083c)) {
            return false;
        }
        return this.f28084d == null ? iVar.f28084d == null : this.f28084d.f(iVar.f28084d);
    }

    @Override // tf.c
    public final boolean g() {
        boolean z11;
        synchronized (this.f28082b) {
            z11 = this.f28085e == 3;
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
        synchronized (this.f28082b) {
            try {
                d dVar = this.f28081a;
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
        synchronized (this.f28082b) {
            try {
                d dVar = this.f28081a;
                z11 = (dVar == null || dVar.h(this)) && cVar.equals(this.f28083c) && !a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.c
    public final void i() {
        synchronized (this.f28082b) {
            try {
                this.f28087g = true;
                try {
                    if (this.f28085e != 4 && this.f28086f != 1) {
                        this.f28086f = 1;
                        this.f28084d.i();
                    }
                    if (this.f28087g && this.f28085e != 1) {
                        this.f28085e = 1;
                        this.f28083c.i();
                    }
                    this.f28087g = false;
                } catch (Throwable th2) {
                    this.f28087g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // tf.c
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f28082b) {
            z11 = true;
            if (this.f28085e != 1) {
                z11 = false;
            }
        }
        return z11;
    }

    @Override // tf.d
    public final boolean j(c cVar) {
        boolean z11;
        synchronized (this.f28082b) {
            try {
                d dVar = this.f28081a;
                z11 = (dVar == null || dVar.j(this)) && cVar.equals(this.f28083c) && this.f28085e != 2;
            } finally {
            }
        }
        return z11;
    }

    @Override // tf.d
    public final boolean k(c cVar) {
        boolean z11;
        synchronized (this.f28082b) {
            try {
                d dVar = this.f28081a;
                z11 = (dVar == null || dVar.k(this)) && (cVar.equals(this.f28083c) || this.f28085e != 4);
            } finally {
            }
        }
        return z11;
    }
}
