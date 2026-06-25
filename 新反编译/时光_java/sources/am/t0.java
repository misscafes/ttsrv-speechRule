package am;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends AbstractMap {
    public static final /* synthetic */ int p0 = 0;
    public List X = Collections.EMPTY_LIST;
    public Map Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f919i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile z0 f920n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Map f921o0;

    public t0(int i10) {
        this.f919i = i10;
        Map map = Collections.EMPTY_MAP;
        this.Y = map;
        this.f921o0 = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.X
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.X
            java.lang.Object r2 = r2.get(r1)
            am.x0 r2 = (am.x0) r2
            java.lang.Comparable r2 = r2.f934i
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r4 = -r0
            return r4
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.X
            java.lang.Object r3 = r3.get(r2)
            am.x0 r3 = (am.x0) r3
            java.lang.Comparable r3 = r3.f934i
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
        throw new UnsupportedOperationException("Method not decompiled: am.t0.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.Z) {
            s0.c();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.X.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.X.isEmpty()) {
            this.X.clear();
        }
        if (this.Y.isEmpty()) {
            return;
        }
        this.Y.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.Y.containsKey(comparable);
    }

    public final Iterable d() {
        return this.Y.isEmpty() ? w0.f925b : this.Y.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.Y.isEmpty() && !(this.Y instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.Y = treeMap;
            this.f921o0 = treeMap.descendingMap();
        }
        return (SortedMap) this.Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f920n0 == null) {
            this.f920n0 = new z0(this, 0);
        }
        return this.f920n0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return super.equals(obj);
        }
        t0 t0Var = (t0) obj;
        int size = size();
        if (size == t0Var.size()) {
            int size2 = this.X.size();
            if (size2 != t0Var.X.size()) {
                return ((AbstractSet) entrySet()).equals(t0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(t0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.Y.equals(t0Var.Y);
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
            return ((x0) this.X.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.X.isEmpty();
        int i10 = this.f919i;
        if (zIsEmpty && !(this.X instanceof ArrayList)) {
            this.X = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return e().put(comparable, obj);
        }
        if (this.X.size() == i10) {
            x0 x0Var = (x0) this.X.remove(i10 - 1);
            e().put(x0Var.f934i, x0Var.X);
        }
        this.X.add(i11, new x0(this, comparable, obj));
        return null;
    }

    public final Object g(int i10) {
        b();
        Object obj = ((x0) this.X.remove(i10)).X;
        if (!this.Y.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.X;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new x0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((x0) this.X.get(iA)).X : this.Y.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.X.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((x0) this.X.get(i10)).hashCode();
        }
        return this.Y.size() > 0 ? this.Y.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
        }
        if (this.Y.isEmpty()) {
            return null;
        }
        return this.Y.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Y.size() + this.X.size();
    }
}
