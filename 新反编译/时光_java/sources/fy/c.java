package fy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, ay.a {
    public final int X;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10078i;

    public c(int i10, int i11, int i12) {
        this.f10078i = i12;
        this.X = i11;
        boolean z11 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z11 = true;
        }
        this.Y = z11;
        this.Z = z11 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i10 = this.Z;
        if (i10 != this.X) {
            this.Z = this.f10078i + i10;
            return i10;
        }
        if (this.Y) {
            this.Y = false;
            return i10;
        }
        r00.a.x();
        return 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
