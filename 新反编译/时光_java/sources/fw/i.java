package fw;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kb.f0;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f10068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10069e;

    public i(h hVar) {
        hVar.getClass();
        this.f10068d = hVar;
    }

    @Override // kb.f0
    public final void a(RecyclerView recyclerView, u1 u1Var) {
        recyclerView.getClass();
        u1Var.getClass();
        super.a(recyclerView, u1Var);
        this.f10068d.a(recyclerView, u1Var);
    }

    @Override // kb.f0
    public final int d(RecyclerView recyclerView, u1 u1Var) {
        recyclerView.getClass();
        u1Var.getClass();
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        int i10 = 0;
        if (layoutManager instanceof GridLayoutManager) {
            return f0.g(15, 0);
        }
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return 0;
        }
        int i11 = ((LinearLayoutManager) layoutManager).f1664y0;
        int i12 = 12;
        if (i11 == 0) {
            i10 = 12;
            i12 = 3;
        } else if (i11 != 1) {
            i12 = 0;
        } else {
            i10 = 3;
        }
        return f0.g(i10, i12);
    }

    @Override // kb.f0
    public final boolean f() {
        return this.f10069e;
    }

    @Override // kb.f0
    public final boolean i(RecyclerView recyclerView, u1 u1Var, u1 u1Var2) {
        recyclerView.getClass();
        u1Var.getClass();
        int iC = u1Var.c();
        int iC2 = u1Var2.c();
        h hVar = this.f10068d;
        if (iC < iC2) {
            while (iC < iC2) {
                int i10 = iC + 1;
                hVar.b(iC, i10);
                iC = i10;
            }
        } else {
            int i11 = iC2 + 1;
            if (i11 <= iC) {
                while (true) {
                    hVar.b(iC, iC - 1);
                    if (iC == i11) {
                        break;
                    }
                    iC--;
                }
            }
        }
        return true;
    }

    @Override // kb.f0
    public final void j(u1 u1Var) {
        u1Var.getClass();
        u1Var.c();
        this.f10068d.getClass();
    }
}
