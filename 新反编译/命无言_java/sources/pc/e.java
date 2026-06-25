package pc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i, n, Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f19811i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TreeMap f19812v;

    public e() {
        this.f19811i = new TreeMap();
        this.f19812v = new TreeMap();
    }

    public final Iterator A() {
        return this.f19811i.keySet().iterator();
    }

    public final ArrayList B() {
        ArrayList arrayList = new ArrayList(u());
        for (int i10 = 0; i10 < u(); i10++) {
            arrayList.add(r(i10));
        }
        return arrayList;
    }

    @Override // pc.i
    public final n b(String str) {
        n nVar;
        return "length".equals(str) ? new g(Double.valueOf(u())) : (!c(str) || (nVar = (n) this.f19812v.get(str)) == null) ? n.S : nVar;
    }

    @Override // pc.i
    public final boolean c(String str) {
        return "length".equals(str) || this.f19812v.containsKey(str);
    }

    @Override // pc.n
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // pc.n
    public final Iterator e() {
        return new d(this.f19811i.keySet().iterator(), this.f19812v.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (u() != eVar.u()) {
            return false;
        }
        TreeMap treeMap = this.f19811i;
        if (treeMap.isEmpty()) {
            return eVar.f19811i.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!r(iIntValue).equals(eVar.r(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // pc.n
    public final n g() {
        e eVar = new e();
        for (Map.Entry entry : this.f19811i.entrySet()) {
            boolean z4 = entry.getValue() instanceof i;
            TreeMap treeMap = eVar.f19811i;
            if (z4) {
                treeMap.put((Integer) entry.getKey(), (n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((n) entry.getValue()).g());
            }
        }
        return eVar;
    }

    public final int hashCode() {
        return this.f19811i.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r(this, 2);
    }

    @Override // pc.n
    public final String j() {
        return v(",");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03a5, code lost:
    
        if (pc.n3.h(r1, r28, (pc.o) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).u() != r1.u()) goto L242;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x00e9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016a  */
    @Override // pc.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pc.n o(java.lang.String r27, bl.x0 r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instruction units count: 2336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.e.o(java.lang.String, bl.x0, java.util.ArrayList):pc.n");
    }

    @Override // pc.i
    public final void p(String str, n nVar) {
        TreeMap treeMap = this.f19812v;
        if (nVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, nVar);
        }
    }

    @Override // pc.n
    public final Double q() {
        TreeMap treeMap = this.f19811i;
        return treeMap.size() == 1 ? r(0).q() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final n r(int i10) {
        n nVar;
        if (i10 < u()) {
            return (!z(i10) || (nVar = (n) this.f19811i.get(Integer.valueOf(i10))) == null) ? n.S : nVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void t(n nVar) {
        x(u(), nVar);
    }

    public final String toString() {
        return v(",");
    }

    public final int u() {
        TreeMap treeMap = this.f19811i;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final String v(String str) {
        if (str == null) {
            str = y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f19811i.isEmpty()) {
            for (int i10 = 0; i10 < u(); i10++) {
                n nVarR = r(i10);
                sb2.append(str);
                if (!(nVarR instanceof t) && !(nVarR instanceof l)) {
                    sb2.append(nVarR.j());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final void w(int i10) {
        TreeMap treeMap = this.f19811i;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            if (treeMap.containsKey(Integer.valueOf(i11)) || i11 < 0) {
                return;
            }
            treeMap.put(Integer.valueOf(i11), n.S);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            n nVar = (n) treeMap.get(Integer.valueOf(i10));
            if (nVar != null) {
                treeMap.put(Integer.valueOf(i10 - 1), nVar);
                treeMap.remove(Integer.valueOf(i10));
            }
        }
    }

    public final void x(int i10, n nVar) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(na.d.k(i10, "Out of bounds index: "));
        }
        TreeMap treeMap = this.f19811i;
        if (nVar == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), nVar);
        }
    }

    public final boolean z(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f19811i;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        throw new IndexOutOfBoundsException(na.d.k(i10, "Out of bounds index: "));
    }

    public e(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                x(i10, (n) list.get(i10));
            }
        }
    }

    public e(n... nVarArr) {
        this(Arrays.asList(nVarArr));
    }
}
