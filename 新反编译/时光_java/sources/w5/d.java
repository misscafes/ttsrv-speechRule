package w5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends ue.e {
    @Override // ue.e
    public final void Q(e eVar, e eVar2) {
        eVar.f32085b = eVar2;
    }

    @Override // ue.e
    public final void R(e eVar, Thread thread) {
        eVar.f32084a = thread;
    }

    @Override // ue.e
    public final boolean p(f fVar, b bVar, b bVar2) {
        synchronized (fVar) {
            try {
                if (fVar.X != bVar) {
                    return false;
                }
                fVar.X = bVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ue.e
    public final boolean q(f fVar, Object obj, Object obj2) {
        synchronized (fVar) {
            try {
                if (fVar.f32088i != obj) {
                    return false;
                }
                fVar.f32088i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ue.e
    public final boolean r(f fVar, e eVar, e eVar2) {
        synchronized (fVar) {
            try {
                if (fVar.Y != eVar) {
                    return false;
                }
                fVar.Y = eVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
