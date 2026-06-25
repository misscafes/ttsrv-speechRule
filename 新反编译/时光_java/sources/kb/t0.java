package kb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements b7.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f16553i;

    public /* synthetic */ t0(RecyclerView recyclerView) {
        this.f16553i = recyclerView;
    }

    public void a(a aVar) {
        int i10 = aVar.f16300a;
        RecyclerView recyclerView = this.f16553i;
        if (i10 == 1) {
            recyclerView.z0.j0(aVar.f16301b, aVar.f16303d);
            return;
        }
        if (i10 == 2) {
            recyclerView.z0.m0(aVar.f16301b, aVar.f16303d);
        } else if (i10 == 4) {
            recyclerView.z0.o0(recyclerView, aVar.f16301b, aVar.f16303d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.z0.l0(aVar.f16301b, aVar.f16303d);
        }
    }

    public u1 b(int i10) {
        RecyclerView recyclerView = this.f16553i;
        int iH = recyclerView.f1686r0.h();
        int i11 = 0;
        u1 u1Var = null;
        while (true) {
            if (i11 >= iH) {
                break;
            }
            u1 u1VarO = RecyclerView.O(recyclerView.f1686r0.g(i11));
            if (u1VarO != null && !u1VarO.j() && u1VarO.f16567c == i10) {
                if (!recyclerView.f1686r0.f16379c.contains(u1VarO.f16565a)) {
                    u1Var = u1VarO;
                    break;
                }
                u1Var = u1VarO;
            }
            i11++;
        }
        if (u1Var == null) {
            return null;
        }
        if (!recyclerView.f1686r0.f16379c.contains(u1Var.f16565a)) {
            return u1Var;
        }
        boolean z11 = RecyclerView.L1;
        return null;
    }

    public void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f16553i;
        int iH = recyclerView.f1686r0.h();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iH; i15++) {
            View viewG = recyclerView.f1686r0.g(i15);
            u1 u1VarO = RecyclerView.O(viewG);
            if (u1VarO != null && !u1VarO.q() && (i13 = u1VarO.f16567c) >= i10 && i13 < i14) {
                u1VarO.a(2);
                if (obj == null) {
                    u1VarO.a(1024);
                } else if ((1024 & u1VarO.f16574j) == 0) {
                    if (u1VarO.f16575k == null) {
                        ArrayList arrayList = new ArrayList();
                        u1VarO.f16575k = arrayList;
                        u1VarO.f16576l = Collections.unmodifiableList(arrayList);
                    }
                    u1VarO.f16575k.add(obj);
                }
                ((e1) viewG.getLayoutParams()).Y = true;
            }
        }
        l1 l1Var = recyclerView.f1681o0;
        ArrayList arrayList2 = l1Var.f16463c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            u1 u1Var = (u1) arrayList2.get(size);
            if (u1Var != null && (i12 = u1Var.f16567c) >= i10 && i12 < i14) {
                u1Var.a(2);
                l1Var.h(size);
            }
        }
        recyclerView.f1693u1 = true;
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f16553i;
        int iH = recyclerView.f1686r0.h();
        for (int i12 = 0; i12 < iH; i12++) {
            u1 u1VarO = RecyclerView.O(recyclerView.f1686r0.g(i12));
            if (u1VarO != null && !u1VarO.q() && u1VarO.f16567c >= i10) {
                if (RecyclerView.M1) {
                    u1VarO.toString();
                }
                u1VarO.n(i11, false);
                recyclerView.f1685q1.f16528f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1681o0.f16463c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            u1 u1Var = (u1) arrayList.get(i13);
            if (u1Var != null && u1Var.f16567c >= i10) {
                if (RecyclerView.M1) {
                    u1Var.toString();
                }
                u1Var.n(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1691t1 = true;
    }

    public void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f16553i;
        int iH = recyclerView.f1686r0.h();
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
        for (int i21 = 0; i21 < iH; i21++) {
            u1 u1VarO = RecyclerView.O(recyclerView.f1686r0.g(i21));
            if (u1VarO != null && (i18 = u1VarO.f16567c) >= i13 && i18 <= i12) {
                if (RecyclerView.M1) {
                    u1VarO.toString();
                }
                if (u1VarO.f16567c == i10) {
                    u1VarO.n(i11 - i10, false);
                } else {
                    u1VarO.n(i14, false);
                }
                recyclerView.f1685q1.f16528f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1681o0.f16463c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i22 = 0; i22 < size; i22++) {
            u1 u1Var = (u1) arrayList.get(i22);
            if (u1Var != null && (i17 = u1Var.f16567c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    u1Var.n(i11 - i10, false);
                } else {
                    u1Var.n(i19, false);
                }
                if (RecyclerView.M1) {
                    u1Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1691t1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(kb.u1 r8, em.a r9, em.a r10) {
        /*
            r7 = this;
            r0 = 0
            r8.p(r0)
            androidx.recyclerview.widget.RecyclerView r7 = r7.f16553i
            kb.a1 r0 = r7.Y0
            r1 = r0
            kb.o r1 = (kb.o) r1
            if (r9 == 0) goto L1d
            r1.getClass()
            int r3 = r9.f8167b
            int r5 = r10.f8167b
            if (r3 != r5) goto L1f
            int r0 = r9.f8168c
            int r2 = r10.f8168c
            if (r0 == r2) goto L1d
            goto L1f
        L1d:
            r2 = r8
            goto L29
        L1f:
            int r4 = r9.f8168c
            int r6 = r10.f8168c
            r2 = r8
            boolean r8 = r1.g(r2, r3, r4, r5, r6)
            goto L38
        L29:
            r1.l(r2)
            android.view.View r8 = r2.f16565a
            r9 = 0
            r8.setAlpha(r9)
            java.util.ArrayList r8 = r1.f16500i
            r8.add(r2)
            r8 = 1
        L38:
            if (r8 == 0) goto L3d
            r7.b0()
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.t0.f(kb.u1, em.a, em.a):void");
    }

    public void g(u1 u1Var, em.a aVar, em.a aVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f16553i;
        recyclerView.f1681o0.m(u1Var);
        recyclerView.h(u1Var);
        u1Var.p(false);
        o oVar = (o) recyclerView.Y0;
        oVar.getClass();
        int i10 = aVar.f8167b;
        int i11 = aVar.f8168c;
        View view = u1Var.f16565a;
        int left = aVar2 == null ? view.getLeft() : aVar2.f8167b;
        int top = aVar2 == null ? view.getTop() : aVar2.f8168c;
        if (u1Var.j() || (i10 == left && i11 == top)) {
            oVar.l(u1Var);
            oVar.f16499h.add(u1Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = oVar.g(u1Var, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.b0();
        }
    }

    public void h(int i10) {
        RecyclerView recyclerView = this.f16553i;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }

    @Override // b7.j
    public boolean p(float f7) {
        int i10;
        int i11;
        RecyclerView recyclerView = this.f16553i;
        if (recyclerView.z0.p()) {
            i11 = (int) f7;
            i10 = 0;
        } else if (recyclerView.z0.o()) {
            i10 = (int) f7;
            i11 = 0;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        recyclerView.u0();
        return recyclerView.K(i10, i11, 0, Integer.MAX_VALUE);
    }

    @Override // b7.j
    public float u() {
        float f7;
        RecyclerView recyclerView = this.f16553i;
        if (recyclerView.z0.p()) {
            f7 = recyclerView.f1677l1;
        } else {
            if (!recyclerView.z0.o()) {
                return 0.0f;
            }
            f7 = recyclerView.f1676k1;
        }
        return -f7;
    }

    @Override // b7.j
    public void v() {
        this.f16553i.u0();
    }
}
