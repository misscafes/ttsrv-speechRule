package u5;

import a4.h0;
import a4.y;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import u4.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends v3.p implements y, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f29104x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ViewTreeObserver f29105y0;
    public final o z0 = new o(this, 0);
    public final o A0 = new o(this, 1);

    @Override // a4.y
    public final void D(a4.t tVar) {
        tVar.e(false);
        tVar.a(this.z0);
        tVar.c(this.A0);
    }

    public final h0 G1() {
        boolean z11;
        if (!this.f30527i.f30536w0) {
            r4.a.c("visitLocalDescendants called on an unattached node");
        }
        v3.p pVar = this.f30527i;
        if ((pVar.Z & 1024) != 0) {
            boolean z12 = false;
            for (v3.p pVar2 = pVar.f30529o0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                if ((pVar2.Y & 1024) != 0) {
                    v3.p pVarD = pVar2;
                    f3.c cVar = null;
                    while (pVarD != null) {
                        if (pVarD instanceof h0) {
                            h0 h0Var = (h0) pVarD;
                            if (z12) {
                                return h0Var;
                            }
                            z11 = false;
                            z12 = true;
                        } else {
                            z11 = true;
                        }
                        if (z11 && (pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                            int i10 = 0;
                            for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                if ((pVar3.Y & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        pVarD = pVar3;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new f3.c(new v3.p[16], 0);
                                        }
                                        if (pVarD != null) {
                                            cVar.b(pVarD);
                                            pVarD = null;
                                        }
                                        cVar.b(pVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        pVarD = u4.n.d(cVar);
                    }
                }
            }
        }
        ge.c.C("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z11;
        if (u4.n.u(this).f28942x0 == null) {
            return;
        }
        View viewC = i.c(this);
        a4.m focusOwner = u4.n.v(this).getFocusOwner();
        t1 t1VarV = u4.n.v(this);
        boolean z12 = true;
        if (view == null || view.equals(t1VarV)) {
            z11 = false;
        } else {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == viewC.getParent()) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        }
        if (view2 == null || view2.equals(t1VarV)) {
            z12 = false;
        } else {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == viewC.getParent()) {
                    break;
                }
            }
            z12 = false;
        }
        if (z11 && z12) {
            this.f29104x0 = view2;
            return;
        }
        if (z12) {
            this.f29104x0 = view2;
            h0 h0VarG1 = G1();
            if (h0VarG1.L1().a()) {
                return;
            }
            a4.d.E(h0VarG1);
            return;
        }
        if (!z11) {
            this.f29104x0 = null;
            return;
        }
        this.f29104x0 = null;
        if (G1().L1().b()) {
            ((a4.r) focusOwner).c(8, false, false);
        }
    }

    @Override // v3.p
    public final void y1() {
        ViewTreeObserver viewTreeObserver = f20.f.W(this).getViewTreeObserver();
        this.f29105y0 = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // v3.p
    public final void z1() {
        ViewTreeObserver viewTreeObserver = this.f29105y0;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f29105y0 = null;
        f20.f.W(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f29104x0 = null;
    }
}
