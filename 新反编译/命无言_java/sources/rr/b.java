package rr;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator, nr.a {
    public boolean A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22650i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22651v;

    public b(int i10, int i11, int i12) {
        this.f22650i = i12;
        this.f22651v = i11;
        boolean z4 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z4 = true;
        }
        this.A = z4;
        this.X = z4 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i10 = this.X;
        if (i10 != this.f22651v) {
            this.X = this.f22650i + i10;
            return i10;
        }
        if (!this.A) {
            throw new NoSuchElementException();
        }
        this.A = false;
        return i10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
