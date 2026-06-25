package xe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a.a {
    @Override // a.a
    public final void B(k kVar, k kVar2) {
        kVar.f27997b = kVar2;
    }

    @Override // a.a
    public final void C(k kVar, Thread thread) {
        kVar.f27996a = thread;
    }

    @Override // a.a
    public final boolean d(l lVar, b bVar, b bVar2) {
        synchronized (lVar) {
            try {
                if (lVar.f28000v != bVar) {
                    return false;
                }
                lVar.f28000v = bVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a.a
    public final boolean e(l lVar, Object obj, Object obj2) {
        synchronized (lVar) {
            try {
                if (lVar.f27999i != obj) {
                    return false;
                }
                lVar.f27999i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a.a
    public final boolean f(l lVar, k kVar, k kVar2) {
        synchronized (lVar) {
            try {
                if (lVar.A != kVar) {
                    return false;
                }
                lVar.A = kVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a.a
    public final b q(l lVar) {
        b bVar;
        b bVar2 = b.f27982d;
        synchronized (lVar) {
            try {
                bVar = lVar.f28000v;
                if (bVar != bVar2) {
                    lVar.f28000v = bVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    @Override // a.a
    public final k r(l lVar) {
        k kVar;
        k kVar2 = k.f27995c;
        synchronized (lVar) {
            try {
                kVar = lVar.A;
                if (kVar != kVar2) {
                    lVar.A = kVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }
}
