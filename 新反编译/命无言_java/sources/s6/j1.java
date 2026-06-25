package s6;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f23086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i1 f23091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f23092h;

    public j1(RecyclerView recyclerView) {
        this.f23092h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f23085a = arrayList;
        this.f23086b = null;
        this.f23087c = new ArrayList();
        this.f23088d = Collections.unmodifiableList(arrayList);
        this.f23089e = 2;
        this.f23090f = 2;
    }

    public final void a(r1 r1Var, boolean z4) {
        RecyclerView.l(r1Var);
        View view = r1Var.f23179a;
        RecyclerView recyclerView = this.f23092h;
        t1 t1Var = recyclerView.f1648q1;
        if (t1Var != null) {
            a2.b bVarJ = t1Var.j();
            a2.f1.o(view, bVarJ instanceof s1 ? (a2.b) ((s1) bVarJ).f23202e.remove(view) : null);
        }
        if (z4) {
            ArrayList arrayList = recyclerView.f1653t0;
            if (arrayList.size() > 0) {
                throw f0.u1.s(0, arrayList);
            }
            t0 t0Var = recyclerView.f1649r0;
            if (t0Var != null) {
                t0Var.p(r1Var);
            }
            if (recyclerView.f1635j1 != null) {
                recyclerView.l0.I(r1Var);
            }
            if (RecyclerView.F1) {
                Objects.toString(r1Var);
            }
        }
        r1Var.f23196s = null;
        r1Var.f23195r = null;
        i1 i1VarC = c();
        i1VarC.getClass();
        int i10 = r1Var.f23184f;
        ArrayList arrayList2 = i1VarC.b(i10).f23058a;
        if (((h1) i1VarC.f23075a.get(i10)).f23059b <= arrayList2.size()) {
            li.a.b(view);
        } else {
            if (RecyclerView.E1 && arrayList2.contains(r1Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            r1Var.o();
            arrayList2.add(r1Var);
        }
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f23092h;
        if (i10 >= 0 && i10 < recyclerView.f1635j1.b()) {
            return !recyclerView.f1635j1.f23137g ? i10 : recyclerView.f1634j0.h(i10, 0);
        }
        StringBuilder sbP = na.d.p(i10, "invalid position ", ". State item count is ");
        sbP.append(recyclerView.f1635j1.b());
        sbP.append(recyclerView.C());
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    public final i1 c() {
        if (this.f23091g == null) {
            this.f23091g = new i1();
            e();
        }
        return this.f23091g;
    }

    public final View d(int i10) {
        return l(i10, Long.MAX_VALUE).f23179a;
    }

    public final void e() {
        RecyclerView recyclerView;
        t0 t0Var;
        i1 i1Var = this.f23091g;
        if (i1Var == null || (t0Var = (recyclerView = this.f23092h).f1649r0) == null || !recyclerView.f1660x0) {
            return;
        }
        i1Var.f23077c.add(t0Var);
    }

    public final void f(t0 t0Var, boolean z4) {
        i1 i1Var = this.f23091g;
        if (i1Var != null) {
            SparseArray sparseArray = i1Var.f23075a;
            Set set = i1Var.f23077c;
            set.remove(t0Var);
            if (set.size() != 0 || z4) {
                return;
            }
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ArrayList arrayList = ((h1) sparseArray.get(sparseArray.keyAt(i10))).f23058a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    li.a.b(((r1) arrayList.get(i11)).f23179a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f23087c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.J1) {
            x xVar = this.f23092h.f1633i1;
            int[] iArr = xVar.f23255a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            xVar.f23258d = 0;
        }
    }

    public final void h(int i10) {
        boolean z4 = RecyclerView.E1;
        ArrayList arrayList = this.f23087c;
        r1 r1Var = (r1) arrayList.get(i10);
        if (RecyclerView.F1) {
            Objects.toString(r1Var);
        }
        a(r1Var, true);
        arrayList.remove(i10);
    }

    public final void i(View view) {
        r1 r1VarO = RecyclerView.O(view);
        boolean zL = r1VarO.l();
        RecyclerView recyclerView = this.f23092h;
        if (zL) {
            recyclerView.removeDetachedView(view, false);
        }
        if (r1VarO.k()) {
            r1VarO.f23191n.m(r1VarO);
        } else if (r1VarO.r()) {
            r1VarO.f23188j &= -33;
        }
        j(r1VarO);
        if (recyclerView.R0 == null || r1VarO.i()) {
            return;
        }
        recyclerView.R0.d(r1VarO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ae, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(s6.r1 r13) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.j1.j(s6.r1):void");
    }

    public final void k(View view) {
        z0 z0Var;
        r1 r1VarO = RecyclerView.O(view);
        int i10 = r1VarO.f23188j & 12;
        RecyclerView recyclerView = this.f23092h;
        if (i10 == 0 && r1VarO.m() && (z0Var = recyclerView.R0) != null) {
            o oVar = (o) z0Var;
            if (r1VarO.e().isEmpty() && oVar.f23145g && !r1VarO.h()) {
                if (this.f23086b == null) {
                    this.f23086b = new ArrayList();
                }
                r1VarO.f23191n = this;
                r1VarO.f23192o = true;
                this.f23086b.add(r1VarO);
                return;
            }
        }
        if (r1VarO.h() && !r1VarO.j() && !recyclerView.f1649r0.f23208b) {
            throw new IllegalArgumentException(na.d.n(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        r1VarO.f23191n = this;
        r1VarO.f23192o = false;
        this.f23085a.add(r1VarO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v68 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v82 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s6.r1 l(int r29, long r30) {
        /*
            Method dump skipped, instruction units count: 1610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.j1.l(int, long):s6.r1");
    }

    public final void m(r1 r1Var) {
        if (r1Var.f23192o) {
            this.f23086b.remove(r1Var);
        } else {
            this.f23085a.remove(r1Var);
        }
        r1Var.f23191n = null;
        r1Var.f23192o = false;
        r1Var.f23188j &= -33;
    }

    public final void n() {
        androidx.recyclerview.widget.a aVar = this.f23092h.f1651s0;
        this.f23090f = this.f23089e + (aVar != null ? aVar.l0 : 0);
        ArrayList arrayList = this.f23087c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f23090f; size--) {
            h(size);
        }
    }
}
