package s6;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f23035h = new f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pm.n0 f23036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ua.b f23037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f23038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f23039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f23040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f23041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23042g;

    public g(t0 t0Var, b bVar) {
        pm.n0 n0Var = new pm.n0(t0Var, 14);
        synchronized (b.f22976a) {
            try {
                if (b.f22977b == null) {
                    b.f22977b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this(n0Var, new ua.b(b.f22977b, bVar));
    }

    public final void a(List list, Runnable runnable) {
        Iterator it = this.f23039d.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(list, this.f23041f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(List list, gn.m mVar) {
        int i10 = this.f23042g + 1;
        this.f23042g = i10;
        List list2 = this.f23040e;
        if (list == list2) {
            if (mVar != null) {
                mVar.run();
                return;
            }
            return;
        }
        List list3 = this.f23041f;
        pm.n0 n0Var = this.f23036a;
        if (list == null) {
            int size = list2.size();
            this.f23040e = null;
            this.f23041f = Collections.EMPTY_LIST;
            n0Var.s(0, size);
            a(list3, mVar);
            return;
        }
        if (list2 != null) {
            ((Executor) this.f23037b.f25099i).execute(new d(this, list2, list, i10, mVar));
            return;
        }
        this.f23040e = list;
        this.f23041f = Collections.unmodifiableList(list);
        n0Var.l(0, list.size());
        a(list3, mVar);
    }

    public g(pm.n0 n0Var, ua.b bVar) {
        this.f23039d = new CopyOnWriteArrayList();
        this.f23041f = Collections.EMPTY_LIST;
        this.f23036a = n0Var;
        this.f23037b = bVar;
        this.f23038c = f23035h;
    }
}
