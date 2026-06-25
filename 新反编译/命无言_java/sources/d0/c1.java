package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import f0.c2;
import f0.u1;
import f0.y1;
import f0.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a1 f4613v = new a1();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h0.d f4614w = i9.b.r();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b1 f4615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Executor f4616p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f0.l1 f4617q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m1 f4618r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n0.j f4619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o1 f4620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f0.m1 f4621u;

    public final void C() {
        f0.m1 m1Var = this.f4621u;
        if (m1Var != null) {
            m1Var.b();
            this.f4621u = null;
        }
        m1 m1Var2 = this.f4618r;
        if (m1Var2 != null) {
            m1Var2.a();
            this.f4618r = null;
        }
        n0.j jVar = this.f4619s;
        if (jVar != null) {
            jVar.b();
            this.f4619s = null;
        }
        this.f4620t = null;
    }

    public final void D(b1 b1Var) {
        l3.c.e();
        if (b1Var == null) {
            this.f4615o = null;
            this.f4736c = 2;
            p();
            return;
        }
        this.f4615o = b1Var;
        this.f4616p = f4614w;
        f0.g gVar = this.f4740g;
        if ((gVar != null ? gVar.f8091a : null) != null) {
            E((f0.c1) this.f4739f, gVar);
            o();
        }
        n();
    }

    public final void E(f0.c1 c1Var, f0.g gVar) {
        l3.c.e();
        f0.w wVarB = b();
        Objects.requireNonNull(wVarB);
        C();
        int i10 = 1;
        n7.a.n(null, this.f4619s == null);
        Matrix matrix = this.f4743j;
        boolean zM = wVarB.m();
        Size size = gVar.f8091a;
        Rect rect = this.f4742i;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        n0.j jVar = new n0.j(1, 34, gVar, matrix, zM, rect, g(wVarB, l(wVarB)), ((f0.p0) this.f4739f).f0(), wVarB.m() && l(wVarB));
        this.f4619s = jVar;
        c0.d dVar = new c0.d(this, 5);
        l3.c.e();
        jVar.a();
        jVar.f17336m.add(dVar);
        o1 o1VarC = this.f4619s.c(wVarB, true);
        this.f4620t = o1VarC;
        this.f4618r = o1VarC.k;
        if (this.f4615o != null) {
            f0.w wVarB2 = b();
            n0.j jVar2 = this.f4619s;
            if (wVarB2 != null && jVar2 != null) {
                l3.c.z(new mk.b(jVar2, g(wVarB2, l(wVarB2)), ((f0.p0) this.f4739f).f0(), i10));
            }
            b1 b1Var = this.f4615o;
            b1Var.getClass();
            o1 o1Var = this.f4620t;
            o1Var.getClass();
            this.f4616p.execute(new ag.w(b1Var, 8, o1Var));
        }
        f0.l1 l1VarD = f0.l1.d(c1Var, gVar.f8091a);
        g1 g1Var = l1VarD.f8130b;
        Range range = gVar.f8093c;
        g1Var.getClass();
        ((f0.w0) g1Var.X).g(f0.d0.f8069j, range);
        int iB = u1.b(c1Var);
        if (iB != 0) {
            g1Var.getClass();
            if (iB != 0) {
                ((f0.w0) g1Var.X).g(z1.F, Integer.valueOf(iB));
            }
        }
        f0.f0 f0Var = gVar.f8094d;
        if (f0Var != null) {
            g1Var.e(f0Var);
        }
        if (this.f4615o != null) {
            l1VarD.b(this.f4618r, gVar.f8092b, ((f0.p0) this.f4739f).r());
        }
        f0.m1 m1Var = this.f4621u;
        if (m1Var != null) {
            m1Var.b();
        }
        f0.m1 m1Var2 = new f0.m1(new a0(this, 2));
        this.f4621u = m1Var2;
        l1VarD.f8134f = m1Var2;
        this.f4617q = l1VarD;
        Object[] objArr = {l1VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
    }

    @Override // d0.q1
    public final z1 e(boolean z4, c2 c2Var) {
        f4613v.getClass();
        f0.c1 c1Var = a1.f4609a;
        c1Var.getClass();
        f0.f0 f0VarA = c2Var.a(u1.a(c1Var), 1);
        if (z4) {
            f0VarA = ai.c.E(f0VarA, c1Var);
        }
        if (f0VarA == null) {
            return null;
        }
        return new f0.c1(f0.b1.b(((c0.g) k(f0VarA)).f2811b));
    }

    @Override // d0.q1
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // d0.q1
    public final y1 k(f0.f0 f0Var) {
        return new c0.g(f0.w0.d(f0Var), 2);
    }

    @Override // d0.q1
    public final z1 s(f0.u uVar, y1 y1Var) {
        ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 34);
        return y1Var.b();
    }

    public final String toString() {
        return "Preview:".concat(f());
    }

    @Override // d0.q1
    public final f0.g v(f0.f0 f0Var) {
        this.f4617q.a(f0Var);
        Object[] objArr = {this.f4617q.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        ak.d dVarA = this.f4740g.a();
        dVarA.X = f0Var;
        return dVarA.h();
    }

    @Override // d0.q1
    public final f0.g w(f0.g gVar, f0.g gVar2) {
        E((f0.c1) this.f4739f, gVar);
        return gVar;
    }

    @Override // d0.q1
    public final void x() {
        C();
    }

    @Override // d0.q1
    public final void z(Rect rect) {
        this.f4742i = rect;
        f0.w wVarB = b();
        n0.j jVar = this.f4619s;
        if (wVarB == null || jVar == null) {
            return;
        }
        l3.c.z(new mk.b(jVar, g(wVarB, l(wVarB)), ((f0.p0) this.f4739f).f0(), 1));
    }
}
