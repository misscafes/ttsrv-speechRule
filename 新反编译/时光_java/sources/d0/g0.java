package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import j0.l2;
import j0.o2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends s1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e0 f5386y = new e0();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f5387p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i0 f5388q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Executor f5389r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public sn.b f5390s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f5391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Matrix f5392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0.s1 f5393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o1 f5394w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j0.t1 f5395x;

    public g0(j0.v0 v0Var) {
        super(v0Var);
        this.f5387p = new Object();
    }

    @Override // d0.s1
    public final void A(Rect rect) {
        this.f5500j = rect;
        synchronized (this.f5387p) {
            try {
                i0 i0Var = this.f5388q;
                if (i0Var != null) {
                    i0Var.i(rect);
                }
                this.f5391t = rect;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.s1 D(j0.v0 r18, j0.k r19) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.g0.D(j0.v0, j0.k):j0.s1");
    }

    public final int E() {
        return ((Integer) ((j0.v0) this.f5497g).h(j0.v0.f14842n0, 1)).intValue();
    }

    public final void F() {
        sn.b bVar;
        synchronized (this.f5387p) {
            try {
                j0.v0 v0Var = (j0.v0) this.f5497g;
                if (((Integer) v0Var.h(j0.v0.X, 0)).intValue() == 1) {
                    this.f5388q = new j0();
                } else {
                    this.f5388q = new m0((Executor) v0Var.h(n0.m.f19581j0, f20.f.O()));
                }
                this.f5388q.Z = E();
                this.f5388q.f5421n0 = ((Boolean) ((j0.v0) this.f5497g).h(j0.v0.p0, Boolean.FALSE)).booleanValue();
                j0.b0 b0VarC = c();
                Boolean bool = (Boolean) ((j0.v0) this.f5497g).h(j0.v0.f14843o0, null);
                boolean zJ = b0VarC != null ? b0VarC.q().p().j(OnePixelShiftQuirk.class) : false;
                i0 i0Var = this.f5388q;
                if (bool != null) {
                    zJ = bool.booleanValue();
                }
                i0Var.f5422o0 = zJ;
                if (b0VarC != null) {
                    this.f5388q.X = h(b0VarC, false);
                }
                Rect rect = this.f5391t;
                if (rect != null) {
                    this.f5388q.i(rect);
                }
                Matrix matrix = this.f5392u;
                if (matrix != null) {
                    this.f5388q.h(matrix);
                }
                Executor executor = this.f5389r;
                if (executor != null && (bVar = this.f5390s) != null) {
                    i0 i0Var2 = this.f5388q;
                    synchronized (i0Var2.C0) {
                        i0Var2.f5420i = bVar;
                        i0Var2.p0 = executor;
                    }
                }
            } finally {
            }
        }
    }

    @Override // d0.s1
    public final l2 f(boolean z11, o2 o2Var) {
        f5386y.getClass();
        j0.v0 v0Var = e0.f5376a;
        j0.n0 n0VarA = o2Var.a(v0Var.s(), 1);
        if (z11) {
            n0VarA = j0.n0.p(n0VarA, v0Var);
        }
        if (n0VarA == null) {
            return null;
        }
        return new j0.v0(j0.k1.c(m(n0VarA).f3323b));
    }

    @Override // d0.s1
    public final c0.f m(j0.n0 n0Var) {
        return new c0.f(j0.f1.k(n0Var), 2);
    }

    @Override // d0.s1
    public final l2 t(j0.z zVar, c0.f fVar) {
        synchronized (this.f5387p) {
        }
        return fVar.d();
    }

    public final String toString() {
        return "ImageAnalysis:".concat(g());
    }

    @Override // d0.s1
    public final j0.k w(j0.n0 n0Var) {
        this.f5393v.a(n0Var);
        Object[] objArr = {this.f5393v.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
        ig.h hVarB = this.f5498h.b();
        hVarB.p0 = n0Var;
        return hVarB.c();
    }

    @Override // d0.s1
    public final j0.k x(j0.k kVar, j0.k kVar2) {
        Objects.toString(kVar);
        Objects.toString(kVar2);
        f4.C(3, "ImageAnalysis");
        j0.v0 v0Var = (j0.v0) this.f5497g;
        e();
        j0.s1 s1VarD = D(v0Var, kVar);
        this.f5393v = s1VarD;
        Object[] objArr = {s1VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
        return kVar;
    }

    @Override // d0.s1
    public final void y() {
        dn.b.e();
        j0.t1 t1Var = this.f5395x;
        if (t1Var != null) {
            t1Var.b();
            this.f5395x = null;
        }
        o1 o1Var = this.f5394w;
        if (o1Var != null) {
            o1Var.a();
            this.f5394w = null;
        }
        synchronized (this.f5387p) {
            i0 i0Var = this.f5388q;
            i0Var.D0 = false;
            i0Var.c();
            this.f5388q = null;
        }
    }

    @Override // d0.s1
    public final void z(Matrix matrix) {
        super.z(matrix);
        synchronized (this.f5387p) {
            try {
                i0 i0Var = this.f5388q;
                if (i0Var != null) {
                    i0Var.h(matrix);
                }
                this.f5392u = matrix;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
