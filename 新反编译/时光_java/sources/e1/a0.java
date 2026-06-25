package e1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1.b f7440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fj.f f7441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7447i;

    public a0(int i10) {
        this.f7439a = i10;
        if (i10 <= 0) {
            xh.b.O("maxSize <= 0");
            throw null;
        }
        this.f7440b = new f1.b(0);
        this.f7441c = new fj.f(17);
    }

    public Object a(Object obj) {
        obj.getClass();
        return null;
    }

    public void b(boolean z11, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object c(Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.f7441c) {
            f1.b bVar = this.f7440b;
            bVar.getClass();
            Object obj2 = bVar.f8800a.get(obj);
            if (obj2 != null) {
                this.f7446h++;
                return obj2;
            }
            this.f7447i++;
            Object objA = a(obj);
            if (objA == null) {
                return null;
            }
            synchronized (this.f7441c) {
                try {
                    this.f7444f++;
                    f1.b bVar2 = this.f7440b;
                    bVar2.getClass();
                    objPut = bVar2.f8800a.put(obj, objA);
                    if (objPut != null) {
                        f1.b bVar3 = this.f7440b;
                        bVar3.getClass();
                        bVar3.f8800a.put(obj, objPut);
                    } else {
                        this.f7442d += f(obj, objA);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objPut != null) {
                b(false, obj, objA, objPut);
                return objPut;
            }
            i(this.f7439a);
            return objA;
        }
    }

    public final Object d(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.f7441c) {
            this.f7443e++;
            this.f7442d += f(obj, obj2);
            f1.b bVar = this.f7440b;
            bVar.getClass();
            objPut = bVar.f8800a.put(obj, obj2);
            if (objPut != null) {
                this.f7442d -= f(obj, objPut);
            }
        }
        if (objPut != null) {
            b(false, obj, objPut, obj2);
        }
        i(this.f7439a);
        return objPut;
    }

    public final Object e(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.f7441c) {
            f1.b bVar = this.f7440b;
            bVar.getClass();
            objRemove = bVar.f8800a.remove(obj);
            if (objRemove != null) {
                this.f7442d -= f(obj, objRemove);
            }
        }
        if (objRemove != null) {
            b(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public final int f(Object obj, Object obj2) {
        int iG = g(obj, obj2);
        if (iG >= 0) {
            return iG;
        }
        xh.b.P("Negative size: " + obj + '=' + obj2);
        throw null;
    }

    public int g(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final LinkedHashMap h() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f7441c) {
            Set setEntrySet = this.f7440b.f8800a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.f7440b.f8800a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        xh.b.P("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r7) {
        /*
            r6 = this;
        L0:
            fj.f r0 = r6.f7441c
            monitor-enter(r0)
            int r1 = r6.f7442d     // Catch: java.lang.Throwable -> L17
            r2 = 0
            if (r1 < 0) goto L6a
            f1.b r1 = r6.f7440b     // Catch: java.lang.Throwable -> L17
            java.util.LinkedHashMap r1 = r1.f8800a     // Catch: java.lang.Throwable -> L17
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L19
            int r1 = r6.f7442d     // Catch: java.lang.Throwable -> L17
            if (r1 != 0) goto L6a
            goto L19
        L17:
            r6 = move-exception
            goto L70
        L19:
            int r1 = r6.f7442d     // Catch: java.lang.Throwable -> L17
            if (r1 <= r7) goto L68
            f1.b r1 = r6.f7440b     // Catch: java.lang.Throwable -> L17
            java.util.LinkedHashMap r1 = r1.f8800a     // Catch: java.lang.Throwable -> L17
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L28
            goto L68
        L28:
            f1.b r1 = r6.f7440b     // Catch: java.lang.Throwable -> L17
            java.util.LinkedHashMap r1 = r1.f8800a     // Catch: java.lang.Throwable -> L17
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L17
            r1.getClass()     // Catch: java.lang.Throwable -> L17
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L17
            java.lang.Object r1 = kx.o.Y0(r1)     // Catch: java.lang.Throwable -> L17
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L17
            if (r1 != 0) goto L3f
            monitor-exit(r0)
            return
        L3f:
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L17
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L17
            f1.b r4 = r6.f7440b     // Catch: java.lang.Throwable -> L17
            r4.getClass()     // Catch: java.lang.Throwable -> L17
            r3.getClass()     // Catch: java.lang.Throwable -> L17
            java.util.LinkedHashMap r4 = r4.f8800a     // Catch: java.lang.Throwable -> L17
            r4.remove(r3)     // Catch: java.lang.Throwable -> L17
            int r4 = r6.f7442d     // Catch: java.lang.Throwable -> L17
            int r5 = r6.f(r3, r1)     // Catch: java.lang.Throwable -> L17
            int r4 = r4 - r5
            r6.f7442d = r4     // Catch: java.lang.Throwable -> L17
            int r4 = r6.f7445g     // Catch: java.lang.Throwable -> L17
            r5 = 1
            int r4 = r4 + r5
            r6.f7445g = r4     // Catch: java.lang.Throwable -> L17
            monitor-exit(r0)
            r6.b(r5, r3, r1, r2)
            goto L0
        L68:
            monitor-exit(r0)
            return
        L6a:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            xh.b.P(r6)     // Catch: java.lang.Throwable -> L17
            throw r2     // Catch: java.lang.Throwable -> L17
        L70:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.a0.i(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.f7441c) {
            try {
                int i10 = this.f7446h;
                int i11 = this.f7447i + i10;
                str = "LruCache[maxSize=" + this.f7439a + ",hits=" + this.f7446h + ",misses=" + this.f7447i + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
