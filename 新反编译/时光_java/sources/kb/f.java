package kb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f16362h = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f20.c f16363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n2.f0 f16364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f16365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f16366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f16367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f16368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16369g;

    public f(u0 u0Var, b bVar) {
        f20.c cVar = new f20.c(u0Var);
        synchronized (b.f16312a) {
            try {
                if (b.f16313b == null) {
                    b.f16313b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        n2.f0 f0Var = new n2.f0(b.f16313b, 13, bVar);
        this.f16366d = new CopyOnWriteArrayList();
        this.f16368f = Collections.EMPTY_LIST;
        this.f16363a = cVar;
        this.f16364b = f0Var;
        this.f16365c = f16362h;
    }

    public final void a(List list, Runnable runnable) {
        for (pp.a aVar : this.f16366d) {
            List list2 = this.f16368f;
            pp.b bVar = aVar.f24168a;
            list.getClass();
            list2.getClass();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(ArrayList arrayList, hs.o oVar) {
        int i10 = this.f16369g + 1;
        this.f16369g = i10;
        List list = this.f16367e;
        if (arrayList == list) {
            if (oVar != null) {
                oVar.run();
                return;
            }
            return;
        }
        List list2 = this.f16368f;
        f20.c cVar = this.f16363a;
        if (arrayList == null) {
            int size = list.size();
            this.f16367e = null;
            this.f16368f = Collections.EMPTY_LIST;
            cVar.m(0, size);
            a(list2, oVar);
            return;
        }
        if (list != null) {
            ((Executor) this.f16364b.X).execute(new d(this, list, arrayList, i10, oVar));
            return;
        }
        this.f16367e = arrayList;
        this.f16368f = Collections.unmodifiableList(arrayList);
        cVar.j(0, arrayList.size());
        a(list2, oVar);
    }
}
