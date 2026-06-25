package ms;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 extends kb.f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19077d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19078e;

    public c2(n1 n1Var) {
        n1Var.getClass();
        this.f19078e = n1Var;
    }

    @Override // kb.f0
    public final int d(RecyclerView recyclerView, kb.u1 u1Var) {
        int i10 = this.f19077d;
        Object obj = this.f19078e;
        switch (i10) {
            case 0:
                int iG = kb.f0.g(3, 0);
                recyclerView.getClass();
                u1Var.getClass();
                int iC = u1Var.c();
                if (iC == -1) {
                    return kb.f0.g(0, 0);
                }
                n1 n1Var = ((e2) obj).I1;
                if (n1Var == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                t1 t1Var = (t1) n1Var.f19221e.get(iC);
                if ((t1Var instanceof s1) || (t1Var instanceof r1)) {
                    return iG;
                }
                r00.a.t();
                return 0;
            default:
                recyclerView.getClass();
                u1Var.getClass();
                int iC2 = u1Var.c();
                if (iC2 != -1 && ((j5) ((ArrayList) ((n1) obj).f19221e).get(iC2)).f19163b) {
                    return kb.f0.g(3, 0);
                }
                return 0;
        }
    }

    @Override // kb.f0
    public final boolean f() {
        switch (this.f19077d) {
        }
        return true;
    }

    @Override // kb.f0
    public final boolean i(RecyclerView recyclerView, kb.u1 u1Var, kb.u1 u1Var2) {
        int i10 = this.f19077d;
        Object obj = this.f19078e;
        switch (i10) {
            case 0:
                e2 e2Var = (e2) obj;
                recyclerView.getClass();
                u1Var.getClass();
                int iC = u1Var.c();
                int iC2 = u1Var2.c();
                if (iC == -1 || iC2 == -1) {
                    return false;
                }
                n1 n1Var = e2Var.I1;
                if (n1Var == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                t1 t1Var = (t1) n1Var.f19221e.get(iC);
                n1 n1Var2 = e2Var.I1;
                if (n1Var2 == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                t1 t1Var2 = (t1) n1Var2.f19221e.get(iC2);
                if ((t1Var instanceof s1) && (t1Var2 instanceof s1)) {
                    if (iC == iC2) {
                        return false;
                    }
                    ArrayList arrayList = e2Var.E1;
                    int i11 = ((s1) t1Var).f19285a;
                    int i12 = ((s1) t1Var2).f19285a;
                    Collections.swap(arrayList, i11, i12);
                    e2Var.H1 = i12;
                    n1 n1Var3 = e2Var.I1;
                    if (n1Var3 == null) {
                        zx.k.i("adapter");
                        throw null;
                    }
                    n1Var3.t(e2Var.h0());
                    e2Var.o0();
                } else {
                    if (!(t1Var instanceof r1) || !(t1Var2 instanceof r1)) {
                        return false;
                    }
                    r1 r1Var = (r1) t1Var;
                    int i13 = r1Var.f19275a;
                    r1 r1Var2 = (r1) t1Var2;
                    if (i13 != r1Var2.f19275a) {
                        return false;
                    }
                    Collections.swap(((p1) e2Var.E1.get(i13)).f19251b, r1Var.f19276b, r1Var2.f19276b);
                    n1 n1Var4 = e2Var.I1;
                    if (n1Var4 == null) {
                        zx.k.i("adapter");
                        throw null;
                    }
                    n1Var4.t(e2Var.h0());
                    e2Var.o0();
                }
                return true;
            default:
                recyclerView.getClass();
                u1Var.getClass();
                int iC3 = u1Var.c();
                int iC4 = u1Var2.c();
                if (iC3 == -1 || iC4 == -1) {
                    return false;
                }
                n1 n1Var5 = (n1) obj;
                ArrayList arrayList2 = (ArrayList) n1Var5.f19221e;
                if (iC3 != -1 && iC4 != -1) {
                    j5 j5Var = (j5) arrayList2.get(iC3);
                    j5 j5Var2 = (j5) arrayList2.get(iC4);
                    if (j5Var.f19163b && j5Var2.f19163b) {
                        arrayList2.add(iC4, arrayList2.remove(iC3));
                        n1Var5.f16561a.c(iC3, iC4);
                    }
                }
                return true;
        }
    }

    @Override // kb.f0
    public final void j(kb.u1 u1Var) {
        int i10 = this.f19077d;
        u1Var.getClass();
    }

    public c2(e2 e2Var) {
        this.f19078e = e2Var;
    }
}
