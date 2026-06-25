package kb;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f16462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k1 f16467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f16468h;

    public l1(RecyclerView recyclerView) {
        this.f16468h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f16461a = arrayList;
        this.f16462b = null;
        this.f16463c = new ArrayList();
        this.f16464d = Collections.unmodifiableList(arrayList);
        this.f16465e = 2;
        this.f16466f = 2;
    }

    public final void a(u1 u1Var, boolean z11) {
        RecyclerView.l(u1Var);
        View view = u1Var.f16565a;
        RecyclerView recyclerView = this.f16468h;
        w1 w1Var = recyclerView.f1699x1;
        if (w1Var != null) {
            b7.b bVarJ = w1Var.j();
            b7.z0.l(view, bVarJ instanceof v1 ? (b7.b) ((v1) bVarJ).f16586n0.remove(view) : null);
        }
        if (z11) {
            ArrayList arrayList = recyclerView.A0;
            if (arrayList.size() > 0) {
                g1.n1.w(arrayList.get(0));
                throw null;
            }
            u0 u0Var = recyclerView.f1700y0;
            if (u0Var != null) {
                u0Var.q(u1Var);
            }
            if (recyclerView.f1685q1 != null) {
                recyclerView.f1688s0.k(u1Var);
            }
            if (RecyclerView.M1) {
                Objects.toString(u1Var);
            }
        }
        u1Var.f16582s = null;
        u1Var.f16581r = null;
        k1 k1VarC = c();
        k1VarC.getClass();
        int i10 = u1Var.f16570f;
        ArrayList arrayList2 = k1VarC.a(i10).f16427a;
        if (((j1) k1VarC.f16441a.get(i10)).f16428b <= arrayList2.size()) {
            c30.c.v(view);
        } else if (RecyclerView.L1 && arrayList2.contains(u1Var)) {
            ge.c.z("this scrap item already exists");
        } else {
            u1Var.o();
            arrayList2.add(u1Var);
        }
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f16468h;
        q1 q1Var = recyclerView.f1685q1;
        if (i10 >= 0 && i10 < q1Var.b()) {
            return !q1Var.f16529g ? i10 : recyclerView.f1684q0.g(i10, 0);
        }
        StringBuilder sbQ = b.a.q(i10, "invalid position ", ". State item count is ");
        sbQ.append(q1Var.b());
        sbQ.append(recyclerView.C());
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public final k1 c() {
        if (this.f16467g == null) {
            k1 k1Var = new k1();
            k1Var.f16441a = new SparseArray();
            k1Var.f16442b = 0;
            k1Var.f16443c = Collections.newSetFromMap(new IdentityHashMap());
            this.f16467g = k1Var;
            e();
        }
        return this.f16467g;
    }

    public final View d(int i10) {
        return l(i10, Long.MAX_VALUE).f16565a;
    }

    public final void e() {
        RecyclerView recyclerView;
        u0 u0Var;
        k1 k1Var = this.f16467g;
        if (k1Var == null || (u0Var = (recyclerView = this.f16468h).f1700y0) == null || !recyclerView.E0) {
            return;
        }
        k1Var.f16443c.add(u0Var);
    }

    public final void f(u0 u0Var, boolean z11) {
        k1 k1Var = this.f16467g;
        if (k1Var != null) {
            SparseArray sparseArray = k1Var.f16441a;
            Set set = k1Var.f16443c;
            set.remove(u0Var);
            if (set.size() != 0 || z11) {
                return;
            }
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ArrayList arrayList = ((j1) sparseArray.get(sparseArray.keyAt(i10))).f16427a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    c30.c.v(((u1) arrayList.get(i11)).f16565a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f16463c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.Q1) {
            i3.m0 m0Var = this.f16468h.f1683p1;
            int[] iArr = (int[]) m0Var.f13225d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            m0Var.f13224c = 0;
        }
    }

    public final void h(int i10) {
        boolean z11 = RecyclerView.L1;
        ArrayList arrayList = this.f16463c;
        u1 u1Var = (u1) arrayList.get(i10);
        if (RecyclerView.M1) {
            Objects.toString(u1Var);
        }
        a(u1Var, true);
        arrayList.remove(i10);
    }

    public final void i(View view) {
        u1 u1VarO = RecyclerView.O(view);
        boolean zL = u1VarO.l();
        RecyclerView recyclerView = this.f16468h;
        if (zL) {
            recyclerView.removeDetachedView(view, false);
        }
        if (u1VarO.k()) {
            u1VarO.f16577n.m(u1VarO);
        } else if (u1VarO.r()) {
            u1VarO.f16574j &= -33;
        }
        j(u1VarO);
        if (recyclerView.Y0 == null || u1VarO.i()) {
            return;
        }
        recyclerView.Y0.d(u1VarO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d0, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(kb.u1 r13) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.l1.j(kb.u1):void");
    }

    public final void k(View view) {
        a1 a1Var;
        u1 u1VarO = RecyclerView.O(view);
        int i10 = u1VarO.f16574j & 12;
        RecyclerView recyclerView = this.f16468h;
        if (i10 == 0 && u1VarO.m() && (a1Var = recyclerView.Y0) != null) {
            o oVar = (o) a1Var;
            if (u1VarO.e().isEmpty() && oVar.f16498g && !u1VarO.h()) {
                if (this.f16462b == null) {
                    this.f16462b = new ArrayList();
                }
                u1VarO.f16577n = this;
                u1VarO.f16578o = true;
                this.f16462b.add(u1VarO);
                return;
            }
        }
        if (u1VarO.h() && !u1VarO.j() && !recyclerView.f1700y0.f16562b) {
            ge.c.z("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.C()));
            return;
        }
        u1VarO.f16577n = this;
        u1VarO.f16578o = false;
        this.f16461a.add(u1VarO);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kb.u1 l(int r28, long r29) {
        /*
            Method dump skipped, instruction units count: 1549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.l1.l(int, long):kb.u1");
    }

    public final void m(u1 u1Var) {
        if (u1Var.f16578o) {
            this.f16462b.remove(u1Var);
        } else {
            this.f16461a.remove(u1Var);
        }
        u1Var.f16577n = null;
        u1Var.f16578o = false;
        u1Var.f16574j &= -33;
    }

    public final void n() {
        androidx.recyclerview.widget.a aVar = this.f16468h.z0;
        this.f16466f = this.f16465e + (aVar != null ? aVar.f1709s0 : 0);
        ArrayList arrayList = this.f16463c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f16466f; size--) {
            h(size);
        }
    }
}
