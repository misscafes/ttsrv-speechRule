package j0;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements j1 {
    public boolean X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14716i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f14717n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f14718o0;

    public g1(Object obj) {
        this.Y = new Object();
        this.f14716i = 0;
        this.X = false;
        this.f14717n0 = new HashMap();
        this.f14718o0 = new CopyOnWriteArraySet();
        this.Z = new AtomicReference(obj);
    }

    @Override // j0.j1
    public void a(Executor executor, i1 i1Var) {
        y1 y1Var;
        synchronized (this.Y) {
            y1 y1Var2 = (y1) ((HashMap) this.f14717n0).remove(i1Var);
            if (y1Var2 != null) {
                y1Var2.Y.set(false);
                ((CopyOnWriteArraySet) this.f14718o0).remove(y1Var2);
            }
            y1Var = new y1((AtomicReference) this.Z, executor, i1Var);
            ((HashMap) this.f14717n0).put(i1Var, y1Var);
            ((CopyOnWriteArraySet) this.f14718o0).add(y1Var);
        }
        y1Var.a(0);
    }

    @Override // j0.j1
    public void b(i1 i1Var) {
        synchronized (this.Y) {
            y1 y1Var = (y1) ((HashMap) this.f14717n0).remove(i1Var);
            if (y1Var != null) {
                y1Var.Y.set(false);
                ((CopyOnWriteArraySet) this.f14718o0).remove(y1Var);
            }
        }
    }

    public boolean c(int i10, int i11) {
        f3.c cVar = (f3.c) this.Z;
        int i12 = this.f14716i;
        v3.o oVar = (v3.o) cVar.f8837i[i10 + i12];
        v3.o oVar2 = (v3.o) ((f3.c) this.f14717n0).f8837i[i12 + i11];
        return zx.k.c(oVar, oVar2) || oVar.getClass() == oVar2.getClass();
    }

    public void d(f3.c cVar) {
        this.f14717n0 = cVar;
    }

    public void e(f3.c cVar) {
        this.Z = cVar;
    }

    public void f(v3.p pVar) {
        this.Y = pVar;
    }

    public void g(int i10) {
        this.f14716i = i10;
    }

    public void h(boolean z11) {
        this.X = z11;
    }

    public g1(u4.c1 c1Var, v3.p pVar, int i10, f3.c cVar, f3.c cVar2, boolean z11) {
        this.f14718o0 = c1Var;
        this.Y = pVar;
        this.f14716i = i10;
        this.Z = cVar;
        this.f14717n0 = cVar2;
        this.X = z11;
    }
}
