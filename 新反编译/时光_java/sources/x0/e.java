package x0;

import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import d0.z0;
import e8.a0;
import e8.s;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f33243f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f33244g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33245a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f33246b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f33247c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f33248d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b0.a f33249e;

    public final void a(b bVar, z0 z0Var, b0.a aVar) {
        boolean z11;
        synchronized (this.f33245a) {
            try {
                boolean z12 = true;
                cy.a.q(!((List) z0Var.Z).isEmpty());
                this.f33249e = aVar;
                a0 a0VarR = bVar.r();
                d dVarC = c(a0VarR);
                if (dVarC == null) {
                    return;
                }
                Set set = (Set) this.f33247c.get(dVarC);
                b0.a aVar2 = this.f33249e;
                if (aVar2 == null || aVar2.b() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        b bVar2 = (b) this.f33246b.get((a) it.next());
                        bVar2.getClass();
                        if (!bVar2.equals(bVar) && !bVar2.s().isEmpty()) {
                            synchronized (bVar2.f33240i) {
                                z0 z0Var2 = bVar2.f33241n0;
                                z11 = z0Var2 == null ? false : z0Var2.X;
                            }
                            if (z11 || z0Var.X) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            bVar2.u();
                        }
                    }
                }
                try {
                    bVar.f(z0Var);
                    if (a0VarR.y().e().compareTo(s.Z) < 0) {
                        z12 = false;
                    }
                    if (z12) {
                        f(a0VarR);
                    }
                } catch (CameraUseCaseAdapter$CameraException e11) {
                    throw new IllegalArgumentException(e11);
                }
            } finally {
            }
        }
    }

    public final b b(a0 a0Var, n0.f fVar) {
        synchronized (this.f33245a) {
            try {
                cy.a.p("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", this.f33246b.get(new a(System.identityHashCode(a0Var), fVar.Z)) == null);
                b bVar = new b(a0Var, fVar);
                if (((ArrayList) fVar.z()).isEmpty()) {
                    bVar.t();
                }
                if (a0Var.y().e() == s.f7977i) {
                    return bVar;
                }
                e(bVar);
                return bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final d c(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                for (d dVar : this.f33247c.keySet()) {
                    if (a0Var.equals(dVar.X)) {
                        return dVar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                d dVarC = c(a0Var);
                if (dVarC == null) {
                    return false;
                }
                Iterator it = ((Set) this.f33247c.get(dVarC)).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f33246b.get((a) it.next());
                    bVar.getClass();
                    if (!bVar.s().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(b bVar) {
        synchronized (this.f33245a) {
            try {
                a0 a0VarR = bVar.r();
                a aVar = new a(System.identityHashCode(a0VarR), bVar.Y.Z);
                d dVarC = c(a0VarR);
                Set hashSet = dVarC != null ? (Set) this.f33247c.get(dVarC) : new HashSet();
                hashSet.add(aVar);
                this.f33246b.put(aVar, bVar);
                if (dVarC == null) {
                    d dVar = new d(a0VarR, this);
                    this.f33247c.put(dVar, hashSet);
                    a0VarR.y().a(dVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                if (d(a0Var)) {
                    if (this.f33248d.isEmpty()) {
                        this.f33248d.push(a0Var);
                    } else {
                        b0.a aVar = this.f33249e;
                        if (aVar == null || aVar.b() != 2) {
                            a0 a0Var2 = (a0) this.f33248d.peek();
                            if (!a0Var.equals(a0Var2)) {
                                h(a0Var2);
                                this.f33248d.remove(a0Var);
                                this.f33248d.push(a0Var);
                            }
                        }
                    }
                    l(a0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                this.f33248d.remove(a0Var);
                h(a0Var);
                if (!this.f33248d.isEmpty()) {
                    l((a0) this.f33248d.peek());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                d dVarC = c(a0Var);
                if (dVarC == null) {
                    return;
                }
                Iterator it = ((Set) this.f33247c.get(dVarC)).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f33246b.get((a) it.next());
                    bVar.getClass();
                    bVar.t();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(HashSet hashSet) {
        Set setKeySet = hashSet;
        synchronized (this.f33245a) {
            if (hashSet == null) {
                try {
                    setKeySet = this.f33246b.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                b bVar = (b) this.f33246b.get((a) it.next());
                if (bVar != null) {
                    bVar.u();
                    g(bVar.r());
                }
            }
        }
    }

    public final void j(b bVar) {
        synchronized (this.f33245a) {
            try {
                a0 a0VarR = bVar.r();
                a aVar = new a(System.identityHashCode(a0VarR), bVar.Y.Z);
                this.f33246b.remove(aVar);
                HashSet hashSet = new HashSet();
                for (d dVar : this.f33247c.keySet()) {
                    if (a0VarR.equals(dVar.X)) {
                        Set set = (Set) this.f33247c.get(dVar);
                        set.remove(aVar);
                        if (set.isEmpty()) {
                            hashSet.add(dVar.X);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    k((a0) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                d dVarC = c(a0Var);
                if (dVarC == null) {
                    return;
                }
                g(a0Var);
                Iterator it = ((Set) this.f33247c.get(dVarC)).iterator();
                while (it.hasNext()) {
                    this.f33246b.remove((a) it.next());
                }
                this.f33247c.remove(dVarC);
                dVarC.X.y().j(dVarC);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(a0 a0Var) {
        synchronized (this.f33245a) {
            try {
                Iterator it = ((Set) this.f33247c.get(c(a0Var))).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f33246b.get((a) it.next());
                    bVar.getClass();
                    if (!bVar.s().isEmpty()) {
                        bVar.v();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
