package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import f0.c2;
import f0.y1;
import f0.z1;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z1 f4737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z1 f4739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0.g f4740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z1 f4741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f4742i;
    public f0.w k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f0.w f4744l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f4734a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4735b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4736c = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f4743j = new Matrix();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f0.p1 f4745m = f0.p1.a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f0.p1 f4746n = f0.p1.a();

    public q1(z1 z1Var) {
        this.f4738e = z1Var;
        this.f4739f = z1Var;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [f0.z1, java.lang.Object] */
    public final void A(f0.w wVar) {
        x();
        synchronized (this.f4735b) {
            try {
                f0.w wVar2 = this.k;
                if (wVar == wVar2) {
                    this.f4734a.remove(wVar2);
                    this.k = null;
                }
                f0.w wVar3 = this.f4744l;
                if (wVar == wVar3) {
                    this.f4734a.remove(wVar3);
                    this.f4744l = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f4740g = null;
        this.f4742i = null;
        this.f4739f = this.f4738e;
        this.f4737d = null;
        this.f4741h = null;
    }

    public final void B(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f4745m = (f0.p1) list.get(0);
        if (list.size() > 1) {
            this.f4746n = (f0.p1) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (f0.i0 i0Var : ((f0.p1) it.next()).b()) {
                if (i0Var.f8122j == null) {
                    i0Var.f8122j = getClass();
                }
            }
        }
    }

    public final void a(f0.w wVar, f0.w wVar2, z1 z1Var, z1 z1Var2) {
        synchronized (this.f4735b) {
            this.k = wVar;
            this.f4744l = wVar2;
            this.f4734a.add(wVar);
            if (wVar2 != null) {
                this.f4734a.add(wVar2);
            }
        }
        this.f4737d = z1Var;
        this.f4741h = z1Var2;
        this.f4739f = m(wVar.o(), this.f4737d, this.f4741h);
        q();
    }

    public final f0.w b() {
        f0.w wVar;
        synchronized (this.f4735b) {
            wVar = this.k;
        }
        return wVar;
    }

    public final f0.t c() {
        synchronized (this.f4735b) {
            try {
                f0.w wVar = this.k;
                if (wVar == null) {
                    return f0.t.f8192g;
                }
                return wVar.h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String d() {
        f0.w wVarB = b();
        n7.a.j(wVarB, "No camera attached to use case: " + this);
        return wVarB.o().b();
    }

    public abstract z1 e(boolean z4, c2 c2Var);

    public final String f() {
        String strF = this.f4739f.F("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(strF);
        return strF;
    }

    public final int g(f0.w wVar, boolean z4) {
        int iH = wVar.o().h(((f0.p0) this.f4739f).J());
        return (wVar.m() || !z4) ? iH : g0.e.f(-iH);
    }

    public final a0.a h() {
        f0.w wVarB = b();
        f0.g gVar = this.f4740g;
        Size size = gVar != null ? gVar.f8091a : null;
        if (wVarB == null || size == null) {
            return null;
        }
        Rect rect = this.f4742i;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return new a0.a(g(wVarB, false), rect, size);
    }

    public final f0.w i() {
        f0.w wVar;
        synchronized (this.f4735b) {
            wVar = this.f4744l;
        }
        return wVar;
    }

    public Set j() {
        return Collections.EMPTY_SET;
    }

    public abstract y1 k(f0.f0 f0Var);

    public final boolean l(f0.w wVar) {
        int iR = ((f0.p0) this.f4739f).r();
        if (iR == -1 || iR == 0) {
            return false;
        }
        if (iR == 1) {
            return true;
        }
        if (iR == 2) {
            return wVar.c();
        }
        throw new AssertionError(na.d.k(iR, "Unknown mirrorMode: "));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [f0.f0, java.lang.Object] */
    public final z1 m(f0.u uVar, z1 z1Var, z1 z1Var2) {
        f0.w0 w0VarC;
        if (z1Var2 != null) {
            w0VarC = f0.w0.d(z1Var2);
            w0VarC.f8056i.remove(j0.j.I);
        } else {
            w0VarC = f0.w0.c();
        }
        TreeMap treeMap = w0VarC.f8056i;
        f0.c cVar = f0.p0.k;
        ?? r22 = this.f4738e;
        if (r22.e(cVar) || r22.e(f0.p0.f8165o)) {
            f0.c cVar2 = f0.p0.f8169s;
            if (treeMap.containsKey(cVar2)) {
                treeMap.remove(cVar2);
            }
        }
        f0.c cVar3 = f0.p0.f8169s;
        if (r22.e(cVar3)) {
            f0.c cVar4 = f0.p0.f8167q;
            if (treeMap.containsKey(cVar4) && ((q0.b) r22.N(cVar3)).f21044b != null) {
                treeMap.remove(cVar4);
            }
        }
        Iterator it = r22.u().iterator();
        while (it.hasNext()) {
            ai.c.F(w0VarC, w0VarC, r22, (f0.c) it.next());
        }
        if (z1Var != null) {
            for (f0.c cVar5 : z1Var.u()) {
                if (!cVar5.f8060a.equals(j0.j.I.f8060a)) {
                    ai.c.F(w0VarC, w0VarC, z1Var, cVar5);
                }
            }
        }
        if (treeMap.containsKey(f0.p0.f8165o)) {
            f0.c cVar6 = f0.p0.k;
            if (treeMap.containsKey(cVar6)) {
                treeMap.remove(cVar6);
            }
        }
        f0.c cVar7 = f0.p0.f8169s;
        if (treeMap.containsKey(cVar7)) {
            ((q0.b) w0VarC.N(cVar7)).getClass();
        }
        return s(uVar, k(w0VarC));
    }

    public final void n() {
        this.f4736c = 1;
        p();
    }

    public final void o() {
        Iterator it = this.f4734a.iterator();
        while (it.hasNext()) {
            ((p1) it.next()).d(this);
        }
    }

    public final void p() {
        int iH = w.p.h(this.f4736c);
        HashSet hashSet = this.f4734a;
        if (iH == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((p1) it.next()).b(this);
            }
        } else {
            if (iH != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((p1) it2.next()).e(this);
            }
        }
    }

    public abstract z1 s(f0.u uVar, y1 y1Var);

    public abstract f0.g v(f0.f0 f0Var);

    public abstract f0.g w(f0.g gVar, f0.g gVar2);

    public abstract void x();

    public void y(Matrix matrix) {
        this.f4743j = new Matrix(matrix);
    }

    public void z(Rect rect) {
        this.f4742i = rect;
    }

    public void q() {
    }

    public void r() {
    }

    public void t() {
    }

    public void u() {
    }
}
