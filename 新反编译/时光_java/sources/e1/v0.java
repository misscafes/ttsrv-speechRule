package e1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 implements Iterator, ay.a {
    public int X;
    public final Iterator Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7566i;

    public v0(a1 a1Var) {
        this.f7566i = 1;
        this.Z = a1Var;
        this.X = -1;
        this.Y = q6.d.H(new z0(a1Var, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f7566i;
        Iterator it = this.Y;
        switch (i10) {
            case 0:
                break;
            case 1:
                break;
            default:
                hy.r rVar = (hy.r) this.Z;
                while (this.X < rVar.f13082b && it.hasNext()) {
                    it.next();
                    this.X++;
                }
                if (this.X >= rVar.f13083c || !it.hasNext()) {
                }
                break;
        }
        return ((hy.l) it).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f7566i;
        Iterator it = this.Y;
        switch (i10) {
            case 0:
                return ((hy.l) it).next();
            case 1:
                return ((hy.l) it).next();
            default:
                hy.r rVar = (hy.r) this.Z;
                while (this.X < rVar.f13082b && it.hasNext()) {
                    it.next();
                    this.X++;
                }
                int i11 = this.X;
                if (i11 < rVar.f13083c) {
                    this.X = i11 + 1;
                    return it.next();
                }
                r00.a.x();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f7566i;
        Object obj = this.Z;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != -1) {
                    ((w0) obj).X.i(i11);
                    this.X = -1;
                    return;
                }
                return;
            case 1:
                int i12 = this.X;
                if (i12 != -1) {
                    ((a1) obj).X.n(i12);
                    this.X = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public v0(hy.r rVar) {
        this.f7566i = 2;
        this.Z = rVar;
        this.Y = rVar.f13081a.iterator();
    }

    public v0(w0 w0Var) {
        this.f7566i = 0;
        this.Z = w0Var;
        this.X = -1;
        this.Y = q6.d.H(new u0(w0Var, this, null));
    }
}
