package ty;

import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends j {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final a f28584y0;

    public s(int i10, a aVar) {
        super(i10);
        this.f28584y0 = aVar;
        if (aVar == a.f28539i) {
            ge.c.x(z.a(j.class).c(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i10 >= 1) {
            return;
        }
        r00.a.d(b.a.i("Buffered channel capacity must be at least 1, but ", i10, " was specified"));
        throw null;
    }

    @Override // ty.j
    public final boolean F() {
        return this.f28584y0 == a.X;
    }

    public final Object V(Object obj, boolean z11) {
        if (this.f28584y0 != a.Y) {
            return R(obj);
        }
        Object objL = super.l(obj);
        return (!(objL instanceof p) || (objL instanceof o)) ? objL : jx.w.f15819a;
    }

    @Override // ty.j, ty.x
    public final Object l(Object obj) {
        return V(obj, false);
    }

    @Override // ty.j, ty.x
    public final Object o(Object obj, ox.c cVar) throws Throwable {
        if (V(obj, true) instanceof o) {
            throw x();
        }
        return jx.w.f15819a;
    }
}
