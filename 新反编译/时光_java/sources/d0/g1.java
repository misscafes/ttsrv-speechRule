package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j0.l2;
import j0.o2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends s1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e1 f5396w = new e1();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l0.e f5397x = f20.f.U();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f1 f5398p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Executor f5399q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j0.s1 f5400r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o1 f5401s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r0.j f5402t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q1 f5403u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0.t1 f5404v;

    @Override // d0.s1
    public final void A(Rect rect) {
        this.f5500j = rect;
        j0.b0 b0VarC = c();
        r0.j jVar = this.f5402t;
        if (b0VarC == null || jVar == null) {
            return;
        }
        dn.b.S(new r0.h(jVar, h(b0VarC, n(b0VarC)), ((Integer) ((j0.y0) this.f5497g).h(j0.y0.f14872v, -1)).intValue()));
    }

    public final void D() {
        j0.t1 t1Var = this.f5404v;
        if (t1Var != null) {
            t1Var.b();
            this.f5404v = null;
        }
        o1 o1Var = this.f5401s;
        if (o1Var != null) {
            o1Var.a();
            this.f5401s = null;
        }
        r0.j jVar = this.f5402t;
        if (jVar != null) {
            jVar.b();
            this.f5402t = null;
        }
        q1 q1Var = this.f5403u;
        if (q1Var != null) {
            synchronized (q1Var.f5462a) {
                q1Var.m = null;
                q1Var.f5474n = null;
            }
        }
        this.f5403u = null;
    }

    public final void E(f1 f1Var) {
        dn.b.e();
        if (f1Var == null) {
            this.f5398p = null;
            this.f5493c = 2;
            q();
            return;
        }
        this.f5398p = f1Var;
        this.f5399q = f5397x;
        j0.k kVar = this.f5498h;
        if ((kVar != null ? kVar.f14753a : null) != null) {
            F((j0.l1) this.f5497g, kVar);
            p();
        }
        this.f5493c = 1;
        q();
    }

    public final void F(j0.l1 l1Var, j0.k kVar) {
        dn.b.e();
        j0.b0 b0VarC = c();
        Objects.requireNonNull(b0VarC);
        D();
        int i10 = 1;
        cy.a.y(null, this.f5402t == null);
        Matrix matrix = this.f5501k;
        boolean zO = b0VarC.o();
        Size size = kVar.f14753a;
        Rect rect = this.f5500j;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        int iH = h(b0VarC, n(b0VarC));
        j0.y0 y0Var = (j0.y0) this.f5497g;
        j0.g gVar = j0.y0.f14872v;
        r0.j jVar = new r0.j(1, 34, kVar, matrix, zO, rect, iH, ((Integer) y0Var.h(gVar, -1)).intValue(), b0VarC.o() && n(b0VarC));
        this.f5402t = jVar;
        int i11 = 7;
        a9.v vVar = new a9.v(this, i11);
        dn.b.e();
        jVar.a();
        jVar.m.add(vVar);
        q1 q1VarC = this.f5402t.c(b0VarC, true);
        this.f5403u = q1VarC;
        this.f5401s = q1VarC.f5472k;
        if (this.f5398p != null) {
            j0.b0 b0VarC2 = c();
            r0.j jVar2 = this.f5402t;
            if (b0VarC2 != null && jVar2 != null) {
                dn.b.S(new r0.h(jVar2, h(b0VarC2, n(b0VarC2)), ((Integer) ((j0.y0) this.f5497g).h(gVar, -1)).intValue()));
            }
            f1 f1Var = this.f5398p;
            f1Var.getClass();
            q1 q1Var = this.f5403u;
            q1Var.getClass();
            this.f5399q.execute(new a9.k(f1Var, i11, q1Var));
        }
        j0.s1 s1VarD = j0.s1.d(l1Var, kVar.f14753a);
        j1 j1Var = s1VarD.f14823b;
        s1VarD.f14829h = kVar.f14756d;
        a(s1VarD, kVar);
        int iX = l1Var.x();
        if (iX != 0) {
            j1Var.getClass();
            if (iX != 0) {
                ((j0.f1) j1Var.Z).u(l2.O, Integer.valueOf(iX));
            }
        }
        j0.n0 n0Var = kVar.f14758f;
        if (n0Var != null) {
            j1Var.f(n0Var);
        }
        if (this.f5398p != null) {
            s1VarD.b(this.f5401s, kVar.f14755c, ((Integer) ((j0.y0) this.f5497g).h(j0.y0.f14873w, -1)).intValue());
        }
        j0.t1 t1Var = this.f5404v;
        if (t1Var != null) {
            t1Var.b();
        }
        j0.t1 t1Var2 = new j0.t1(new n0(this, i10));
        this.f5404v = t1Var2;
        s1VarD.f14827f = t1Var2;
        this.f5400r = s1VarD;
        Object[] objArr = {s1VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
    }

    @Override // d0.s1
    public final l2 f(boolean z11, o2 o2Var) {
        f5396w.getClass();
        j0.l1 l1Var = e1.f5377a;
        j0.n0 n0VarA = o2Var.a(l1Var.s(), 1);
        if (z11) {
            n0VarA = j0.n0.p(n0VarA, l1Var);
        }
        if (n0VarA == null) {
            return null;
        }
        return new j0.l1(j0.k1.c(m(n0VarA).f3323b));
    }

    @Override // d0.s1
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // d0.s1
    public final c0.f m(j0.n0 n0Var) {
        return new c0.f(j0.f1.k(n0Var), 4);
    }

    @Override // d0.s1
    public final l2 t(j0.z zVar, c0.f fVar) {
        fVar.a().u(j0.x0.f14866q, 34);
        return fVar.d();
    }

    public final String toString() {
        return "Preview:".concat(g());
    }

    @Override // d0.s1
    public final j0.k w(j0.n0 n0Var) {
        this.f5400r.a(n0Var);
        Object[] objArr = {this.f5400r.c()};
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
        f4.C(3, "Preview");
        F((j0.l1) this.f5497g, kVar);
        return kVar;
    }

    @Override // d0.s1
    public final void y() {
        D();
    }
}
