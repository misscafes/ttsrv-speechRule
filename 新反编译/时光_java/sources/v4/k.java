package v4;

import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends v3.p implements z4.a, u4.b2, n4.e, u4.x, u4.h2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b8.j f30654x0 = new b8.j(this, 8);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f30655y0;

    public k(AndroidComposeView androidComposeView) {
        this.f30655y0 = androidComposeView;
    }

    @Override // n4.e
    public final boolean B(KeyEvent keyEvent) {
        return false;
    }

    @Override // u4.h2
    public final Object F() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // z4.a
    public final Object I0(u4.k1 k1Var, a4.g0 g0Var, qx.c cVar) {
        long jL0 = k1Var.l0(0L);
        b4.c cVar2 = (b4.c) g0Var.invoke();
        b4.c cVarM = cVar2 != null ? cVar2.m(jL0) : null;
        if (cVarM != null) {
            this.f30655y0.requestRectangleOnScreen(ue.c.c0(cVarM), false);
        }
        return jx.w.f15819a;
    }

    @Override // n4.e
    public final boolean X(KeyEvent keyEvent) {
        a4.f fVarA;
        int[] iArr = a4.h.f154a;
        long jK = n4.d.k(keyEvent);
        int i10 = n4.a.O;
        if (n4.a.a(jK, n4.d.m())) {
            fVarA = a4.f.a(2);
        } else if (n4.a.a(jK, n4.d.l())) {
            fVarA = a4.f.a(1);
        } else if (n4.a.a(jK, n4.d.r())) {
            fVarA = a4.f.a(n4.d.u(keyEvent) ? 2 : 1);
        } else {
            fVarA = n4.a.a(jK, n4.d.g()) ? a4.f.a(4) : n4.a.a(jK, n4.d.f()) ? a4.f.a(3) : (n4.a.a(jK, n4.d.h()) || n4.a.a(jK, n4.d.p())) ? a4.f.a(5) : (n4.a.a(jK, n4.d.e()) || n4.a.a(jK, n4.d.o())) ? a4.f.a(6) : (n4.a.a(jK, n4.d.d()) || n4.a.a(jK, n4.d.i()) || n4.a.a(jK, n4.d.n())) ? a4.f.a(7) : (n4.a.a(jK, n4.d.c()) || n4.a.a(jK, n4.d.j())) ? a4.f.a(8) : null;
        }
        if (fVarA == null || !n4.d.b(n4.d.s(keyEvent), 2)) {
            return false;
        }
        AndroidComposeView androidComposeView = this.f30655y0;
        a4.h0 h0VarG = ((a4.r) androidComposeView.getFocusOwner()).g();
        if (h0VarG == null || !h0VarG.f156x0 || !androidComposeView.w(fVarA.d())) {
            Boolean boolF = ((a4.r) androidComposeView.getFocusOwner()).f(fVarA.d(), androidComposeView.getEmbeddedViewFocusRect(), new b5.g(fVarA, 15));
            if (!(boolF != null ? boolF.booleanValue() : true)) {
                if (!a4.d.v(fVarA.d())) {
                    return false;
                }
                Integer numC = a4.h.c(fVarA.d());
                int iIntValue = numC != null ? numC.intValue() : 2;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View rootView = androidComposeView.getRootView();
                rootView.getClass();
                View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, androidComposeView.getView(), iIntValue);
                if (viewFindNextFocus == null || viewFindNextFocus.equals(androidComposeView)) {
                    return ((a4.r) androidComposeView.getFocusOwner()).i(fVarA.d());
                }
                return false;
            }
        }
        return true;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.S0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, this.f30654x0, new s4.e2(b2VarT, 1));
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
    }
}
