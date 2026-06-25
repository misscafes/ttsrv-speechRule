package vj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends l0.i {
    @Override // l0.i
    public final void N(j jVar, j jVar2) {
        jVar.f31047b = jVar2;
    }

    @Override // l0.i
    public final void O(j jVar, Thread thread) {
        jVar.f31046a = thread;
    }

    @Override // l0.i
    public final boolean k(k kVar, b bVar, b bVar2) {
        synchronized (kVar) {
            try {
                if (kVar.X != bVar) {
                    return false;
                }
                kVar.X = bVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l0.i
    public final boolean l(k kVar, Object obj, Object obj2) {
        synchronized (kVar) {
            try {
                if (kVar.f31050i != obj) {
                    return false;
                }
                kVar.f31050i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l0.i
    public final boolean m(k kVar, j jVar, j jVar2) {
        synchronized (kVar) {
            try {
                if (kVar.Y != jVar) {
                    return false;
                }
                kVar.Y = jVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l0.i
    public final b s(k kVar) {
        b bVar;
        b bVar2 = b.f31031d;
        synchronized (kVar) {
            try {
                bVar = kVar.X;
                if (bVar != bVar2) {
                    kVar.X = bVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    @Override // l0.i
    public final j t(k kVar) {
        j jVar;
        j jVar2 = j.f31045c;
        synchronized (kVar) {
            try {
                jVar = kVar.Y;
                if (jVar != jVar2) {
                    kVar.Y = jVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }
}
