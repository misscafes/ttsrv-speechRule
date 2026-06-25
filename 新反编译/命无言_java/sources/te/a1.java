package te;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends i0 {
    public final /* synthetic */ b1 A;

    public a1(b1 b1Var) {
        this.A = b1Var;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        b1 b1Var = this.A;
        n7.a.h(i10, b1Var.Z);
        Object[] objArr = b1Var.Y;
        int i11 = i10 * 2;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // te.d0
    public final boolean q() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A.Z;
    }
}
