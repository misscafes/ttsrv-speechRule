package s6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements a2.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f23200i;

    public /* synthetic */ s0(RecyclerView recyclerView) {
        this.f23200i = recyclerView;
    }

    public void a(a aVar) {
        int i10 = aVar.f22968a;
        RecyclerView recyclerView = this.f23200i;
        if (i10 == 1) {
            recyclerView.f1651s0.j0(aVar.f22969b, aVar.f22971d);
            return;
        }
        if (i10 == 2) {
            recyclerView.f1651s0.m0(aVar.f22969b, aVar.f22971d);
        } else if (i10 == 4) {
            recyclerView.f1651s0.o0(recyclerView, aVar.f22969b, aVar.f22971d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.f1651s0.l0(aVar.f22969b, aVar.f22971d);
        }
    }

    public r1 b(int i10) {
        RecyclerView recyclerView = this.f23200i;
        int iP = recyclerView.f1636k0.p();
        int i11 = 0;
        r1 r1Var = null;
        while (true) {
            if (i11 >= iP) {
                break;
            }
            r1 r1VarO = RecyclerView.O(recyclerView.f1636k0.o(i11));
            if (r1VarO != null && !r1VarO.j() && r1VarO.f23181c == i10) {
                if (!((ArrayList) recyclerView.f1636k0.A).contains(r1VarO.f23179a)) {
                    r1Var = r1VarO;
                    break;
                }
                r1Var = r1VarO;
            }
            i11++;
        }
        if (r1Var == null) {
            return null;
        }
        if (!((ArrayList) recyclerView.f1636k0.A).contains(r1Var.f23179a)) {
            return r1Var;
        }
        boolean z4 = RecyclerView.E1;
        return null;
    }

    public void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f23200i;
        int iP = recyclerView.f1636k0.p();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iP; i15++) {
            View viewO = recyclerView.f1636k0.o(i15);
            r1 r1VarO = RecyclerView.O(viewO);
            if (r1VarO != null && !r1VarO.q() && (i13 = r1VarO.f23181c) >= i10 && i13 < i14) {
                r1VarO.a(2);
                if (obj == null) {
                    r1VarO.a(1024);
                } else if ((1024 & r1VarO.f23188j) == 0) {
                    if (r1VarO.k == null) {
                        ArrayList arrayList = new ArrayList();
                        r1VarO.k = arrayList;
                        r1VarO.f23189l = Collections.unmodifiableList(arrayList);
                    }
                    r1VarO.k.add(obj);
                }
                ((c1) viewO.getLayoutParams()).A = true;
            }
        }
        j1 j1Var = recyclerView.A;
        ArrayList arrayList2 = j1Var.f23087c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            r1 r1Var = (r1) arrayList2.get(size);
            if (r1Var != null && (i12 = r1Var.f23181c) >= i10 && i12 < i14) {
                r1Var.a(2);
                j1Var.h(size);
            }
        }
        recyclerView.f1642n1 = true;
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f23200i;
        int iP = recyclerView.f1636k0.p();
        for (int i12 = 0; i12 < iP; i12++) {
            r1 r1VarO = RecyclerView.O(recyclerView.f1636k0.o(i12));
            if (r1VarO != null && !r1VarO.q() && r1VarO.f23181c >= i10) {
                if (RecyclerView.F1) {
                    r1VarO.toString();
                }
                r1VarO.n(i11, false);
                recyclerView.f1635j1.f23136f = true;
            }
        }
        ArrayList arrayList = recyclerView.A.f23087c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            r1 r1Var = (r1) arrayList.get(i13);
            if (r1Var != null && r1Var.f23181c >= i10) {
                if (RecyclerView.F1) {
                    r1Var.toString();
                }
                r1Var.n(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1640m1 = true;
    }

    @Override // a2.j
    public boolean e(float f6) {
        int i10;
        int i11;
        RecyclerView recyclerView = this.f23200i;
        if (recyclerView.f1651s0.p()) {
            i11 = (int) f6;
            i10 = 0;
        } else if (recyclerView.f1651s0.o()) {
            i10 = (int) f6;
            i11 = 0;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        recyclerView.u0();
        return recyclerView.K(i10, i11, 0, CodeRangeBuffer.LAST_CODE_POINT);
    }

    @Override // a2.j
    public float f() {
        float f6;
        RecyclerView recyclerView = this.f23200i;
        if (recyclerView.f1651s0.p()) {
            f6 = recyclerView.f1627e1;
        } else {
            if (!recyclerView.f1651s0.o()) {
                return 0.0f;
            }
            f6 = recyclerView.f1626d1;
        }
        return -f6;
    }

    public void g(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f23200i;
        int iP = recyclerView.f1636k0.p();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iP; i20++) {
            r1 r1VarO = RecyclerView.O(recyclerView.f1636k0.o(i20));
            if (r1VarO != null && (i18 = r1VarO.f23181c) >= i13 && i18 <= i12) {
                if (RecyclerView.F1) {
                    r1VarO.toString();
                }
                if (r1VarO.f23181c == i10) {
                    r1VarO.n(i11 - i10, false);
                } else {
                    r1VarO.n(i14, false);
                }
                recyclerView.f1635j1.f23136f = true;
            }
        }
        ArrayList arrayList = recyclerView.A.f23087c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            r1 r1Var = (r1) arrayList.get(i21);
            if (r1Var != null && (i17 = r1Var.f23181c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    r1Var.n(i11 - i10, false);
                } else {
                    r1Var.n(i19, false);
                }
                if (RecyclerView.F1) {
                    r1Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1640m1 = true;
    }

    @Override // a2.j
    public void h() {
        this.f23200i.u0();
    }
}
