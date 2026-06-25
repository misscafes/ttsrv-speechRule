package ln;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3 extends s6.d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h3 f15267d;

    public e3(h3 h3Var) {
        this.f15267d = h3Var;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    @Override // s6.d0
    public final int d(RecyclerView recyclerView, s6.r1 r1Var) {
        int iG = s6.d0.g(3, 0);
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        int iC = r1Var.c();
        if (iC == -1) {
            return s6.d0.g(0, 0);
        }
        o2 o2Var = this.f15267d.C1;
        if (o2Var == null) {
            mr.i.l("adapter");
            throw null;
        }
        u2 u2Var = (u2) o2Var.f15416d.get(iC);
        if ((u2Var instanceof t2) || (u2Var instanceof s2)) {
            return iG;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // s6.d0
    public final boolean f() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // s6.d0
    public final boolean i(RecyclerView recyclerView, s6.r1 r1Var, s6.r1 r1Var2) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        int iC = r1Var.c();
        int iC2 = r1Var2.c();
        if (iC == -1 || iC2 == -1) {
            return false;
        }
        h3 h3Var = this.f15267d;
        o2 o2Var = h3Var.C1;
        if (o2Var == null) {
            mr.i.l("adapter");
            throw null;
        }
        u2 u2Var = (u2) o2Var.f15416d.get(iC);
        o2 o2Var2 = h3Var.C1;
        if (o2Var2 == null) {
            mr.i.l("adapter");
            throw null;
        }
        u2 u2Var2 = (u2) o2Var2.f15416d.get(iC2);
        if ((u2Var instanceof t2) && (u2Var2 instanceof t2)) {
            if (iC == iC2) {
                return false;
            }
            ArrayList arrayList = h3Var.f15311y1;
            int i10 = ((t2) u2Var).f15495a;
            int i11 = ((t2) u2Var2).f15495a;
            Collections.swap(arrayList, i10, i11);
            h3Var.B1 = i11;
            o2 o2Var3 = h3Var.C1;
            if (o2Var3 == null) {
                mr.i.l("adapter");
                throw null;
            }
            o2Var3.s(h3Var.n0());
            h3Var.u0();
            return true;
        }
        if (!(u2Var instanceof s2) || !(u2Var2 instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) u2Var;
        int i12 = s2Var.f15487a;
        s2 s2Var2 = (s2) u2Var2;
        if (i12 != s2Var2.f15487a) {
            return false;
        }
        Collections.swap(((q2) h3Var.f15311y1.get(i12)).f15455b, s2Var.f15488b, s2Var2.f15488b);
        o2 o2Var4 = h3Var.C1;
        if (o2Var4 == null) {
            mr.i.l("adapter");
            throw null;
        }
        o2Var4.s(h3Var.n0());
        h3Var.u0();
        return true;
    }

    @Override // s6.d0
    public final void j(s6.r1 r1Var) {
        mr.i.e(r1Var, "viewHolder");
    }
}
