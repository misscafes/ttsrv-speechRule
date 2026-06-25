package eh;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends AbstractMap {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f6678i0 = 0;
    public Map A;
    public boolean X;
    public volatile e1 Y;
    public Map Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6679i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f6680v = Collections.EMPTY_LIST;

    public y0(int i10) {
        this.f6679i = i10;
        Map map = Collections.EMPTY_MAP;
        this.A = map;
        this.Z = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f6680v
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.f6680v
            java.lang.Object r2 = r2.get(r1)
            eh.c1 r2 = (eh.c1) r2
            java.lang.Comparable r2 = r2.f6607i
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.f6680v
            java.lang.Object r3 = r3.get(r2)
            eh.c1 r3 = (eh.c1) r3
            java.lang.Comparable r3 = r3.f6607i
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: eh.y0.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.X) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.f6680v.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f6680v.isEmpty()) {
            this.f6680v.clear();
        }
        if (this.A.isEmpty()) {
            return;
        }
        this.A.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.A.containsKey(comparable);
    }

    public final Iterable d() {
        return this.A.isEmpty() ? b1.f6604b : this.A.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.A.isEmpty() && !(this.A instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.A = treeMap;
            this.Z = treeMap.descendingMap();
        }
        return (SortedMap) this.A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.Y == null) {
            this.Y = new e1(0, this);
        }
        return this.Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return super.equals(obj);
        }
        y0 y0Var = (y0) obj;
        int size = size();
        if (size == y0Var.size()) {
            int size2 = this.f6680v.size();
            if (size2 != y0Var.f6680v.size()) {
                return ((AbstractSet) entrySet()).equals(y0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(y0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.A.equals(y0Var.A);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((c1) this.f6680v.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.f6680v.isEmpty();
        int i10 = this.f6679i;
        if (zIsEmpty && !(this.f6680v instanceof ArrayList)) {
            this.f6680v = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return e().put(comparable, obj);
        }
        if (this.f6680v.size() == i10) {
            c1 c1Var = (c1) this.f6680v.remove(i10 - 1);
            e().put(c1Var.f6607i, c1Var.f6608v);
        }
        this.f6680v.add(i11, new c1(this, comparable, obj));
        return null;
    }

    public final Object g(int i10) {
        b();
        Object obj = ((c1) this.f6680v.remove(i10)).f6608v;
        if (!this.A.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f6680v;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new c1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((c1) this.f6680v.get(iA)).f6608v : this.A.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f6680v.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((c1) this.f6680v.get(i10)).hashCode();
        }
        return this.A.size() > 0 ? this.A.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
        }
        if (this.A.isEmpty()) {
            return null;
        }
        return this.A.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A.size() + this.f6680v.size();
    }
}
