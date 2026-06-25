package py;

import ny.e;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends m3.d {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f24457n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f24458o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24459q0;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(c cVar) {
        Object obj = cVar.X;
        e eVar = cVar.Z;
        super(obj, eVar, 2);
        this.f24457n0 = cVar;
        this.f24459q0 = eVar.f20882n0;
    }

    @Override // m3.d, java.util.Iterator
    public final Object next() {
        if (this.f24457n0.Z.f20882n0 != this.f24459q0) {
            c4.a.c();
            return null;
        }
        Object next = super.next();
        this.f24458o0 = next;
        this.p0 = true;
        return next;
    }

    @Override // m3.d, java.util.Iterator
    public final void remove() {
        if (!this.p0) {
            r00.a.n();
            return;
        }
        Object obj = this.f24458o0;
        c cVar = this.f24457n0;
        b0.a(cVar).remove(obj);
        this.f24458o0 = null;
        this.p0 = false;
        this.f24459q0 = cVar.Z.f20882n0;
        this.Z--;
    }
}
