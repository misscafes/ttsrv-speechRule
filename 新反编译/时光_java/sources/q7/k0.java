package q7;

import am.z0;
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
public final class k0 extends AbstractMap {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f25031o0 = 0;
    public Map X;
    public boolean Y;
    public volatile z0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f25032i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Map f25033n0;

    public static k0 f() {
        k0 k0Var = new k0();
        k0Var.f25032i = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        k0Var.X = map;
        k0Var.f25033n0 = map;
        return k0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f25032i
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.f25032i
            java.lang.Object r2 = r2.get(r1)
            q7.l0 r2 = (q7.l0) r2
            java.lang.Comparable r2 = r2.f25036i
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
            java.util.List r3 = r4.f25032i
            java.lang.Object r3 = r3.get(r2)
            q7.l0 r3 = (q7.l0) r3
            java.lang.Comparable r3 = r3.f25036i
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
        throw new UnsupportedOperationException("Method not decompiled: q7.k0.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.Y) {
            am.s0.c();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.f25032i.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f25032i.isEmpty()) {
            this.f25032i.clear();
        }
        if (this.X.isEmpty()) {
            return;
        }
        this.X.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.X.containsKey(comparable);
    }

    public final Set d() {
        return this.X.isEmpty() ? Collections.EMPTY_SET : this.X.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.X.isEmpty() && !(this.X instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.X = treeMap;
            this.f25033n0 = treeMap.descendingMap();
        }
        return (SortedMap) this.X;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.Z == null) {
            this.Z = new z0(this, 2);
        }
        return this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return super.equals(obj);
        }
        k0 k0Var = (k0) obj;
        int size = size();
        if (size == k0Var.size()) {
            int size2 = this.f25032i.size();
            if (size2 != k0Var.f25032i.size()) {
                return ((AbstractSet) entrySet()).equals(k0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(k0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.X.equals(k0Var.X);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((l0) this.f25032i.get(iA)).setValue(obj);
        }
        b();
        if (this.f25032i.isEmpty() && !(this.f25032i instanceof ArrayList)) {
            this.f25032i = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f25032i.size() == 16) {
            l0 l0Var = (l0) this.f25032i.remove(15);
            e().put(l0Var.f25036i, l0Var.X);
        }
        this.f25032i.add(i10, new l0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((l0) this.f25032i.get(iA)).X : this.X.get(comparable);
    }

    public final Object h(int i10) {
        b();
        Object obj = ((l0) this.f25032i.remove(i10)).X;
        if (!this.X.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f25032i;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new l0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f25032i.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((l0) this.f25032i.get(i10)).hashCode();
        }
        return this.X.size() > 0 ? this.X.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.X.isEmpty()) {
            return null;
        }
        return this.X.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.X.size() + this.f25032i.size();
    }
}
