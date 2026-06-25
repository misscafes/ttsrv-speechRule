package j0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14685a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w.l f14687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f14688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d0.z0 f14689e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14686b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f14690f = new d0(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile List f14691g = kx.u.f17031i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f14692h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f14693i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f14694j = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f14695k = new LinkedHashMap();

    public e0(Executor executor) {
        this.f14685a = executor;
    }

    public final void a(Set set, Set set2) {
        boolean zIsEmpty = set.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f14694j;
        if (!zIsEmpty) {
            set.size();
            f4.C(4, "CameraPresencePrvdr");
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        set2.size();
        f4.C(4, "CameraPresencePrvdr");
        Iterator it2 = copyOnWriteArrayList.iterator();
        if (it2.hasNext()) {
            throw b.a.f(it2);
        }
    }

    public final void b(String str) {
        synchronized (this.f14686b) {
            e8.l0 l0Var = (e8.l0) this.f14695k.remove(str);
            h0 h0Var = this.f14688d;
            if (l0Var != null && h0Var != null) {
                try {
                    f20.f.U().execute(new a9.k(h0Var.b(str), 17, l0Var));
                    f4.C(3, "CameraPresencePrvdr");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void c(z zVar) {
        String strE = zVar.e();
        strE.getClass();
        if (this.f14692h.get()) {
            synchronized (this.f14686b) {
                if (this.f14695k.containsKey(strE)) {
                    return;
                }
                c0 c0Var = new c0(this, strE);
                f20.f.U().execute(new a9.k(zVar, 18, c0Var));
                this.f14695k.put(strE, c0Var);
                f4.C(3, "CameraPresencePrvdr");
            }
        }
    }

    public final void d() {
        if (!this.f14692h.getAndSet(false)) {
            f4.C(3, "CameraPresencePrvdr");
            return;
        }
        f4.C(4, "CameraPresencePrvdr");
        d0.z0 z0Var = this.f14689e;
        if (z0Var != null) {
            z0Var.b(this.f14690f);
        }
        synchronized (this.f14686b) {
            if (!this.f14695k.isEmpty()) {
                Map mapV0 = kx.z.V0(this.f14695k);
                this.f14695k.clear();
                h0 h0Var = this.f14688d;
                if (h0Var != null) {
                    LinkedHashSet linkedHashSetC = h0Var.c();
                    ArrayList arrayList = new ArrayList(kx.p.H0(linkedHashSetC, 10));
                    Iterator it = linkedHashSetC.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((b0) it.next()).q());
                    }
                    mapV0.size();
                    f4.C(3, "CameraPresencePrvdr");
                    ArrayList arrayList2 = new ArrayList(mapV0.size());
                    for (Map.Entry entry : mapV0.entrySet()) {
                        String str = (String) entry.getKey();
                        f20.f.U().execute(new a0.g(7, arrayList, (e8.l0) entry.getValue(), str));
                        arrayList2.add(jx.w.f15819a);
                    }
                }
            }
        }
        this.f14693i.clear();
        this.f14694j.clear();
        this.f14691g = kx.u.f17031i;
        this.f14687c = null;
        this.f14688d = null;
    }

    public final void e(w.l lVar, h0 h0Var) {
        lVar.getClass();
        h0Var.getClass();
        if (this.f14692h.compareAndSet(false, true)) {
            f4.C(4, "CameraPresencePrvdr");
            LinkedHashSet<String> linkedHashSetA = lVar.a();
            ArrayList arrayList = new ArrayList(kx.p.H0(linkedHashSetA, 10));
            for (String str : linkedHashSetA) {
                str.getClass();
                arrayList.add(new d0.q(c30.c.f0(str), null));
            }
            this.f14691g = arrayList;
            this.f14687c = lVar;
            this.f14688d = h0Var;
            d0.z0 z0Var = lVar.f31707j;
            this.f14689e = z0Var;
            if (z0Var != null) {
                z0Var.a(this.f14685a, this.f14690f);
            }
        }
    }
}
