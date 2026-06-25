package s6;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f23158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1 f23159b = new u1(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0 f23160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o0 f23161d;

    public static int c(View view, s2.f fVar) {
        return ((fVar.e(view) / 2) + fVar.g(view)) - ((fVar.n() / 2) + fVar.m());
    }

    public static View d(androidx.recyclerview.widget.a aVar, s2.f fVar) {
        int iG = aVar.G();
        View view = null;
        if (iG == 0) {
            return null;
        }
        int iN = (fVar.n() / 2) + fVar.m();
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = aVar.F(i11);
            int iAbs = Math.abs(((fVar.e(viewF) / 2) + fVar.g(viewF)) - iN);
            if (iAbs < i10) {
                view = viewF;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f23158a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        u1 u1Var = this.f23159b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1638l1;
            if (arrayList != null) {
                arrayList.remove(u1Var);
            }
            this.f23158a.setOnFlingListener(null);
        }
        this.f23158a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f23158a.j(u1Var);
            this.f23158a.setOnFlingListener(this);
            new Scroller(this.f23158a.getContext(), new DecelerateInterpolator());
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

    public final s2.f f(androidx.recyclerview.widget.a aVar) {
        o0 o0Var = this.f23161d;
        if (o0Var == null || ((androidx.recyclerview.widget.a) o0Var.f22866b) != aVar) {
            this.f23161d = new o0(aVar, 0);
        }
        return this.f23161d;
    }

    public final s2.f g(androidx.recyclerview.widget.a aVar) {
        o0 o0Var = this.f23160c;
        if (o0Var == null || ((androidx.recyclerview.widget.a) o0Var.f22866b) != aVar) {
            this.f23160c = new o0(aVar, 1);
        }
        return this.f23160c;
    }

    public final void h() {
        androidx.recyclerview.widget.a layoutManager;
        View viewE;
        RecyclerView recyclerView = this.f23158a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i10 = iArrB[0];
        if (i10 == 0 && iArrB[1] == 0) {
            return;
        }
        this.f23158a.o0(i10, iArrB[1], null, Integer.MIN_VALUE, false);
    }
}
