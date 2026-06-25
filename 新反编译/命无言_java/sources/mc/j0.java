package mc;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends f0 {
    public final transient n0 X;
    public final transient Object[] Y;
    public final transient int Z;

    public j0(n0 n0Var, Object[] objArr, int i10) {
        this.X = n0Var;
        this.Y = objArr;
        this.Z = i10;
    }

    @Override // mc.a0
    public final int b(Object[] objArr) {
        d0 d0VarR = this.f16345v;
        if (d0VarR == null) {
            d0VarR = r();
            this.f16345v = d0VarR;
        }
        return d0VarR.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        d0 d0VarR = this.f16345v;
        if (d0VarR == null) {
            d0VarR = r();
            this.f16345v = d0VarR;
        }
        return d0VarR.listIterator(0);
    }

    public final d0 r() {
        return new i0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Z;
    }
}
