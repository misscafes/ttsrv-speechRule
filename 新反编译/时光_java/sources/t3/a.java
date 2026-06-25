package t3;

import h1.j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    @Override // t3.b
    public final b C(yx.l lVar, yx.l lVar2) {
        return (b) ((f) m.e(new j1(1, new oq.f0(lVar, 1, lVar2))));
    }

    @Override // t3.b, t3.f
    public final void c() {
        synchronized (m.f27847c) {
            o();
        }
    }

    @Override // t3.b, t3.f
    public final void k() {
        r.l();
        throw null;
    }

    @Override // t3.b, t3.f
    public final void l() {
        r.l();
        throw null;
    }

    @Override // t3.b, t3.f
    public final void m() {
        m.a();
    }

    @Override // t3.b, t3.f
    public final f u(yx.l lVar) {
        int i10 = 1;
        return (e) ((f) m.e(new j1(i10, new e3.d(lVar, i10))));
    }

    @Override // t3.b
    public final r w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
