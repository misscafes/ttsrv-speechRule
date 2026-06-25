package m3;

import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f18747n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f18748o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f18749q0;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(c cVar) {
        Object obj = cVar.X;
        l3.e eVar = cVar.Z;
        super(obj, eVar, 0);
        this.f18747n0 = cVar;
        this.f18749q0 = eVar.f17315n0;
    }

    @Override // m3.d, java.util.Iterator
    public final Object next() {
        if (this.f18747n0.Z.f17315n0 != this.f18749q0) {
            c4.a.c();
            return null;
        }
        Object next = super.next();
        this.f18748o0 = next;
        this.p0 = true;
        return next;
    }

    @Override // m3.d, java.util.Iterator
    public final void remove() {
        if (!this.p0) {
            r00.a.n();
            return;
        }
        Object obj = this.f18748o0;
        c cVar = this.f18747n0;
        b0.a(cVar).remove(obj);
        this.f18748o0 = null;
        this.p0 = false;
        this.f18749q0 = cVar.Z.f17315n0;
        this.Z--;
    }
}
