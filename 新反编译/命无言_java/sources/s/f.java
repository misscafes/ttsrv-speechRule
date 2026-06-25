package s;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {
    public final WeakHashMap A = new WeakHashMap();
    public int X = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f22817i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f22818v;

    public c b(Object obj) {
        c cVar = this.f22817i;
        while (cVar != null && !cVar.f22813i.equals(obj)) {
            cVar = cVar.A;
        }
        return cVar;
    }

    public Object c(Object obj) {
        c cVarB = b(obj);
        if (cVarB == null) {
            return null;
        }
        this.X--;
        WeakHashMap weakHashMap = this.A;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarB);
            }
        }
        c cVar = cVarB.X;
        if (cVar != null) {
            cVar.A = cVarB.A;
        } else {
            this.f22817i = cVarB.A;
        }
        c cVar2 = cVarB.A;
        if (cVar2 != null) {
            cVar2.X = cVar;
        } else {
            this.f22818v = cVar;
        }
        cVarB.A = null;
        cVarB.X = null;
        return cVarB.f22814v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (((s.b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof s.f
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            s.f r7 = (s.f) r7
            int r1 = r6.size()
            int r3 = r7.size()
            if (r1 == r3) goto L17
            return r2
        L17:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1f:
            r3 = r1
            s.b r3 = (s.b) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L48
            r4 = r7
            s.b r4 = (s.b) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L48
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3f
            if (r4 != 0) goto L47
        L3f:
            if (r3 == 0) goto L1f
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1f
        L47:
            return r2
        L48:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L57
            s.b r7 = (s.b) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L57
            return r0
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s.f.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f22817i, this.f22818v, 0);
        this.A.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f22814v;
        }
        c cVar = new c(obj, obj2);
        this.X++;
        c cVar2 = this.f22818v;
        if (cVar2 == null) {
            this.f22817i = cVar;
            this.f22818v = cVar;
            return null;
        }
        cVar2.A = cVar;
        cVar.X = cVar2;
        this.f22818v = cVar;
        return null;
    }

    public int size() {
        return this.X;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
