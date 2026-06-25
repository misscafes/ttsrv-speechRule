package b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i9.c {
    @Override // i9.c
    public final boolean a(f fVar, b bVar, b bVar2) {
        synchronized (fVar) {
            try {
                if (fVar.f2054v != bVar) {
                    return false;
                }
                fVar.f2054v = bVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i9.c
    public final boolean b(f fVar, Object obj, Object obj2) {
        synchronized (fVar) {
            try {
                if (fVar.f2053i != obj) {
                    return false;
                }
                fVar.f2053i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i9.c
    public final boolean c(f fVar, e eVar, e eVar2) {
        synchronized (fVar) {
            try {
                if (fVar.A != eVar) {
                    return false;
                }
                fVar.A = eVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i9.c
    public final void n(e eVar, e eVar2) {
        eVar.f2051b = eVar2;
    }

    @Override // i9.c
    public final void o(e eVar, Thread thread) {
        eVar.f2050a = thread;
    }
}
