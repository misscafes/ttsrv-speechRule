package xf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e1.f {
    public int p0;

    @Override // e1.i1, java.util.Map
    public final void clear() {
        this.p0 = 0;
        super.clear();
    }

    @Override // e1.i1
    public final void g(e1.f fVar) {
        this.p0 = 0;
        super.g(fVar);
    }

    @Override // e1.i1
    public final Object h(int i10) {
        this.p0 = 0;
        return super.h(i10);
    }

    @Override // e1.i1, java.util.Map
    public final int hashCode() {
        if (this.p0 == 0) {
            this.p0 = super.hashCode();
        }
        return this.p0;
    }

    @Override // e1.i1
    public final Object i(int i10, Object obj) {
        this.p0 = 0;
        return super.i(i10, obj);
    }

    @Override // e1.i1, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.p0 = 0;
        return super.put(obj, obj2);
    }
}
