package eh;

import java.util.Iterator;
import java.util.NoSuchElementException;
import mc.r4;
import pc.i3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator {
    public final int A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6611i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6612v = 0;

    public e(r4 r4Var) {
        this.X = r4Var;
        this.A = r4Var.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f6611i) {
            case 0:
                if (this.f6612v < this.A) {
                }
                break;
            case 1:
                if (this.f6612v < this.A) {
                }
                break;
            case 2:
                if (this.f6612v < this.A) {
                }
                break;
            default:
                if (this.f6612v < this.A) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6611i) {
            case 0:
                int i10 = this.f6612v;
                if (i10 >= this.A) {
                    throw new NoSuchElementException();
                }
                this.f6612v = i10 + 1;
                return Byte.valueOf(((g) this.X).p(i10));
            case 1:
                int i11 = this.f6612v;
                if (i11 >= this.A) {
                    throw new NoSuchElementException();
                }
                this.f6612v = i11 + 1;
                return Byte.valueOf(((r4) this.X).c(i11));
            case 2:
                int i12 = this.f6612v;
                if (i12 >= this.A) {
                    throw new NoSuchElementException();
                }
                this.f6612v = i12 + 1;
                return Byte.valueOf(((n2.e) this.X).f17364v[i12]);
            default:
                int i13 = this.f6612v;
                if (i13 >= this.A) {
                    throw new NoSuchElementException();
                }
                this.f6612v = i13 + 1;
                return Byte.valueOf(((i3) this.X).o(i13));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f6611i) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public e(i3 i3Var) {
        this.X = i3Var;
        this.A = i3Var.p();
    }

    public e(g gVar) {
        this.X = gVar;
        this.A = gVar.size();
    }

    public e(n2.e eVar) {
        this.X = eVar;
        this.A = eVar.size();
    }
}
