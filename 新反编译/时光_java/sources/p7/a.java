package p7;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import jx.h;
import kx.o;
import kx.p;
import kx.z;
import ot.f;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f23251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f23252b;

    public a(LinkedHashMap linkedHashMap, boolean z11) {
        this.f23251a = linkedHashMap;
        this.f23252b = new m(z11);
    }

    public final Map a() {
        h hVar;
        Set<Map.Entry> setEntrySet = this.f23251a.entrySet();
        int iP0 = z.P0(p.H0(setEntrySet, 10));
        if (iP0 < 16) {
            iP0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                hVar = new h(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                hVar = new h(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(hVar.f15804i, hVar.X);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f23252b.X).get()) {
            ge.c.C("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(b bVar) {
        bVar.getClass();
        Object obj = this.f23251a.get(bVar);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(b bVar) {
        bVar.getClass();
        b();
        this.f23251a.remove(bVar);
    }

    public final void e(b bVar, Object obj) {
        bVar.getClass();
        f(bVar, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p7.a
            r1 = 0
            if (r0 != 0) goto L6
            goto L60
        L6:
            p7.a r6 = (p7.a) r6
            java.util.LinkedHashMap r6 = r6.f23251a
            java.util.LinkedHashMap r5 = r5.f23251a
            r0 = 1
            if (r6 != r5) goto L10
            goto L61
        L10:
            int r2 = r6.size()
            int r3 = r5.size()
            if (r2 == r3) goto L1b
            goto L60
        L1b:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L22
            goto L61
        L22:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2a:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r6.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r3 = r5.get(r3)
            if (r3 == 0) goto L5d
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L58
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L5d
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            if (r2 == 0) goto L5d
            r2 = r0
            goto L5e
        L58:
            boolean r2 = zx.k.c(r2, r3)
            goto L5e
        L5d:
            r2 = r1
        L5e:
            if (r2 != 0) goto L2a
        L60:
            return r1
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.a.equals(java.lang.Object):boolean");
    }

    public final void f(b bVar, Object obj) {
        bVar.getClass();
        b();
        if (obj == null) {
            d(bVar);
            return;
        }
        boolean z11 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f23251a;
        if (z11) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(o.F1((Set) obj));
            setUnmodifiableSet.getClass();
            linkedHashMap.put(bVar, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(bVar, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(bVar, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final int hashCode() {
        Iterator it = this.f23251a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return o.f1(this.f23251a.entrySet(), ",\n", "{\n", "\n}", new f(18), 24);
    }

    public /* synthetic */ a(boolean z11) {
        this(new LinkedHashMap(), z11);
    }
}
