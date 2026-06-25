package ed;

import a2.q1;
import a2.r2;
import a2.y1;
import android.view.View;
import bl.v0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends q1 {
    public int A;
    public int X;
    public final int[] Y = new int[2];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f6539v;

    public n(View view) {
        this.f6539v = view;
    }

    @Override // a2.q1
    public final void Q(y1 y1Var) {
        this.f6539v.setTranslationY(0.0f);
    }

    @Override // a2.q1
    public final void R(y1 y1Var) {
        View view = this.f6539v;
        int[] iArr = this.Y;
        view.getLocationOnScreen(iArr);
        this.A = iArr[1];
    }

    @Override // a2.q1
    public final r2 S(r2 r2Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((y1) it.next()).f177a.d() & 8) != 0) {
                this.f6539v.setTranslationY(yc.a.c(this.X, r0.f177a.c(), 0));
                break;
            }
        }
        return r2Var;
    }

    @Override // a2.q1
    public final v0 T(y1 y1Var, v0 v0Var) {
        View view = this.f6539v;
        int[] iArr = this.Y;
        view.getLocationOnScreen(iArr);
        int i10 = this.A - iArr[1];
        this.X = i10;
        view.setTranslationY(i10);
        return v0Var;
    }
}
