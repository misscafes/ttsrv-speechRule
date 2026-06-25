package kb;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16496b;

    public /* synthetic */ n1(Object obj, int i10) {
        this.f16495a = i10;
        this.f16496b = obj;
    }

    @Override // kb.w0
    public final void a() {
        int i10 = this.f16495a;
        Object obj = this.f16496b;
        switch (i10) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.k(null);
                recyclerView.f1685q1.f16528f = true;
                recyclerView.d0(true);
                if (!recyclerView.f1684q0.j()) {
                    recyclerView.requestLayout();
                }
                break;
            default:
                ((mc.c) obj).b(true);
                break;
        }
    }

    @Override // kb.w0
    public void b() {
        switch (this.f16495a) {
            case 1:
                a();
                break;
        }
    }

    @Override // kb.w0
    public final void c(int i10, int i11, Object obj) {
        switch (this.f16495a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f16496b;
                recyclerView.k(null);
                h00.l lVar = recyclerView.f1684q0;
                ArrayList arrayList = (ArrayList) lVar.f11696c;
                if (i11 >= 1) {
                    arrayList.add(lVar.l(obj, 4, i10, i11));
                    lVar.f11694a |= 4;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                a();
                break;
        }
    }

    @Override // kb.w0
    public final void d(int i10, int i11) {
        switch (this.f16495a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f16496b;
                recyclerView.k(null);
                h00.l lVar = recyclerView.f1684q0;
                ArrayList arrayList = (ArrayList) lVar.f11696c;
                if (i11 >= 1) {
                    arrayList.add(lVar.l(null, 1, i10, i11));
                    lVar.f11694a |= 1;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                a();
                break;
        }
    }

    @Override // kb.w0
    public final void e(int i10, int i11) {
        switch (this.f16495a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f16496b;
                recyclerView.k(null);
                h00.l lVar = recyclerView.f1684q0;
                ArrayList arrayList = (ArrayList) lVar.f11696c;
                if (i10 != i11) {
                    arrayList.add(lVar.l(null, 8, i10, i11));
                    lVar.f11694a |= 8;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                a();
                break;
        }
    }

    @Override // kb.w0
    public final void f(int i10, int i11) {
        switch (this.f16495a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f16496b;
                recyclerView.k(null);
                h00.l lVar = recyclerView.f1684q0;
                ArrayList arrayList = (ArrayList) lVar.f11696c;
                if (i11 >= 1) {
                    arrayList.add(lVar.l(null, 2, i10, i11));
                    lVar.f11694a |= 2;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                a();
                break;
        }
    }

    public void g() {
        RecyclerView recyclerView = (RecyclerView) this.f16496b;
        if (!recyclerView.F0 || !recyclerView.E0) {
            recyclerView.M0 = true;
            recyclerView.requestLayout();
        } else {
            s0 s0Var = recyclerView.f1692u0;
            WeakHashMap weakHashMap = b7.z0.f2820a;
            recyclerView.postOnAnimation(s0Var);
        }
    }
}
