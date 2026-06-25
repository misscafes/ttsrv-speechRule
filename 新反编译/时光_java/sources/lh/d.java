package lh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Iterable, n, j {
    public final TreeMap X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f17816i;

    public d(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                s(i10, (n) list.get(i10));
            }
        }
    }

    @Override // lh.j
    public final n a(String str) {
        n nVar;
        return "length".equals(str) ? new g(Double.valueOf(q())) : (!l(str) || (nVar = (n) this.X.get(str)) == null) ? n.U : nVar;
    }

    @Override // lh.j
    public final void b(String str, n nVar) {
        TreeMap treeMap = this.X;
        if (nVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, nVar);
        }
    }

    @Override // lh.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (q() != dVar.q()) {
            return false;
        }
        TreeMap treeMap = this.f17816i;
        if (treeMap.isEmpty()) {
            return dVar.f17816i.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!r(iIntValue).equals(dVar.r(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // lh.n
    public final Iterator f() {
        return new c(this, this.f17816i.keySet().iterator(), this.X.keySet().iterator());
    }

    public final int hashCode() {
        return this.f17816i.hashCode() * 31;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02dc, code lost:
    
        if (fh.a.h0(r7, r2, (lh.m) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).q() == r7.q()) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    @Override // lh.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final lh.n i(java.lang.String r37, sp.s2 r38, java.util.ArrayList r39) {
        /*
            Method dump skipped, instruction units count: 2156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.d.i(java.lang.String, sp.s2, java.util.ArrayList):lh.n");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b6.f(this);
    }

    @Override // lh.n
    public final Double k() {
        TreeMap treeMap = this.f17816i;
        return treeMap.size() == 1 ? r(0).k() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // lh.j
    public final boolean l(String str) {
        return "length".equals(str) || this.X.containsKey(str);
    }

    @Override // lh.n
    public final String m() {
        return w(",");
    }

    @Override // lh.n
    public final n n() {
        d dVar = new d();
        for (Map.Entry entry : this.f17816i.entrySet()) {
            boolean z11 = entry.getValue() instanceof j;
            TreeMap treeMap = dVar.f17816i;
            if (z11) {
                treeMap.put((Integer) entry.getKey(), (n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((n) entry.getValue()).n());
            }
        }
        return dVar;
    }

    public final List o() {
        ArrayList arrayList = new ArrayList(q());
        for (int i10 = 0; i10 < q(); i10++) {
            arrayList.add(r(i10));
        }
        return arrayList;
    }

    public final Iterator p() {
        return this.f17816i.keySet().iterator();
    }

    public final int q() {
        TreeMap treeMap = this.f17816i;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final n r(int i10) {
        n nVar;
        if (i10 < q()) {
            return (!t(i10) || (nVar = (n) this.f17816i.get(Integer.valueOf(i10))) == null) ? n.U : nVar;
        }
        ge.c.u("Attempting to get element outside of current array");
        return null;
    }

    public final void s(int i10, n nVar) {
        if (i10 > 32468) {
            ge.c.C("Array too large");
            return;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Out of bounds index: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        TreeMap treeMap = this.f17816i;
        if (nVar == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), nVar);
        }
    }

    public final boolean t(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f17816i;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i10);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final String toString() {
        return w(",");
    }

    public final void u(int i10) {
        TreeMap treeMap = this.f17816i;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (treeMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            treeMap.put(numValueOf, n.U);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            n nVar = (n) treeMap.get(numValueOf2);
            if (nVar != null) {
                treeMap.put(Integer.valueOf(i10 - 1), nVar);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String w(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f17816i.isEmpty()) {
            int i10 = 0;
            while (true) {
                str2 = str == null ? vd.d.EMPTY : str;
                if (i10 >= q()) {
                    break;
                }
                n nVarR = r(i10);
                sb2.append(str2);
                if (!(nVarR instanceof r) && !(nVarR instanceof l)) {
                    sb2.append(nVarR.m());
                }
                i10++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    public d() {
        this.f17816i = new TreeMap();
        this.X = new TreeMap();
    }
}
