package sp;

import android.util.Log;
import android.view.View;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.HttpTTS;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements r3.f, a7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27201c;

    public f1(int i10) {
        switch (i10) {
            case 6:
                long[] jArr = e1.g1.f7472a;
                this.f27199a = new e1.x0();
                break;
            default:
                this.f27199a = new AtomicReference(o3.i.f21308b);
                this.f27200b = new Object();
                break;
        }
    }

    @Override // a7.c
    public boolean a(Object obj) {
        if (obj instanceof yf.b) {
            ((yf.b) obj).a().a(true);
        }
        ((yf.c) this.f27200b).i(obj);
        return ((a7.e) this.f27201c).a(obj);
    }

    @Override // a7.c
    public Object b() {
        Object objB = ((a7.e) this.f27201c).b();
        if (objB == null) {
            objB = ((yf.a) this.f27199a).b();
            if (Log.isLoggable("FactoryPools", 2)) {
                objB.getClass().toString();
            }
        }
        if (objB instanceof yf.b) {
            ((yf.b) objB).a().a(false);
        }
        return objB;
    }

    public void c(zx.e eVar, yx.l lVar, yx.l lVar2, o3.d dVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f27200b;
        if (linkedHashMap.containsKey(eVar)) {
            zz.a.d(eVar.c(), "An `entry` with the same `clazz` has already been added: ", 46);
        } else {
            linkedHashMap.put(eVar, new xa.d(eVar, lVar, lVar2, dVar));
        }
    }

    public HttpTTS d(long j11) {
        return (HttpTTS) ue.d.S((AppDatabase_Impl) this.f27199a, true, false, new cq.o1(j11, 14));
    }

    public Object e() {
        long jB = o3.i.b();
        if (jB == o3.l.f21323a) {
            return this.f27201c;
        }
        o3.k kVar = (o3.k) ((AtomicReference) this.f27199a).get();
        int iA = kVar.a(jB);
        if (iA >= 0) {
            return kVar.f21322c[iA];
        }
        return null;
    }

    public c4.x f() {
        return ((e4.b) this.f27201c).f7843i.f7841c;
    }

    public r5.c g() {
        return ((e4.b) this.f27201c).f7843i.f7839a;
    }

    public r5.m h() {
        return ((e4.b) this.f27201c).f7843i.f7840b;
    }

    public long i() {
        return ((e4.b) this.f27201c).f7843i.f7842d;
    }

    public void j(HttpTTS... httpTTSArr) {
        ue.d.S((AppDatabase_Impl) this.f27199a, false, true, new c00.h(this, 16, httpTTSArr));
    }

    public void k(Object obj) {
        long jB = o3.i.b();
        if (jB == o3.l.f21323a) {
            this.f27201c = obj;
            return;
        }
        synchronized (this.f27200b) {
            o3.k kVar = (o3.k) ((AtomicReference) this.f27199a).get();
            int iA = kVar.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.f27199a).set(kVar.b(jB, obj));
            } else {
                kVar.f21322c[iA] = obj;
            }
        }
    }

    public void l(c4.x xVar) {
        ((e4.b) this.f27201c).f7843i.f7841c = xVar;
    }

    public void m(r5.c cVar) {
        ((e4.b) this.f27201c).f7843i.f7839a = cVar;
    }

    public void n(r5.m mVar) {
        ((e4.b) this.f27201c).f7843i.f7840b = mVar;
    }

    public void o(long j11) {
        ((e4.b) this.f27201c).f7843i.f7842d = j11;
    }

    public void p() {
        e1.x0 x0Var = (e1.x0) this.f27199a;
        String str = (String) this.f27200b;
        List list = (List) x0Var.k(str);
        if (list != null) {
            list.remove((yx.a) this.f27201c);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        x0Var.m(str, list);
    }

    public f1(AppDatabase_Impl appDatabase_Impl) {
        this.f27199a = appDatabase_Impl;
        this.f27200b = new e(4);
        this.f27201c = new f(5);
    }

    public f1(yx.l lVar) {
        this.f27199a = lVar;
        this.f27200b = new LinkedHashMap();
        this.f27201c = new LinkedHashMap();
    }

    public f1(View view) {
        this.f27199a = view;
        this.f27200b = l00.g.W(jx.g.Y, new d5.b(this, 2));
        this.f27201c = new ac.e(view);
    }

    public f1(e4.b bVar) {
        this.f27201c = bVar;
        this.f27199a = new ac.e(this, 12);
    }

    public f1(Runnable runnable) {
        this.f27200b = new CopyOnWriteArrayList();
        this.f27201c = new HashMap();
        this.f27199a = runnable;
    }

    public f1(e1.x0 x0Var, String str, yx.a aVar) {
        this.f27199a = x0Var;
        this.f27200b = str;
        this.f27201c = aVar;
    }

    public f1(a7.e eVar, yf.a aVar, yf.c cVar) {
        this.f27201c = eVar;
        this.f27199a = aVar;
        this.f27200b = cVar;
    }
}
