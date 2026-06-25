package q9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21320a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21321b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i9.g f21322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f21326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public wb.h f21327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n9.j f21328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f21329j;
    public Class k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21330l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n9.f f21332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i9.k f21333o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f21334p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21335q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21336r;

    public final ArrayList a() {
        boolean z4 = this.f21331m;
        ArrayList arrayList = this.f21321b;
        if (!z4) {
            this.f21331m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                u9.s sVar = (u9.s) arrayListB.get(i10);
                n9.f fVar = sVar.f25078a;
                List list = sVar.f25079b;
                if (!arrayList.contains(fVar)) {
                    arrayList.add(sVar.f25078a);
                }
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (!arrayList.contains(list.get(i11))) {
                        arrayList.add((n9.f) list.get(i11));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z4 = this.f21330l;
        ArrayList arrayList = this.f21320a;
        if (!z4) {
            this.f21330l = true;
            arrayList.clear();
            List listG = this.f21322c.b().g(this.f21323d);
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                u9.s sVarB = ((u9.t) listG.get(i10)).b(this.f21323d, this.f21324e, this.f21325f, this.f21328i);
                if (sVarB != null) {
                    arrayList.add(sVarB);
                }
            }
        }
        return arrayList;
    }

    public final r c(Class cls) {
        r rVar;
        Class cls2;
        i9.l lVarB = this.f21322c.b();
        Class cls3 = this.f21326g;
        Class cls4 = this.k;
        fa.b bVar = lVarB.f10862i;
        ka.k kVar = (ka.k) bVar.f8329b.getAndSet(null);
        if (kVar == null) {
            kVar = new ka.k();
        }
        kVar.f14173a = cls;
        kVar.f14174b = cls3;
        kVar.f14175c = cls4;
        synchronized (bVar.f8328a) {
            rVar = (r) bVar.f8328a.get(kVar);
        }
        bVar.f8329b.set(kVar);
        lVarB.f10862i.getClass();
        if (fa.b.f8327c.equals(rVar)) {
            return null;
        }
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = null;
        ArrayList arrayListE = lVarB.e(cls, cls3, cls4);
        if (arrayListE.isEmpty()) {
            cls2 = cls;
        } else {
            cls2 = cls;
            rVar2 = new r(cls2, cls3, cls4, arrayListE, lVarB.f10863j);
        }
        r rVar3 = rVar2;
        lVarB.f10862i.a(cls2, cls3, cls4, rVar3);
        return rVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r1 = r3.f8326b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final n9.c d(java.lang.Object r6) {
        /*
            r5 = this;
            i9.g r0 = r5.f21322c
            i9.l r0 = r0.b()
            ca.c r0 = r0.f10855b
            java.lang.Class r1 = r6.getClass()
            monitor-enter(r0)
            java.util.ArrayList r2 = r0.f3195b     // Catch: java.lang.Throwable -> L2b
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2b
        L13:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L2b
            fa.a r3 = (fa.a) r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Class r4 = r3.f8325a     // Catch: java.lang.Throwable -> L2b
            boolean r4 = r4.isAssignableFrom(r1)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L13
            n9.c r1 = r3.f8326b     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r0)
            goto L2f
        L2b:
            r6 = move-exception
            goto L3c
        L2d:
            monitor-exit(r0)
            r1 = 0
        L2f:
            if (r1 == 0) goto L32
            return r1
        L32:
            com.bumptech.glide.Registry$NoSourceEncoderAvailableException r0 = new com.bumptech.glide.Registry$NoSourceEncoderAvailableException
            java.lang.Class r6 = r6.getClass()
            r0.<init>(r6)
            throw r0
        L3c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.f.d(java.lang.Object):n9.c");
    }

    public final n9.n e(Class cls) {
        n9.n nVar = (n9.n) this.f21329j.get(cls);
        if (nVar == null) {
            Iterator it = this.f21329j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    nVar = (n9.n) entry.getValue();
                    break;
                }
            }
        }
        if (nVar != null) {
            return nVar;
        }
        if (!this.f21329j.isEmpty() || !this.f21335q) {
            return w9.e.f26868b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
