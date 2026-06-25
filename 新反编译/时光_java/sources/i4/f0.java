package i4;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements Iterator, ay.a {
    public final Iterator X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13327i = 0;

    public f0(ny.e eVar) {
        eVar.getClass();
        ny.n[] nVarArr = new ny.n[8];
        for (int i10 = 0; i10 < 8; i10++) {
            nVarArr[i10] = new ny.p(this);
        }
        this.X = new ny.f(eVar, nVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13327i) {
            case 0:
                return this.X.hasNext();
            case 1:
                return ((l3.f) this.X).Y;
            default:
                return ((ny.f) this.X).Y;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13327i) {
            case 0:
                return (i0) this.X.next();
            case 1:
                return (Map.Entry) ((l3.f) this.X).next();
            default:
                return (Map.Entry) ((ny.f) this.X).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13327i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((l3.f) this.X).remove();
                return;
            default:
                ((ny.f) this.X).remove();
                return;
        }
    }

    public f0(l3.e eVar) {
        l3.o[] oVarArr = new l3.o[8];
        for (int i10 = 0; i10 < 8; i10++) {
            oVarArr[i10] = new l3.r(this);
        }
        this.X = new l3.f(eVar, oVarArr);
    }

    public f0(g0 g0Var) {
        this.X = g0Var.f13334s0.iterator();
    }
}
