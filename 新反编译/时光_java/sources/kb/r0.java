package kb;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f16539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1 f16540b = new x1(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f16541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f16542d;

    public static int c(View view, q0 q0Var) {
        return ((q0Var.e(view) / 2) + q0Var.g(view)) - ((q0Var.n() / 2) + q0Var.m());
    }

    public static View d(androidx.recyclerview.widget.a aVar, q0 q0Var) {
        int iG = aVar.G();
        View view = null;
        if (iG == 0) {
            return null;
        }
        int iN = (q0Var.n() / 2) + q0Var.m();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = aVar.F(i11);
            int iAbs = Math.abs(((q0Var.e(viewF) / 2) + q0Var.g(viewF)) - iN);
            if (iAbs < i10) {
                view = viewF;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f16539a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        x1 x1Var = this.f16540b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1689s1;
            if (arrayList != null) {
                arrayList.remove(x1Var);
            }
            this.f16539a.setOnFlingListener(null);
        }
        this.f16539a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                ge.c.C("An instance of OnFlingListener already set.");
                return;
            }
            this.f16539a.j(x1Var);
            this.f16539a.setOnFlingListener(this);
            new Scroller(this.f16539a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(androidx.recyclerview.widget.a aVar, View view) {
        int[] iArr = new int[2];
        if (aVar.o()) {
            iArr[0] = c(view, f(aVar));
        } else {
            iArr[0] = 0;
        }
        if (aVar.p()) {
            iArr[1] = c(view, g(aVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(androidx.recyclerview.widget.a aVar) {
        if (aVar.p()) {
            return d(aVar, g(aVar));
        }
        if (aVar.o()) {
            return d(aVar, f(aVar));
        }
        return null;
    }

    public final q0 f(androidx.recyclerview.widget.a aVar) {
        p0 p0Var = this.f16542d;
        if (p0Var == null || ((androidx.recyclerview.widget.a) p0Var.f16521b) != aVar) {
            this.f16542d = new p0(aVar, 0);
        }
        return this.f16542d;
    }

    public final q0 g(androidx.recyclerview.widget.a aVar) {
        p0 p0Var = this.f16541c;
        if (p0Var == null || ((androidx.recyclerview.widget.a) p0Var.f16521b) != aVar) {
            this.f16541c = new p0(aVar, 1);
        }
        return this.f16541c;
    }

    public final void h() {
        androidx.recyclerview.widget.a layoutManager;
        View viewE;
        RecyclerView recyclerView = this.f16539a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i10 = iArrB[0];
        if (i10 == 0 && iArrB[1] == 0) {
            return;
        }
        this.f16539a.o0(i10, iArrB[1], null, Integer.MIN_VALUE, false);
    }
}
