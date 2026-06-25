package cf;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3999a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4000b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ue.g f4001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f4005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f4006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ze.j f4007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f4008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f4009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4010l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ze.f f4011n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ue.j f4012o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f4013p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4014q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4015r;

    public final ArrayList a() {
        boolean z11 = this.m;
        ArrayList arrayList = this.f4000b;
        if (!z11) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                gf.s sVar = (gf.s) arrayListB.get(i10);
                ze.f fVar = sVar.f10934a;
                List list = sVar.f10935b;
                if (!arrayList.contains(fVar)) {
                    arrayList.add(sVar.f10934a);
                }
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (!arrayList.contains(list.get(i11))) {
                        arrayList.add((ze.f) list.get(i11));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z11 = this.f4010l;
        ArrayList arrayList = this.f3999a;
        if (!z11) {
            this.f4010l = true;
            arrayList.clear();
            List listG = this.f4001c.a().g(this.f4002d);
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                gf.s sVarA = ((gf.t) listG.get(i10)).a(this.f4002d, this.f4003e, this.f4004f, this.f4007i);
                if (sVarA != null) {
                    arrayList.add(sVarA);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final v c(Class cls) {
        v vVar;
        Class cls2;
        Class cls3;
        Class cls4;
        v vVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i10;
        pf.a aVar;
        Class cls5 = cls;
        ue.k kVarA = this.f4001c.a();
        Class cls6 = this.f4005g;
        Class cls7 = this.f4009k;
        sf.b bVar = kVarA.f29619i;
        xf.k kVar = (xf.k) bVar.f27041b.getAndSet(null);
        if (kVar == null) {
            kVar = new xf.k();
        }
        kVar.f33602a = cls5;
        kVar.f33603b = cls6;
        kVar.f33604c = cls7;
        synchronized (bVar.f27040a) {
            vVar = (v) bVar.f27040a.get(kVar);
        }
        bVar.f27041b.set(kVar);
        kVarA.f29619i.getClass();
        if (sf.b.f27039c.equals(vVar)) {
            return null;
        }
        if (vVar != null) {
            return vVar;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayListS = kVarA.f29613c.s(cls5, cls6);
        int size = arrayListS.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Class<?> cls8 = (Class) arrayListS.get(i11);
            ArrayList arrayListP = kVarA.f29616f.p(cls8, cls7);
            int size2 = arrayListP.size();
            int i13 = 0;
            while (i13 < size2) {
                int i14 = i13 + 1;
                Class cls9 = (Class) arrayListP.get(i13);
                sf.d dVar = kVarA.f29613c;
                synchronized (dVar) {
                    arrayList = new ArrayList();
                    ArrayList arrayList4 = (ArrayList) dVar.f27045i;
                    int size3 = arrayList4.size();
                    arrayList2 = arrayListP;
                    int i15 = 0;
                    while (i15 < size3) {
                        Object obj = arrayList4.get(i15);
                        int i16 = i15 + 1;
                        String str = (String) obj;
                        int i17 = size2;
                        List list = (List) ((HashMap) dVar.X).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                sf.c cVar = (sf.c) it.next();
                                Iterator it2 = it;
                                if (cVar.f27042a.isAssignableFrom(cls5) && cls8.isAssignableFrom(cVar.f27043b)) {
                                    arrayList.add(cVar.f27044c);
                                }
                                it = it2;
                            }
                        }
                        size2 = i17;
                        i15 = i16;
                    }
                    i10 = size2;
                }
                h9.d dVar2 = kVarA.f29616f;
                synchronized (dVar2) {
                    if (!cls9.isAssignableFrom(cls8)) {
                        ArrayList arrayList5 = dVar2.f12144b;
                        int size4 = arrayList5.size();
                        int i18 = 0;
                        while (i18 < size4) {
                            Object obj2 = arrayList5.get(i18);
                            i18++;
                            pf.b bVar2 = (pf.b) obj2;
                            ArrayList arrayList6 = arrayList5;
                            if (bVar2.f23390a.isAssignableFrom(cls8) && cls9.isAssignableFrom(bVar2.f23391b)) {
                                aVar = bVar2.f23392c;
                            } else {
                                cls5 = cls;
                                arrayList5 = arrayList6;
                            }
                        }
                        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                    }
                    aVar = pf.c.X;
                }
                arrayList3.add(new h(cls5, cls8, cls9, arrayList, aVar, kVarA.f29620j));
                cls5 = cls;
                i13 = i14;
                arrayListP = arrayList2;
                size2 = i10;
            }
            cls5 = cls;
            i11 = i12;
        }
        if (arrayList3.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            vVar2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            vVar2 = new v(cls2, cls3, cls4, arrayList3, kVarA.f29620j);
        }
        sf.b bVar3 = kVarA.f29619i;
        synchronized (bVar3.f27040a) {
            bVar3.f27040a.put(new xf.k(cls2, cls3, cls4), vVar2 != null ? vVar2 : sf.b.f27039c);
        }
        return vVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        r0 = r4.f27038b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ze.c d(java.lang.Object r7) {
        /*
            r6 = this;
            ue.g r6 = r6.f4001c
            ue.k r6 = r6.a()
            h9.d r6 = r6.f29612b
            java.lang.Class r0 = r7.getClass()
            monitor-enter(r6)
            java.util.ArrayList r1 = r6.f12144b     // Catch: java.lang.Throwable -> L2a
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L2a
            r3 = 0
        L14:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> L2a
            int r3 = r3 + 1
            sf.a r4 = (sf.a) r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Class r5 = r4.f27037a     // Catch: java.lang.Throwable -> L2a
            boolean r5 = r5.isAssignableFrom(r0)     // Catch: java.lang.Throwable -> L2a
            if (r5 == 0) goto L14
            ze.c r0 = r4.f27038b     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r6)
            goto L2e
        L2a:
            r7 = move-exception
            goto L3b
        L2c:
            monitor-exit(r6)
            r0 = 0
        L2e:
            if (r0 == 0) goto L31
            return r0
        L31:
            com.bumptech.glide.Registry$NoSourceEncoderAvailableException r6 = new com.bumptech.glide.Registry$NoSourceEncoderAvailableException
            java.lang.Class r7 = r7.getClass()
            r6.<init>(r7)
            throw r6
        L3b:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.g.d(java.lang.Object):ze.c");
    }

    public final ze.n e(Class cls) {
        ze.n nVar = (ze.n) this.f4008j.get(cls);
        if (nVar == null) {
            Iterator it = this.f4008j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    nVar = (ze.n) entry.getValue();
                    break;
                }
            }
        }
        if (nVar != null) {
            return nVar;
        }
        if (!this.f4008j.isEmpty() || !this.f4014q) {
            return jf.d.f15228b;
        }
        r00.a.g(cls, ". If you wish to ignore unknown resource types, use the optional transformation methods.", "Missing transformation for ");
        return null;
    }
}
