package ue;

import com.bumptech.glide.Registry$MissingComponentException;
import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import gf.a0;
import gf.t;
import gf.u;
import gf.v;
import gf.x;
import gf.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import ph.c2;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f29611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h9.d f29612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sf.d f29613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h9.d f29614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final af.h f29615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h9.d f29616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h9.d f29617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c2 f29618h = new c2(29);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sf.b f29619i = new sf.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f1 f29620j;

    public k() {
        f1 f1Var = new f1(new a7.e(20), new x5.e(), new wk.b());
        this.f29620j = f1Var;
        this.f29611a = new x(f1Var);
        this.f29612b = new h9.d(4);
        int i10 = 0;
        this.f29613c = new sf.d(0);
        this.f29614d = new h9.d(6);
        this.f29615e = new af.h();
        this.f29616f = new h9.d(3);
        this.f29617g = new h9.d(5);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        sf.d dVar = this.f29613c;
        synchronized (dVar) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) dVar.f27045i);
                ((ArrayList) dVar.f27045i).clear();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((ArrayList) dVar.f27045i).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) dVar.f27045i).add(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(Class cls, Class cls2, u uVar) {
        x xVar = this.f29611a;
        synchronized (xVar) {
            a0 a0Var = xVar.f10939a;
            synchronized (a0Var) {
                try {
                    z zVar = new z(cls, cls2, uVar);
                    ArrayList arrayList = a0Var.f10885a;
                    arrayList.add(arrayList.size(), zVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            xVar.f10940b.f10938a.clear();
        }
    }

    public final void b(Class cls, Class cls2, ze.l lVar) {
        e("legacy_append", cls, cls2, lVar);
    }

    public final void c(Class cls, ze.c cVar) {
        h9.d dVar = this.f29612b;
        synchronized (dVar) {
            dVar.f12144b.add(new sf.a(cls, cVar));
        }
    }

    public final void d(Class cls, ze.m mVar) {
        h9.d dVar = this.f29614d;
        synchronized (dVar) {
            dVar.f12144b.add(new sf.e(cls, mVar));
        }
    }

    public final void e(String str, Class cls, Class cls2, ze.l lVar) {
        sf.d dVar = this.f29613c;
        synchronized (dVar) {
            dVar.r(str).add(new sf.c(cls, cls2, lVar));
        }
    }

    public final ArrayList f() {
        ArrayList arrayList;
        h9.d dVar = this.f29617g;
        synchronized (dVar) {
            arrayList = dVar.f12144b;
        }
        if (arrayList.isEmpty()) {
            throw new Registry$MissingComponentException() { // from class: com.bumptech.glide.Registry$NoImageHeaderParserException
            };
        }
        return arrayList;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        x xVar = this.f29611a;
        xVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (xVar) {
            v vVar = (v) xVar.f10940b.f10938a.get(cls);
            listUnmodifiableList = vVar == null ? null : vVar.f10937a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(xVar.f10939a.b(cls));
                if (((v) xVar.f10940b.f10938a.put(cls, new v(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj);
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) listUnmodifiableList.get(i10);
            if (tVar.b(obj)) {
                if (z11) {
                    arrayList = new ArrayList(size - i10);
                    z11 = false;
                }
                arrayList.add(tVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj, (List<t>) listUnmodifiableList);
        }
        return arrayList;
    }

    public final af.f h(Object obj) {
        af.f fVarA;
        af.h hVar = this.f29615e;
        synchronized (hVar) {
            try {
                xf.m.d(obj);
                af.e eVar = (af.e) ((HashMap) hVar.X).get(obj.getClass());
                if (eVar == null) {
                    Iterator it = ((HashMap) hVar.X).values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        af.e eVar2 = (af.e) it.next();
                        if (eVar2.b().isAssignableFrom(obj.getClass())) {
                            eVar = eVar2;
                            break;
                        }
                    }
                }
                if (eVar == null) {
                    eVar = af.h.Y;
                }
                fVarA = eVar.a(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVarA;
    }

    public final void i(Class cls, u uVar) {
        x xVar = this.f29611a;
        synchronized (xVar) {
            a0 a0Var = xVar.f10939a;
            synchronized (a0Var) {
                try {
                    a0Var.f10885a.add(0, new z(String.class, cls, uVar));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            xVar.f10940b.f10938a.clear();
        }
    }

    public final void j(af.e eVar) {
        af.h hVar = this.f29615e;
        synchronized (hVar) {
            ((HashMap) hVar.X).put(eVar.b(), eVar);
        }
    }

    public final void k(Class cls, Class cls2, pf.a aVar) {
        h9.d dVar = this.f29616f;
        synchronized (dVar) {
            dVar.f12144b.add(new pf.b(cls, cls2, aVar));
        }
    }

    public final void l(ze.e eVar) {
        h9.d dVar = this.f29617g;
        synchronized (dVar) {
            dVar.f12144b.add(eVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[Catch: all -> 0x003b, LOOP:0: B:12:0x0024->B:13:0x0026, LOOP_END, TryCatch #1 {, blocks: (B:4:0x0007, B:5:0x0009, B:10:0x001e, B:11:0x001f, B:13:0x0026, B:14:0x0032, B:25:0x0043, B:6:0x000a, B:7:0x000e, B:9:0x001d, B:20:0x003e, B:8:0x000f), top: B:29:0x0007, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(gf.u r6) {
        /*
            r5 = this;
            java.lang.Class<gf.j> r0 = gf.j.class
            java.lang.Class<java.io.InputStream> r1 = java.io.InputStream.class
            gf.x r5 = r5.f29611a
            monitor-enter(r5)
            gf.a0 r2 = r5.f10939a     // Catch: java.lang.Throwable -> L3b
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L3b
            java.util.ArrayList r3 = r2.d()     // Catch: java.lang.Throwable -> L41
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L41
            gf.z r4 = new gf.z     // Catch: java.lang.Throwable -> L3f
            r4.<init>(r0, r1, r6)     // Catch: java.lang.Throwable -> L3f
            java.util.ArrayList r6 = r2.f10885a     // Catch: java.lang.Throwable -> L3f
            int r0 = r6.size()     // Catch: java.lang.Throwable -> L3f
            r6.add(r0, r4)     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3b
            int r6 = r3.size()     // Catch: java.lang.Throwable -> L3b
            r0 = 0
        L24:
            if (r0 >= r6) goto L32
            java.lang.Object r1 = r3.get(r0)     // Catch: java.lang.Throwable -> L3b
            int r0 = r0 + 1
            gf.u r1 = (gf.u) r1     // Catch: java.lang.Throwable -> L3b
            r1.getClass()     // Catch: java.lang.Throwable -> L3b
            goto L24
        L32:
            gf.w r6 = r5.f10940b     // Catch: java.lang.Throwable -> L3b
            java.util.HashMap r6 = r6.f10938a     // Catch: java.lang.Throwable -> L3b
            r6.clear()     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r5)
            return
        L3b:
            r6 = move-exception
            goto L44
        L3d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3f
            throw r6     // Catch: java.lang.Throwable -> L41
        L3f:
            r6 = move-exception
            goto L3d
        L41:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L41
            throw r6     // Catch: java.lang.Throwable -> L3b
        L44:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3b
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.k.m(gf.u):void");
    }
}
