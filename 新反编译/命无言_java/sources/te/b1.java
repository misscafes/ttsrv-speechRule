package te;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends m0 {
    public final transient e1 X;
    public final transient Object[] Y;
    public final transient int Z;

    public b1(e1 e1Var, Object[] objArr, int i10) {
        this.X = e1Var;
        this.Y = objArr;
        this.Z = i10;
    }

    @Override // te.d0
    public final int c(int i10, Object[] objArr) {
        return b().c(i10, objArr);
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.X.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // te.d0
    public final boolean q() {
        return true;
    }

    @Override // te.d0
    /* JADX INFO: renamed from: r */
    public final n1 iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Z;
    }

    @Override // te.m0
    public final i0 w() {
        return new a1(this);
    }
}
