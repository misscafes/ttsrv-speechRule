package pp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import jx.l;
import kb.a0;
import kb.u0;
import kb.u1;
import kx.o;
import kx.u;
import n2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f24169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f24170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f24171f;

    public b(Context context) {
        this.f24169d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        layoutInflaterFrom.getClass();
        this.f24170e = layoutInflaterFrom;
        this.f24171f = new l(new q1(this, 13));
    }

    @Override // kb.u0
    public final int c() {
        List list = ((kb.f) this.f24171f.getValue()).f16368f;
        list.getClass();
        return list.size();
    }

    @Override // kb.u0
    public final int e(int i10) {
        return 0;
    }

    @Override // kb.u0
    public final void j(RecyclerView recyclerView) {
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            ((GridLayoutManager) layoutManager).T0 = new a0(this);
        }
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
    }

    @Override // kb.u0
    public final void l(u1 u1Var, int i10, List list) {
        c cVar = (c) u1Var;
        list.getClass();
        jc.a aVar = cVar.f24172u;
        aVar.getClass();
        x(cVar, aVar);
        Object objV = v(cVar.d());
        if (objV != null) {
            t(cVar, aVar, objV, list);
        }
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        return new c(w(viewGroup));
    }

    @Override // kb.u0
    public final void p(u1 u1Var) {
    }

    public abstract void t(c cVar, jc.a aVar, Object obj, List list);

    public abstract kb.b u();

    public final Object v(int i10) {
        List list = ((kb.f) this.f24171f.getValue()).f16368f;
        list.getClass();
        return o.a1(list, i10);
    }

    public abstract jc.a w(ViewGroup viewGroup);

    public abstract void x(c cVar, jc.a aVar);

    public final void y(List list) {
        try {
            ((kb.f) this.f24171f.getValue()).b(list != null ? new ArrayList(list) : null, null);
        } catch (Throwable unused) {
        }
    }

    public final void z(int i10) {
        u uVar = u.f17031i;
        try {
            int iC = c();
            if (iC <= 0 || i10 < 0 || i10 >= iC) {
                return;
            }
            i(0, i10 + 1, uVar);
        } catch (Throwable unused) {
        }
    }
}
