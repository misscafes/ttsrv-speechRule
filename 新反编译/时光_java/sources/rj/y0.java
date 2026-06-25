package rj;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends j0 {
    public final transient b1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final transient Object[] f26065n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final transient int f26066o0;

    public y0(b1 b1Var, Object[] objArr, int i10) {
        this.Z = b1Var;
        this.f26065n0 = objArr;
        this.f26066o0 = i10;
    }

    @Override // rj.b0
    public final int b(Object[] objArr, int i10) {
        return a().b(objArr, i10);
    }

    @Override // rj.b0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.Z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // rj.b0
    public final boolean i() {
        return true;
    }

    @Override // rj.j0
    public final g0 o() {
        return new x0(this);
    }

    @Override // rj.j0
    /* JADX INFO: renamed from: p */
    public final k1 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f26066o0;
    }
}
