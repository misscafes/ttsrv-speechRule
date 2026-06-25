package rp;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import s6.d0;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f22646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22647e;

    public j(i iVar) {
        mr.i.e(iVar, "callback");
        this.f22646d = iVar;
    }

    @Override // s6.d0
    public final void a(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        super.a(recyclerView, r1Var);
        this.f22646d.b(recyclerView, r1Var);
    }

    @Override // s6.d0
    public final int d(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        int i10 = 0;
        if (layoutManager instanceof GridLayoutManager) {
            return d0.g(15, 0);
        }
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return 0;
        }
        int i11 = ((LinearLayoutManager) layoutManager).f1615r0;
        int i12 = 12;
        if (i11 == 0) {
            i10 = 12;
            i12 = 3;
        } else if (i11 != 1) {
            i12 = 0;
        } else {
            i10 = 3;
        }
        return d0.g(i10, i12);
    }

    @Override // s6.d0
    public final boolean f() {
        return this.f22647e;
    }

    @Override // s6.d0
    public final boolean i(RecyclerView recyclerView, r1 r1Var, r1 r1Var2) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "srcViewHolder");
        int iC = r1Var.c();
        int iC2 = r1Var2.c();
        i iVar = this.f22646d;
        if (iC < iC2) {
            while (iC < iC2) {
                int i10 = iC + 1;
                iVar.a(iC, i10);
                iC = i10;
            }
        } else {
            int i11 = iC2 + 1;
            if (i11 <= iC) {
                while (true) {
                    iVar.a(iC, iC - 1);
                    if (iC == i11) {
                        break;
                    }
                    iC--;
                }
            }
        }
        return true;
    }

    @Override // s6.d0
    public final void j(r1 r1Var) {
        mr.i.e(r1Var, "viewHolder");
        r1Var.c();
        this.f22646d.getClass();
    }
}
