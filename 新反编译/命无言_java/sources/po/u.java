package po;

import a2.f1;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.book.search.SearchActivity;
import java.util.ArrayList;
import java.util.WeakHashMap;
import s6.q0;
import s6.t0;
import s6.v0;
import xm.p0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20530b;

    public /* synthetic */ u(Object obj, int i10) {
        this.f20529a = i10;
        this.f20530b = obj;
    }

    @Override // s6.v0
    public void a() {
        switch (this.f20529a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f20530b;
                recyclerView.k(null);
                recyclerView.f1635j1.f23136f = true;
                recyclerView.d0(true);
                if (!recyclerView.f1634j0.l()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    @Override // s6.v0
    public void c(int i10, int i11, Object obj) {
        switch (this.f20529a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f20530b;
                recyclerView.k(null);
                n3.d dVar = recyclerView.f1634j0;
                ArrayList arrayList = (ArrayList) dVar.f17452c;
                if (i11 >= 1) {
                    arrayList.add(dVar.n(obj, 4, i10, i11));
                    dVar.f17450a |= 4;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
            default:
                super.c(i10, i11, obj);
                break;
        }
    }

    @Override // s6.v0
    public final void d(int i10, int i11) {
        int i12 = this.f20529a;
        Object obj = this.f20530b;
        switch (i12) {
            case 0:
                if (i10 == 0) {
                    sr.c[] cVarArr = v.f20531l1;
                    ((v) obj).n0().f6821b.m0(0);
                }
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.k(null);
                n3.d dVar = recyclerView.f1634j0;
                ArrayList arrayList = (ArrayList) dVar.f17452c;
                if (i11 >= 1) {
                    arrayList.add(dVar.n(null, 1, i10, i11));
                    dVar.f17450a |= 1;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
            case 2:
                if (i10 == 0) {
                    ((SearchActivity) obj).z().f7058d.m0(0);
                }
                break;
            case 3:
                if (i10 == 0) {
                    sr.c[] cVarArr2 = xm.m.B1;
                    ((xm.m) obj).s0().f7727d.m0(0);
                }
                break;
            default:
                if (i10 == 0) {
                    sr.c[] cVarArr3 = p0.D1;
                    ((p0) obj).r0().f6979h.m0(0);
                }
                break;
        }
    }

    @Override // s6.v0
    public void e(int i10, int i11) {
        int i12 = this.f20529a;
        Object obj = this.f20530b;
        switch (i12) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.k(null);
                n3.d dVar = recyclerView.f1634j0;
                ArrayList arrayList = (ArrayList) dVar.f17452c;
                if (i10 != i11) {
                    arrayList.add(dVar.n(null, 8, i10, i11));
                    dVar.f17450a |= 8;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
            case 2:
                if (i11 == 0) {
                    ((SearchActivity) obj).z().f7058d.m0(0);
                }
                break;
            case 3:
                if (i11 == 0) {
                    sr.c[] cVarArr = xm.m.B1;
                    ((xm.m) obj).s0().f7727d.m0(0);
                }
                break;
            case 4:
                if (i11 == 0) {
                    sr.c[] cVarArr2 = p0.D1;
                    ((p0) obj).r0().f6979h.m0(0);
                }
                break;
        }
    }

    @Override // s6.v0
    public void f(int i10, int i11) {
        switch (this.f20529a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f20530b;
                recyclerView.k(null);
                n3.d dVar = recyclerView.f1634j0;
                ArrayList arrayList = (ArrayList) dVar.f17452c;
                if (i11 >= 1) {
                    arrayList.add(dVar.n(null, 2, i10, i11));
                    dVar.f17450a |= 2;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
        }
    }

    @Override // s6.v0
    public void g() {
        t0 t0Var;
        switch (this.f20529a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f20530b;
                if (recyclerView.f1632i0 != null && (t0Var = recyclerView.f1649r0) != null) {
                    int iH = w.p.h(t0Var.f23209c);
                    if (iH != 1) {
                        if (iH == 2) {
                        }
                    } else if (t0Var.c() <= 0) {
                    }
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    public void h() {
        RecyclerView recyclerView = (RecyclerView) this.f20530b;
        if (!recyclerView.f1662y0 || !recyclerView.f1660x0) {
            recyclerView.F0 = true;
            recyclerView.requestLayout();
        } else {
            q0 q0Var = recyclerView.f1641n0;
            WeakHashMap weakHashMap = f1.f59a;
            recyclerView.postOnAnimation(q0Var);
        }
    }
}
