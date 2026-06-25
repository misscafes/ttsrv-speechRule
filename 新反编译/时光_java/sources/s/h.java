package s;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class h implements Iterable {
    public d X;
    public final WeakHashMap Y = new WeakHashMap();
    public int Z = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f26380i;

    public d a(Object obj) {
        d dVar = this.f26380i;
        while (dVar != null && !dVar.f26377i.equals(obj)) {
            dVar = dVar.Y;
        }
        return dVar;
    }

    public Object b(Object obj) {
        d dVarA = a(obj);
        if (dVarA == null) {
            return null;
        }
        this.Z--;
        WeakHashMap weakHashMap = this.Y;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(dVarA);
            }
        }
        d dVar = dVarA.Z;
        d dVar2 = dVarA.Y;
        if (dVar != null) {
            dVar.Y = dVar2;
        } else {
            this.f26380i = dVar2;
        }
        d dVar3 = dVarA.Y;
        if (dVar3 != null) {
            dVar3.Z = dVar;
        } else {
            this.X = dVar;
        }
        dVarA.Y = null;
        dVarA.Z = null;
        return dVarA.X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (((s.f) r6).hasNext() != false) goto L28;
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
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof s.h
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            s.h r6 = (s.h) r6
            int r1 = r5.size()
            int r3 = r6.size()
            if (r1 == r3) goto L17
            return r2
        L17:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1f:
            r1 = r5
            s.f r1 = (s.f) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L48
            r3 = r6
            s.f r3 = (s.f) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L48
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3f
            if (r3 != 0) goto L47
        L3f:
            if (r1 == 0) goto L1f
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1f
        L47:
            return r2
        L48:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L57
            s.f r6 = (s.f) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L57
            return r0
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s.h.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            f fVar = (f) it;
            if (!fVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) fVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f26380i, this.X);
        this.Y.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        d dVarA = a(obj);
        if (dVarA != null) {
            return dVarA.X;
        }
        d dVar = new d(obj, obj2);
        this.Z++;
        d dVar2 = this.X;
        if (dVar2 == null) {
            this.f26380i = dVar;
            this.X = dVar;
            return null;
        }
        dVar2.Y = dVar;
        dVar.Z = dVar2;
        this.X = dVar;
        return null;
    }

    public int size() {
        return this.Z;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            f fVar = (f) it;
            if (!fVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) fVar.next()).toString());
            if (fVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
