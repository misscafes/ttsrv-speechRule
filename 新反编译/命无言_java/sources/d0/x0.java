package d0;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements f0.r0, y {
    public int A;
    public final a0.k X;
    public boolean Y;
    public final da.v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4785i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public f0.q0 f4786i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Executor f4787j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final LongSparseArray f4788k0;
    public final LongSparseArray l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f4789m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f4790n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f4791o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w0 f4792v;

    public x0(int i10, int i11, int i12, int i13) {
        da.v vVar = new da.v(ImageReader.newInstance(i10, i11, i12, i13));
        this.f4785i = new Object();
        this.f4792v = new w0(this, 0);
        this.A = 0;
        this.X = new a0.k(this, 11);
        this.Y = false;
        this.f4788k0 = new LongSparseArray();
        this.l0 = new LongSparseArray();
        this.f4791o0 = new ArrayList();
        this.Z = vVar;
        this.f4789m0 = 0;
        this.f4790n0 = new ArrayList(b0());
    }

    @Override // f0.r0
    public final void S(f0.q0 q0Var, Executor executor) {
        synchronized (this.f4785i) {
            q0Var.getClass();
            this.f4786i0 = q0Var;
            executor.getClass();
            this.f4787j0 = executor;
            this.Z.S(this.X, executor);
        }
    }

    @Override // d0.y
    public final void a(z zVar) {
        synchronized (this.f4785i) {
            d(zVar);
        }
    }

    @Override // f0.r0
    public final int b() {
        int iB;
        synchronized (this.f4785i) {
            iB = this.Z.b();
        }
        return iB;
    }

    @Override // f0.r0
    public final int b0() {
        int iB0;
        synchronized (this.f4785i) {
            iB0 = this.Z.b0();
        }
        return iB0;
    }

    @Override // f0.r0
    public final int c() {
        int iC;
        synchronized (this.f4785i) {
            iC = this.Z.c();
        }
        return iC;
    }

    @Override // f0.r0
    public final void close() {
        synchronized (this.f4785i) {
            try {
                if (this.Y) {
                    return;
                }
                Iterator it = new ArrayList(this.f4790n0).iterator();
                while (it.hasNext()) {
                    ((t0) it.next()).close();
                }
                this.f4790n0.clear();
                this.Z.close();
                this.Y = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(z zVar) {
        synchronized (this.f4785i) {
            try {
                int iIndexOf = this.f4790n0.indexOf(zVar);
                if (iIndexOf >= 0) {
                    this.f4790n0.remove(iIndexOf);
                    int i10 = this.f4789m0;
                    if (iIndexOf <= i10) {
                        this.f4789m0 = i10 - 1;
                    }
                }
                this.f4791o0.remove(zVar);
                if (this.A > 0) {
                    h(this.Z);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(h1 h1Var) {
        f0.q0 q0Var;
        Executor executor;
        synchronized (this.f4785i) {
            try {
                if (this.f4790n0.size() < b0()) {
                    h1Var.a(this);
                    this.f4790n0.add(h1Var);
                    q0Var = this.f4786i0;
                    executor = this.f4787j0;
                } else {
                    hi.b.f("TAG");
                    h1Var.close();
                    q0Var = null;
                    executor = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (q0Var != null) {
            if (executor != null) {
                executor.execute(new ag.w(this, 7, q0Var));
            } else {
                q0Var.j(this);
            }
        }
    }

    @Override // f0.r0
    public final t0 e0() {
        synchronized (this.f4785i) {
            try {
                if (this.f4790n0.isEmpty()) {
                    return null;
                }
                if (this.f4789m0 >= this.f4790n0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.f4790n0;
                int i10 = this.f4789m0;
                this.f4789m0 = i10 + 1;
                t0 t0Var = (t0) arrayList.get(i10);
                this.f4791o0.add(t0Var);
                return t0Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.r0
    public final t0 f() {
        synchronized (this.f4785i) {
            try {
                if (this.f4790n0.isEmpty()) {
                    return null;
                }
                if (this.f4789m0 >= this.f4790n0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f4790n0.size() - 1; i10++) {
                    if (!this.f4791o0.contains(this.f4790n0.get(i10))) {
                        arrayList.add((t0) this.f4790n0.get(i10));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((t0) it.next()).close();
                }
                int size = this.f4790n0.size();
                ArrayList arrayList2 = this.f4790n0;
                this.f4789m0 = size;
                t0 t0Var = (t0) arrayList2.get(size - 1);
                this.f4791o0.add(t0Var);
                return t0Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.r0
    public final int g() {
        int iG;
        synchronized (this.f4785i) {
            iG = this.Z.g();
        }
        return iG;
    }

    @Override // f0.r0
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f4785i) {
            surface = this.Z.getSurface();
        }
        return surface;
    }

    public final void h(f0.r0 r0Var) {
        t0 t0VarE0;
        synchronized (this.f4785i) {
            try {
                if (this.Y) {
                    return;
                }
                int size = this.l0.size() + this.f4790n0.size();
                if (size >= r0Var.b0()) {
                    hi.b.f("MetadataImageReader");
                    return;
                }
                do {
                    try {
                        t0VarE0 = r0Var.e0();
                        if (t0VarE0 != null) {
                            this.A--;
                            size++;
                            this.l0.put(t0VarE0.J().h(), t0VarE0);
                            i();
                        }
                    } catch (IllegalStateException unused) {
                        hi.b.G(3, hi.b.N("MetadataImageReader"));
                        t0VarE0 = null;
                    }
                    if (t0VarE0 == null || this.A <= 0) {
                        break;
                    }
                } while (size < r0Var.b0());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i() {
        synchronized (this.f4785i) {
            try {
                for (int size = this.f4788k0.size() - 1; size >= 0; size--) {
                    r0 r0Var = (r0) this.f4788k0.valueAt(size);
                    long jH = r0Var.h();
                    t0 t0Var = (t0) this.l0.get(jH);
                    if (t0Var != null) {
                        this.l0.remove(jH);
                        this.f4788k0.removeAt(size);
                        e(new h1(t0Var, null, r0Var));
                    }
                }
                j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        synchronized (this.f4785i) {
            try {
                if (this.l0.size() != 0 && this.f4788k0.size() != 0) {
                    long jKeyAt = this.l0.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f4788k0.keyAt(0);
                    n7.a.e(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.l0.size() - 1; size >= 0; size--) {
                            if (this.l0.keyAt(size) < jKeyAt2) {
                                ((t0) this.l0.valueAt(size)).close();
                                this.l0.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f4788k0.size() - 1; size2 >= 0; size2--) {
                            if (this.f4788k0.keyAt(size2) < jKeyAt) {
                                this.f4788k0.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // f0.r0
    public final void p() {
        synchronized (this.f4785i) {
            this.Z.p();
            this.f4786i0 = null;
            this.f4787j0 = null;
            this.A = 0;
        }
    }
}
