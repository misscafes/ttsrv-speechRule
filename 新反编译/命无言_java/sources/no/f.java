package no;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import oo.r;
import s6.a1;
import s6.n1;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xk.c f17949b;

    public /* synthetic */ f(xk.c cVar, int i10) {
        this.f17948a = i10;
        this.f17949b = cVar;
    }

    @Override // s6.a1
    public final void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        int iB;
        int i10 = this.f17948a;
        xk.c cVar = this.f17949b;
        mr.i.e(rect, "outRect");
        mr.i.e(view, "view");
        mr.i.e(n1Var, "state");
        switch (i10) {
            case 0:
                r1 r1VarO = RecyclerView.O(view);
                iB = r1VarO != null ? r1VarO.b() : -1;
                m mVar = (m) cVar;
                sr.c[] cVarArr = m.f17959q1;
                if (mVar.q0() >= 2) {
                    int iQ0 = iB / mVar.q0();
                    if (iQ0 == 0) {
                        rect.set(m.n0(mVar), m.n0(mVar) + 24, m.n0(mVar), m.n0(mVar));
                    } else if (iQ0 != mVar.f17973p1 - 1) {
                        rect.set(m.n0(mVar), m.n0(mVar), m.n0(mVar), m.n0(mVar));
                    } else {
                        rect.set(m.n0(mVar), m.n0(mVar), m.n0(mVar), m.n0(mVar) + 24);
                    }
                } else if (iB == 0) {
                    rect.set(0, m.n0(mVar) + 24, 0, m.n0(mVar));
                } else if (iB != mVar.f17972o1 - 1) {
                    rect.set(0, m.n0(mVar), 0, m.n0(mVar));
                } else {
                    rect.set(0, m.n0(mVar), 0, m.n0(mVar) + 24);
                }
                break;
            default:
                r1 r1VarO2 = RecyclerView.O(view);
                iB = r1VarO2 != null ? r1VarO2.b() : -1;
                r rVar = (r) cVar;
                sr.c[] cVarArr2 = r.f18940u1;
                if (rVar.y0() >= 2) {
                    int iY0 = iB / rVar.y0();
                    if (iY0 == 0) {
                        rect.set(r.w0(rVar), r.w0(rVar) + 24, r.w0(rVar), r.w0(rVar));
                    } else if (iY0 != rVar.f18952t1 - 1) {
                        rect.set(r.w0(rVar), r.w0(rVar), r.w0(rVar), r.w0(rVar));
                    } else {
                        rect.set(r.w0(rVar), r.w0(rVar), r.w0(rVar), r.w0(rVar) + 24);
                    }
                } else if (iB == 0) {
                    rect.set(0, r.w0(rVar) + 24, 0, r.w0(rVar));
                } else if (iB != rVar.f18951s1 - 1) {
                    rect.set(0, r.w0(rVar), 0, r.w0(rVar));
                } else {
                    rect.set(0, r.w0(rVar), 0, r.w0(rVar) + 24);
                }
                break;
        }
    }
}
