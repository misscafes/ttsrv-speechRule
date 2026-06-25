package kb;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f16377a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f16381e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16380d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ef.f f16378b = new ef.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16379c = new ArrayList();

    public h(t0 t0Var) {
        this.f16377a = t0Var;
    }

    public final void a(View view, int i10, boolean z11) {
        RecyclerView recyclerView = this.f16377a.f16553i;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f16378b.e(childCount, z11);
        if (z11) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        u1 u1VarO = RecyclerView.O(view);
        u0 u0Var = recyclerView.f1700y0;
        if (u0Var != null && u1VarO != null) {
            u0Var.p(u1VarO);
        }
        ArrayList arrayList = recyclerView.O0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f1) recyclerView.O0.get(size)).d(view);
            }
        }
    }

    public final void b(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z11) {
        RecyclerView recyclerView = this.f16377a.f16553i;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f16378b.e(childCount, z11);
        if (z11) {
            i(view);
        }
        u1 u1VarO = RecyclerView.O(view);
        if (u1VarO != null) {
            if (!u1VarO.l() && !u1VarO.q()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(u1VarO);
                ge.c.o(sb2, recyclerView.C());
                return;
            } else {
                if (RecyclerView.M1) {
                    u1VarO.toString();
                }
                u1VarO.f16574j &= -257;
            }
        } else if (RecyclerView.L1) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            String strC = recyclerView.C();
            sb3.append(", index: ");
            sb3.append(childCount);
            sb3.append(strC);
            throw new IllegalArgumentException(sb3.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i10) {
        int iF = f(i10);
        this.f16378b.f(iF);
        RecyclerView recyclerView = this.f16377a.f16553i;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            u1 u1VarO = RecyclerView.O(childAt);
            if (u1VarO != null) {
                if (u1VarO.l() && !u1VarO.q()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(u1VarO);
                    ge.c.o(sb2, recyclerView.C());
                    return;
                } else {
                    if (RecyclerView.M1) {
                        u1VarO.toString();
                    }
                    u1VarO.a(256);
                }
            }
        } else if (RecyclerView.L1) {
            throw new IllegalArgumentException("No view at offset " + iF + recyclerView.C());
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i10) {
        return this.f16377a.f16553i.getChildAt(f(i10));
    }

    public final int e() {
        return this.f16377a.f16553i.getChildCount() - this.f16379c.size();
    }

    public final int f(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int childCount = this.f16377a.f16553i.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            ef.f fVar = this.f16378b;
            int iB = i10 - (i11 - fVar.b(i11));
            if (iB == 0) {
                while (fVar.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public final View g(int i10) {
        return this.f16377a.f16553i.getChildAt(i10);
    }

    public final int h() {
        return this.f16377a.f16553i.getChildCount();
    }

    public final void i(View view) {
        this.f16379c.add(view);
        u1 u1VarO = RecyclerView.O(view);
        if (u1VarO != null) {
            View view2 = u1VarO.f16565a;
            RecyclerView recyclerView = this.f16377a.f16553i;
            int i10 = u1VarO.f16580q;
            if (i10 != -1) {
                u1VarO.f16579p = i10;
            } else {
                u1VarO.f16579p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.S()) {
                view2.setImportantForAccessibility(4);
            } else {
                u1VarO.f16580q = 4;
                recyclerView.D1.add(u1VarO);
            }
        }
    }

    public final void j(int i10) {
        t0 t0Var = this.f16377a;
        int i11 = this.f16380d;
        if (i11 == 1) {
            ge.c.C("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i11 == 2) {
            ge.c.C("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int iF = f(i10);
            View childAt = t0Var.f16553i.getChildAt(iF);
            if (childAt == null) {
                this.f16380d = 0;
                this.f16381e = null;
                return;
            }
            this.f16380d = 1;
            this.f16381e = childAt;
            if (this.f16378b.f(iF)) {
                k(childAt);
            }
            t0Var.h(iF);
            this.f16380d = 0;
            this.f16381e = null;
        } catch (Throwable th2) {
            this.f16380d = 0;
            this.f16381e = null;
            throw th2;
        }
    }

    public final void k(View view) {
        u1 u1VarO;
        if (!this.f16379c.remove(view) || (u1VarO = RecyclerView.O(view)) == null) {
            return;
        }
        RecyclerView recyclerView = this.f16377a.f16553i;
        int i10 = u1VarO.f16579p;
        if (recyclerView.S()) {
            u1VarO.f16580q = i10;
            recyclerView.D1.add(u1VarO);
        } else {
            u1VarO.f16565a.setImportantForAccessibility(i10);
        }
        u1VarO.f16579p = 0;
    }

    public final String toString() {
        return this.f16378b.toString() + ", hidden list:" + this.f16379c.size();
    }
}
