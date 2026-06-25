package lh;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6 extends AbstractMap {
    public int X;
    public Map Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f17849i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile am.z0 f17850n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Map f17851o0;

    public f6() {
        Map map = Collections.EMPTY_MAP;
        this.Y = map;
        this.f17851o0 = map;
    }

    public final g6 a(int i10) {
        if (i10 < this.X) {
            return (g6) this.f17849i[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final Set b() {
        return this.Y.isEmpty() ? Collections.EMPTY_SET : this.Y.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((g6) this.f17849i[iE]).setValue(obj);
        }
        f();
        if (this.f17849i == null) {
            this.f17849i = new Object[16];
        }
        int i10 = -(iE + 1);
        if (i10 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.X == 16) {
            g6 g6Var = (g6) this.f17849i[15];
            this.X = 15;
            g().put(g6Var.f17859i, g6Var.X);
        }
        Object[] objArr = this.f17849i;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f17849i[i10] = new g6(this, comparable, obj);
        this.X++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.X != 0) {
            this.f17849i = null;
            this.X = 0;
        }
        if (this.Y.isEmpty()) {
            return;
        }
        this.Y.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.Y.containsKey(comparable);
    }

    public final Object d(int i10) {
        f();
        Object[] objArr = this.f17849i;
        Object obj = ((g6) objArr[i10]).X;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.X - i10) - 1);
        this.X--;
        if (!this.Y.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.f17849i;
            int i11 = this.X;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new g6(this, (Comparable) entry.getKey(), entry.getValue());
            this.X++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i10 = this.X;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((g6) this.f17849i[i11]).f17859i);
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((g6) this.f17849i[i13]).f17859i);
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f17850n0 == null) {
            this.f17850n0 = new am.z0(this, 1);
        }
        return this.f17850n0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return super.equals(obj);
        }
        f6 f6Var = (f6) obj;
        int size = size();
        if (size == f6Var.size()) {
            int i10 = this.X;
            if (i10 != f6Var.X) {
                return entrySet().equals(f6Var.entrySet());
            }
            for (int i11 = 0; i11 < i10; i11++) {
                if (a(i11).equals(f6Var.a(i11))) {
                }
            }
            if (i10 != size) {
                return this.Y.equals(f6Var.Y);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.Z) {
            am.s0.c();
        }
    }

    public final SortedMap g() {
        f();
        if (this.Y.isEmpty() && !(this.Y instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.Y = treeMap;
            this.f17851o0 = treeMap.descendingMap();
        }
        return (SortedMap) this.Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((g6) this.f17849i[iE]).X : this.Y.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.X;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f17849i[i11].hashCode();
        }
        return this.Y.size() > 0 ? this.Y.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return d(iE);
        }
        if (this.Y.isEmpty()) {
            return null;
        }
        return this.Y.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Y.size() + this.X;
    }
}
