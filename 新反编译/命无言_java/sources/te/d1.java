package te;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends i0 {
    public final transient Object[] A;
    public final transient int X;
    public final transient int Y;

    public d1(Object[] objArr, int i10, int i11) {
        this.A = objArr;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        n7.a.h(i10, this.Y);
        Object obj = this.A[(i10 * 2) + this.X];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // te.d0
    public final boolean q() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }
}
