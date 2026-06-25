package am;

import java.util.Iterator;
import lh.v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Iterator {
    public final int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f863i = 0;
    public int X = 0;

    public d(v4 v4Var) {
        this.Z = v4Var;
        this.Y = v4Var.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f863i) {
            case 0:
                if (this.X < this.Y) {
                }
                break;
            case 1:
                if (this.X < this.Y) {
                }
                break;
            default:
                if (this.X < this.Y) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f863i;
        Object obj = this.Z;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 >= i11) {
                    r00.a.x();
                } else {
                    this.X = i12 + 1;
                }
                break;
            case 1:
                int i13 = this.X;
                if (i13 >= i11) {
                    r00.a.x();
                } else {
                    this.X = i13 + 1;
                }
                break;
            default:
                int i14 = this.X;
                if (i14 >= i11) {
                    r00.a.x();
                } else {
                    this.X = i14 + 1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f863i) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public d(f fVar) {
        this.Z = fVar;
        this.Y = fVar.size();
    }

    public d(q7.e eVar) {
        this.Z = eVar;
        this.Y = eVar.size();
    }
}
