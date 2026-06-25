package z0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.b f29137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cg.b f29138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29144i;

    public m(int i10) {
        this.f29136a = i10;
        if (i10 <= 0) {
            a1.a.c("maxSize <= 0");
            throw null;
        }
        this.f29137b = new a1.b(0);
        this.f29138c = new cg.b(2);
    }

    public Object a(Object obj) {
        mr.i.e(obj, "key");
        return null;
    }

    public final int b() {
        int i10;
        synchronized (this.f29138c) {
            i10 = this.f29141f;
        }
        return i10;
    }

    public void c(boolean z4, Object obj, Object obj2, Object obj3) {
        mr.i.e(obj, "key");
        mr.i.e(obj2, "oldValue");
    }

    public final int d() {
        int i10;
        synchronized (this.f29138c) {
            i10 = this.f29142g;
        }
        return i10;
    }

    public final Object e(Object obj) {
        Object objPut;
        mr.i.e(obj, "key");
        synchronized (this.f29138c) {
            a1.b bVar = this.f29137b;
            bVar.getClass();
            Object obj2 = bVar.f42a.get(obj);
            if (obj2 != null) {
                this.f29143h++;
                return obj2;
            }
            this.f29144i++;
            Object objA = a(obj);
            if (objA == null) {
                return null;
            }
            synchronized (this.f29138c) {
                try {
                    this.f29141f++;
                    a1.b bVar2 = this.f29137b;
                    bVar2.getClass();
                    objPut = bVar2.f42a.put(obj, objA);
                    if (objPut != null) {
                        a1.b bVar3 = this.f29137b;
                        bVar3.getClass();
                        bVar3.f42a.put(obj, objPut);
                    } else {
                        this.f29139d += i(obj, objA);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objPut != null) {
                c(false, obj, objA, objPut);
                return objPut;
            }
            m(this.f29136a);
            return objA;
        }
    }

    public final Object f(Object obj, Object obj2) {
        Object objPut;
        mr.i.e(obj, "key");
        mr.i.e(obj2, ES6Iterator.VALUE_PROPERTY);
        synchronized (this.f29138c) {
            this.f29140e++;
            this.f29139d += i(obj, obj2);
            a1.b bVar = this.f29137b;
            bVar.getClass();
            objPut = bVar.f42a.put(obj, obj2);
            if (objPut != null) {
                this.f29139d -= i(obj, objPut);
            }
        }
        if (objPut != null) {
            c(false, obj, objPut, obj2);
        }
        m(this.f29136a);
        return objPut;
    }

    public final Object g(String str) {
        Object objRemove;
        mr.i.e(str, "key");
        synchronized (this.f29138c) {
            a1.b bVar = this.f29137b;
            bVar.getClass();
            objRemove = bVar.f42a.remove(str);
            if (objRemove != null) {
                this.f29139d -= i(str, objRemove);
            }
        }
        if (objRemove != null) {
            c(false, str, objRemove, null);
        }
        return objRemove;
    }

    public final void h(int i10) {
        if (i10 <= 0) {
            a1.a.c("maxSize <= 0");
            throw null;
        }
        synchronized (this.f29138c) {
            this.f29136a = i10;
        }
        m(i10);
    }

    public final int i(Object obj, Object obj2) {
        int iK = k(obj, obj2);
        if (iK >= 0) {
            return iK;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        mr.i.e(str, "message");
        throw new IllegalStateException(str);
    }

    public final int j() {
        int i10;
        synchronized (this.f29138c) {
            i10 = this.f29139d;
        }
        return i10;
    }

    public int k(Object obj, Object obj2) {
        mr.i.e(obj, "key");
        mr.i.e(obj2, ES6Iterator.VALUE_PROPERTY);
        return 1;
    }

    public final LinkedHashMap l() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f29138c) {
            Set setEntrySet = this.f29137b.f42a.entrySet();
            mr.i.d(setEntrySet, "<get-entries>(...)");
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.f29137b.f42a.entrySet();
            mr.i.d(setEntrySet2, "<get-entries>(...)");
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r6) {
        /*
            r5 = this;
        L0:
            cg.b r0 = r5.f29138c
            monitor-enter(r0)
            int r1 = r5.f29139d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L6c
            a1.b r1 = r5.f29137b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f42a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r5.f29139d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L6c
            goto L18
        L16:
            r6 = move-exception
            goto L74
        L18:
            int r1 = r5.f29139d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L6a
            a1.b r1 = r5.f29137b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f42a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L6a
        L27:
            a1.b r1 = r5.f29137b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f42a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "<get-entries>(...)"
            mr.i.d(r1, r2)     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = wq.k.g0(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L3e
            monitor-exit(r0)
            return
        L3e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            a1.b r3 = r5.f29137b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r4 = "key"
            mr.i.e(r2, r4)     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.f42a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r3 = r5.f29139d     // Catch: java.lang.Throwable -> L16
            int r4 = r5.i(r2, r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r3 - r4
            r5.f29139d = r3     // Catch: java.lang.Throwable -> L16
            int r3 = r5.f29142g     // Catch: java.lang.Throwable -> L16
            r4 = 1
            int r3 = r3 + r4
            r5.f29142g = r3     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            r0 = 0
            r5.c(r4, r2, r1, r0)
            goto L0
        L6a:
            monitor-exit(r0)
            return
        L6c:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L16
            throw r1     // Catch: java.lang.Throwable -> L16
        L74:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.m.m(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.f29138c) {
            try {
                int i10 = this.f29143h;
                int i11 = this.f29144i + i10;
                str = "LruCache[maxSize=" + this.f29136a + ",hits=" + this.f29143h + ",misses=" + this.f29144i + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
