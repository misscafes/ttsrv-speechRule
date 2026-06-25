package i9;

import bl.t0;
import bl.u0;
import bl.v0;
import com.bumptech.glide.Registry$MissingComponentException;
import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import j4.h0;
import j4.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import u9.t;
import u9.u;
import u9.v;
import u9.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f10854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ca.c f10855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f10856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ca.c f10857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.h f10858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.c f10859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ak.a f10860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u0 f10861h = new u0(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fa.b f10862i = new fa.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f10863j;

    public l() {
        t0 t0Var = new t0(new z1.d(20), new h0(8), new j0(8));
        this.f10863j = t0Var;
        this.f10854a = new w(t0Var);
        this.f10855b = new ca.c(2);
        this.f10856c = new v0(5);
        this.f10857d = new ca.c(3);
        this.f10858e = new o9.h();
        this.f10859f = new ca.c(0);
        this.f10860g = new ak.a(1, false);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        v0 v0Var = this.f10856c;
        synchronized (v0Var) {
            try {
                ArrayList<String> arrayList2 = new ArrayList((ArrayList) v0Var.f2558v);
                ((ArrayList) v0Var.f2558v).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ArrayList) v0Var.f2558v).add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ((ArrayList) v0Var.f2558v).add(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(Class cls, Class cls2, u uVar) {
        w wVar = this.f10854a;
        synchronized (wVar) {
            wVar.f25082a.a(cls, cls2, uVar);
            wVar.f25083b.f7782a.clear();
        }
    }

    public final void b(Class cls, n9.c cVar) {
        ca.c cVar2 = this.f10855b;
        synchronized (cVar2) {
            cVar2.f3195b.add(new fa.a(cls, cVar));
        }
    }

    public final void c(Class cls, n9.m mVar) {
        ca.c cVar = this.f10857d;
        synchronized (cVar) {
            cVar.f3195b.add(new fa.d(cls, mVar));
        }
    }

    public final void d(String str, Class cls, Class cls2, n9.l lVar) {
        v0 v0Var = this.f10856c;
        synchronized (v0Var) {
            v0Var.x(str).add(new fa.c(cls, cls2, lVar));
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Class cls4 : this.f10856c.y(cls, cls2)) {
            for (Class cls5 : this.f10859f.n(cls4, cls3)) {
                v0 v0Var = this.f10856c;
                synchronized (v0Var) {
                    arrayList = new ArrayList();
                    Iterator it = ((ArrayList) v0Var.f2558v).iterator();
                    while (it.hasNext()) {
                        List<fa.c> list = (List) ((HashMap) v0Var.A).get((String) it.next());
                        if (list != null) {
                            for (fa.c cVar : list) {
                                if (cVar.f8330a.isAssignableFrom(cls) && cls4.isAssignableFrom(cVar.f8331b)) {
                                    arrayList.add(cVar.f8332c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new q9.g(cls, cls4, cls5, arrayList, this.f10859f.j(cls4, cls5), this.f10863j));
            }
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        ak.a aVar = this.f10860g;
        synchronized (aVar) {
            arrayList = aVar.f433a;
        }
        if (arrayList.isEmpty()) {
            throw new Registry$MissingComponentException() { // from class: com.bumptech.glide.Registry$NoImageHeaderParserException
            };
        }
        return arrayList;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        w wVar = this.f10854a;
        wVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (wVar) {
            v vVar = (v) wVar.f25083b.f7782a.get(cls);
            listUnmodifiableList = vVar == null ? null : vVar.f25081a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(wVar.f25082a.b(cls));
                if (((v) wVar.f25083b.f7782a.put(cls, new v(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj);
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z4 = true;
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) listUnmodifiableList.get(i10);
            if (tVar.a(obj)) {
                if (z4) {
                    arrayList = new ArrayList(size - i10);
                    z4 = false;
                }
                arrayList.add(tVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj, (List<t>) listUnmodifiableList);
        }
        return arrayList;
    }

    public final o9.f h(Object obj) {
        o9.f fVarB;
        o9.h hVar = this.f10858e;
        synchronized (hVar) {
            try {
                ka.f.b(obj);
                o9.e eVar = (o9.e) ((HashMap) hVar.f18621v).get(obj.getClass());
                if (eVar == null) {
                    Iterator it = ((HashMap) hVar.f18621v).values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        o9.e eVar2 = (o9.e) it.next();
                        if (eVar2.a().isAssignableFrom(obj.getClass())) {
                            eVar = eVar2;
                            break;
                        }
                    }
                }
                if (eVar == null) {
                    eVar = o9.h.A;
                }
                fVarB = eVar.b(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVarB;
    }

    public final void i(Class cls, u uVar) {
        w wVar = this.f10854a;
        synchronized (wVar) {
            wVar.f25082a.e(cls, uVar);
            wVar.f25083b.f7782a.clear();
        }
    }

    public final void j(Class cls, Class cls2, ca.a aVar) {
        ca.c cVar = this.f10859f;
        synchronized (cVar) {
            cVar.f3195b.add(new ca.b(cls, cls2, aVar));
        }
    }

    public final void k(n9.e eVar) {
        ak.a aVar = this.f10860g;
        synchronized (aVar) {
            aVar.f433a.add(eVar);
        }
    }

    public final void l(o9.e eVar) {
        o9.h hVar = this.f10858e;
        synchronized (hVar) {
            ((HashMap) hVar.f18621v).put(eVar.a(), eVar);
        }
    }

    public final void m(u uVar) {
        w wVar = this.f10854a;
        synchronized (wVar) {
            Iterator it = wVar.f25082a.g(uVar).iterator();
            while (it.hasNext()) {
                ((u) it.next()).getClass();
            }
            wVar.f25083b.f7782a.clear();
        }
    }
}
