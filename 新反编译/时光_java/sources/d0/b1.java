package d0;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import lh.e4;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements j0.a1, z {
    public final a1 X;
    public int Y;
    public final a9.u Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5353i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f5354n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e4 f5355o0;
    public j0.z0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Executor f5356q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LongSparseArray f5357r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final LongSparseArray f5358s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f5359t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final ArrayList f5360u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ArrayList f5361v0;

    public b1(int i10, int i11, int i12, int i13) {
        e4 e4Var = new e4(ImageReader.newInstance(i10, i11, i12, i13));
        this.f5353i = new Object();
        this.X = new a1(this);
        this.Y = 0;
        this.Z = new a9.u(this, 5);
        this.f5354n0 = false;
        this.f5357r0 = new LongSparseArray();
        this.f5358s0 = new LongSparseArray();
        this.f5361v0 = new ArrayList();
        this.f5355o0 = e4Var;
        this.f5359t0 = 0;
        this.f5360u0 = new ArrayList(p());
    }

    @Override // j0.a1
    public final int a() {
        int iA;
        synchronized (this.f5353i) {
            iA = this.f5355o0.a();
        }
        return iA;
    }

    @Override // j0.a1
    public final int b() {
        int iB;
        synchronized (this.f5353i) {
            iB = this.f5355o0.b();
        }
        return iB;
    }

    @Override // d0.z
    public final void c(a0 a0Var) {
        synchronized (this.f5353i) {
            d(a0Var);
        }
    }

    @Override // j0.a1
    public final void close() {
        synchronized (this.f5353i) {
            try {
                if (this.f5354n0) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f5360u0);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((x0) obj).close();
                }
                this.f5360u0.clear();
                this.f5355o0.close();
                this.f5354n0 = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(a0 a0Var) {
        synchronized (this.f5353i) {
            try {
                int iIndexOf = this.f5360u0.indexOf(a0Var);
                if (iIndexOf >= 0) {
                    this.f5360u0.remove(iIndexOf);
                    int i10 = this.f5359t0;
                    if (iIndexOf <= i10) {
                        this.f5359t0 = i10 - 1;
                    }
                }
                this.f5361v0.remove(a0Var);
                if (this.Y > 0) {
                    i(this.f5355o0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.a1
    public final x0 e() {
        synchronized (this.f5353i) {
            try {
                if (this.f5360u0.isEmpty()) {
                    return null;
                }
                if (this.f5359t0 >= this.f5360u0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                for (int i11 = 0; i11 < this.f5360u0.size() - 1; i11++) {
                    if (!this.f5361v0.contains(this.f5360u0.get(i11))) {
                        arrayList.add((x0) this.f5360u0.get(i11));
                    }
                }
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((x0) obj).close();
                }
                int size2 = this.f5360u0.size();
                ArrayList arrayList2 = this.f5360u0;
                this.f5359t0 = size2;
                x0 x0Var = (x0) arrayList2.get(size2 - 1);
                this.f5361v0.add(x0Var);
                return x0Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(k1 k1Var) {
        j0.z0 z0Var;
        Executor executor;
        synchronized (this.f5353i) {
            try {
                if (this.f5360u0.size() < p()) {
                    k1Var.c(this);
                    this.f5360u0.add(k1Var);
                    z0Var = this.p0;
                    executor = this.f5356q0;
                } else {
                    f4.C(3, "TAG");
                    k1Var.close();
                    z0Var = null;
                    executor = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z0Var != null) {
            if (executor != null) {
                executor.execute(new a9.k(this, 6, z0Var));
            } else {
                z0Var.m(this);
            }
        }
    }

    @Override // j0.a1
    public final int g() {
        int iG;
        synchronized (this.f5353i) {
            iG = this.f5355o0.g();
        }
        return iG;
    }

    @Override // j0.a1
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f5353i) {
            surface = this.f5355o0.getSurface();
        }
        return surface;
    }

    @Override // j0.a1
    public final void h() {
        synchronized (this.f5353i) {
            this.f5355o0.h();
            this.p0 = null;
            this.f5356q0 = null;
            this.Y = 0;
        }
    }

    public final void i(j0.a1 a1Var) {
        x0 x0VarR;
        synchronized (this.f5353i) {
            try {
                if (this.f5354n0) {
                    return;
                }
                int size = this.f5358s0.size() + this.f5360u0.size();
                if (size >= a1Var.p()) {
                    f4.C(3, "MetadataImageReader");
                    return;
                }
                do {
                    try {
                        x0VarR = a1Var.r();
                        if (x0VarR != null) {
                            this.Y--;
                            size++;
                            this.f5358s0.put(x0VarR.u().c(), x0VarR);
                            j();
                        }
                    } catch (IllegalStateException unused) {
                        f4.C(3, "MetadataImageReader");
                        x0VarR = null;
                    }
                    if (x0VarR == null || this.Y <= 0) {
                        break;
                    }
                } while (size < a1Var.p());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        synchronized (this.f5353i) {
            try {
                for (int size = this.f5357r0.size() - 1; size >= 0; size--) {
                    s0 s0Var = (s0) this.f5357r0.valueAt(size);
                    long jC = s0Var.c();
                    x0 x0Var = (x0) this.f5358s0.get(jC);
                    if (x0Var != null) {
                        this.f5358s0.remove(jC);
                        this.f5357r0.removeAt(size);
                        f(new k1(x0Var, null, s0Var));
                    }
                }
                k();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k() {
        synchronized (this.f5353i) {
            try {
                if (this.f5358s0.size() != 0 && this.f5357r0.size() != 0) {
                    long jKeyAt = this.f5358s0.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f5357r0.keyAt(0);
                    cy.a.q(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f5358s0.size() - 1; size >= 0; size--) {
                            if (this.f5358s0.keyAt(size) < jKeyAt2) {
                                ((x0) this.f5358s0.valueAt(size)).close();
                                this.f5358s0.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f5357r0.size() - 1; size2 >= 0; size2--) {
                            if (this.f5357r0.keyAt(size2) < jKeyAt) {
                                this.f5357r0.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // j0.a1
    public final void l(j0.z0 z0Var, Executor executor) {
        synchronized (this.f5353i) {
            z0Var.getClass();
            this.p0 = z0Var;
            executor.getClass();
            this.f5356q0 = executor;
            this.f5355o0.l(this.Z, executor);
        }
    }

    @Override // j0.a1
    public final int p() {
        int iP;
        synchronized (this.f5353i) {
            iP = this.f5355o0.p();
        }
        return iP;
    }

    @Override // j0.a1
    public final x0 r() {
        synchronized (this.f5353i) {
            try {
                if (this.f5360u0.isEmpty()) {
                    return null;
                }
                if (this.f5359t0 >= this.f5360u0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.f5360u0;
                int i10 = this.f5359t0;
                this.f5359t0 = i10 + 1;
                x0 x0Var = (x0) arrayList.get(i10);
                this.f5361v0.add(x0Var);
                return x0Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
