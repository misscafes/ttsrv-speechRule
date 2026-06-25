package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import j0.l2;
import j0.o2;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l2 f5494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l2 f5495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashSet f5496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l2 f5497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j0.k f5498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l2 f5499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f5500j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j0.b0 f5502l;
    public j0.b0 m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f5491a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5492b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5493c = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Matrix f5501k = new Matrix();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w1 f5503n = w1.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w1 f5504o = w1.a();

    public s1(l2 l2Var) {
        this.f5495e = l2Var;
        this.f5497g = l2Var;
    }

    public void A(Rect rect) {
        this.f5500j = rect;
    }

    public final void B(j0.b0 b0Var) {
        y();
        synchronized (this.f5492b) {
            try {
                j0.b0 b0Var2 = this.f5502l;
                if (b0Var == b0Var2) {
                    this.f5491a.remove(b0Var2);
                    this.f5502l = null;
                }
                j0.b0 b0Var3 = this.m;
                if (b0Var == b0Var3) {
                    this.f5491a.remove(b0Var3);
                    this.m = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f5498h = null;
        this.f5500j = null;
        this.f5497g = this.f5495e;
        this.f5494d = null;
        this.f5499i = null;
    }

    public final void C(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f5503n = (w1) list.get(0);
        if (list.size() > 1) {
            this.f5504o = (w1) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (j0.q0 q0Var : ((w1) it.next()).b()) {
                if (q0Var.f14817j == null) {
                    q0Var.f14817j = getClass();
                }
            }
        }
    }

    public final void a(j0.s1 s1Var, j0.k kVar) {
        Range range = j0.k.f14752h;
        if (!range.equals(kVar.f14757e)) {
            Range range2 = kVar.f14757e;
            j1 j1Var = s1Var.f14823b;
            j1Var.getClass();
            ((j0.f1) j1Var.Z).u(j0.l0.f14773j, range2);
            return;
        }
        synchronized (this.f5492b) {
            try {
                j0.b0 b0Var = this.f5502l;
                b0Var.getClass();
                ArrayList arrayListN = b0Var.q().p().n(AeFpsRangeQuirk.class);
                boolean z11 = true;
                if (arrayListN.size() > 1) {
                    z11 = false;
                }
                cy.a.p("There should not have more than one AeFpsRangeQuirk.", z11);
                if (!arrayListN.isEmpty()) {
                    Range range3 = ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) arrayListN.get(0))).f1167a;
                    if (range3 != null) {
                        range = range3;
                    }
                    j1 j1Var2 = s1Var.f14823b;
                    j1Var2.getClass();
                    ((j0.f1) j1Var2.Z).u(j0.l0.f14773j, range);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(j0.b0 b0Var, j0.b0 b0Var2, l2 l2Var, l2 l2Var2) {
        synchronized (this.f5492b) {
            this.f5502l = b0Var;
            this.m = b0Var2;
            this.f5491a.add(b0Var);
            if (b0Var2 != null) {
                this.f5491a.add(b0Var2);
            }
        }
        this.f5494d = l2Var;
        this.f5499i = l2Var2;
        this.f5497g = o(b0Var.q(), this.f5494d, this.f5499i);
        r();
    }

    public final j0.b0 c() {
        j0.b0 b0Var;
        synchronized (this.f5492b) {
            b0Var = this.f5502l;
        }
        return b0Var;
    }

    public final j0.y d() {
        synchronized (this.f5492b) {
            try {
                j0.b0 b0Var = this.f5502l;
                if (b0Var == null) {
                    return j0.y.f14869a;
                }
                return b0Var.h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String e() {
        j0.b0 b0VarC = c();
        cy.a.u(b0VarC, "No camera attached to use case: " + this);
        return b0VarC.q().e();
    }

    public abstract l2 f(boolean z11, o2 o2Var);

    public final String g() {
        String str = (String) this.f5497g.h(n0.l.f19579h0, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(str);
        return str;
    }

    public final int h(j0.b0 b0Var, boolean z11) {
        int iL = b0Var.q().l(((j0.y0) this.f5497g).r());
        return (b0Var.o() || !z11) ? iL : k0.f.i(-iL);
    }

    public final a0.b i() {
        j0.b0 b0VarC = c();
        j0.k kVar = this.f5498h;
        Size size = kVar != null ? kVar.f14753a : null;
        if (b0VarC == null || size == null) {
            return null;
        }
        Rect rect = this.f5500j;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return new a0.b(h(b0VarC, false), rect, size);
    }

    public final j0.b0 j() {
        j0.b0 b0Var;
        synchronized (this.f5492b) {
            b0Var = this.m;
        }
        return b0Var;
    }

    public Set k(j0.z zVar) {
        return null;
    }

    public Set l() {
        return Collections.EMPTY_SET;
    }

    public abstract c0.f m(j0.n0 n0Var);

    public final boolean n(j0.b0 b0Var) {
        int iIntValue = ((Integer) ((j0.y0) this.f5497g).h(j0.y0.f14873w, -1)).intValue();
        if (iIntValue == -1 || iIntValue == 0) {
            return false;
        }
        if (iIntValue == 1) {
            return true;
        }
        if (iIntValue == 2) {
            return b0Var.e();
        }
        ge.c.e(m2.k.l("Unknown mirrorMode: ", iIntValue));
        return false;
    }

    public final l2 o(j0.z zVar, l2 l2Var, l2 l2Var2) {
        j0.f1 f1VarJ;
        if (l2Var2 != null) {
            f1VarJ = j0.f1.k(l2Var2);
            f1VarJ.f14761i.remove(n0.l.f19579h0);
        } else {
            f1VarJ = j0.f1.j();
        }
        TreeMap treeMap = f1VarJ.f14761i;
        j0.g gVar = j0.y0.f14870t;
        l2 l2Var3 = this.f5495e;
        if (l2Var3.b(gVar) || l2Var3.b(j0.y0.f14874x)) {
            j0.g gVar2 = j0.y0.B;
            if (treeMap.containsKey(gVar2)) {
                treeMap.remove(gVar2);
            }
        }
        j0.g gVar3 = j0.y0.B;
        if (l2Var3.b(gVar3)) {
            j0.g gVar4 = j0.y0.f14876z;
            if (treeMap.containsKey(gVar4) && ((u0.b) l2Var3.e(gVar3)).f28624b != null) {
                treeMap.remove(gVar4);
            }
        }
        Iterator it = l2Var3.d().iterator();
        while (it.hasNext()) {
            j0.n0.v(f1VarJ, f1VarJ, l2Var3, (j0.g) it.next());
        }
        if (l2Var != null) {
            for (j0.g gVar5 : l2Var.d()) {
                if (!gVar5.f14711a.equals(n0.l.f19579h0.f14711a)) {
                    j0.n0.v(f1VarJ, f1VarJ, l2Var, gVar5);
                }
            }
        }
        if (treeMap.containsKey(j0.y0.f14874x)) {
            j0.g gVar6 = j0.y0.f14870t;
            if (treeMap.containsKey(gVar6)) {
                treeMap.remove(gVar6);
            }
        }
        j0.g gVar7 = j0.y0.B;
        if (treeMap.containsKey(gVar7)) {
            ((u0.b) f1VarJ.e(gVar7)).getClass();
        }
        Objects.toString(this.f5496f);
        toString();
        f4.C(3, "UseCase");
        HashSet<e0.a> hashSet = this.f5496f;
        if (hashSet != null) {
            int i10 = g0.a.f10084c;
            Range range = j0.k.f14752h;
            g0.e eVar = g0.f.f10097c;
            x xVar = x.f5540d;
            for (e0.a aVar : hashSet) {
                if (aVar instanceof g0.a) {
                    xVar = ((g0.a) aVar).f10085a;
                } else if (aVar instanceof g0.c) {
                    g0.c cVar = (g0.c) aVar;
                    range = new Range(Integer.valueOf(cVar.f10091a), Integer.valueOf(cVar.f10092b));
                } else if (aVar instanceof g0.f) {
                    eVar = ((g0.f) aVar).f10098a;
                }
            }
            if ((this instanceof g1) || n0.f.B(this)) {
                f1VarJ.u(j0.x0.f14868s, xVar);
            }
            f1VarJ.u(l2.f14782J, range);
            int iOrdinal = eVar.ordinal();
            if (iOrdinal == 0) {
                f1VarJ.u(l2.O, 1);
                f1VarJ.u(l2.P, 1);
            } else if (iOrdinal == 1) {
                f1VarJ.u(l2.O, 0);
                f1VarJ.u(l2.P, 2);
            } else if (iOrdinal == 2) {
                f1VarJ.u(l2.O, 2);
                f1VarJ.u(l2.P, 0);
            }
        }
        return t(zVar, m(f1VarJ));
    }

    public final void p() {
        Iterator it = this.f5491a.iterator();
        while (it.hasNext()) {
            ((r1) it.next()).f(this);
        }
    }

    public final void q() {
        int iF = w.v.f(this.f5493c);
        HashSet hashSet = this.f5491a;
        if (iF == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((r1) it.next()).d(this);
            }
        } else {
            if (iF != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((r1) it2.next()).j(this);
            }
        }
    }

    public abstract l2 t(j0.z zVar, c0.f fVar);

    public abstract j0.k w(j0.n0 n0Var);

    public abstract j0.k x(j0.k kVar, j0.k kVar2);

    public abstract void y();

    public void z(Matrix matrix) {
        this.f5501k = new Matrix(matrix);
    }

    public void r() {
    }

    public void s() {
    }

    public void u() {
    }

    public void v() {
    }
}
