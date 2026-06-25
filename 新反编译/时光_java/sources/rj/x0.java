package rj;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends g0 {
    public final /* synthetic */ y0 Y;

    public x0(y0 y0Var) {
        this.Y = y0Var;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        y0 y0Var = this.Y;
        ic.a.l(i10, y0Var.f26066o0);
        Object[] objArr = y0Var.f26065n0;
        int i11 = i10 * 2;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // rj.b0
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y.f26066o0;
    }
}
