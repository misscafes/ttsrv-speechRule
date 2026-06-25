package b3;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.material3.internal.ripple.RippleContainer;
import androidx.compose.material3.internal.ripple.RippleHostView;
import c4.x;
import c4.z;
import e1.r0;
import e3.p1;
import e3.q;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
import ry.b0;
import sp.f1;
import u4.j0;
import u4.v;
import v3.p;
import v4.h0;
import y2.k2;
import y2.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p implements u4.i, u4.m, v {
    public final l2 A0;
    public final k2 B0;
    public float C0;
    public boolean E0;
    public q1.h I0;
    public ah.k L0;
    public RippleContainer M0;
    public RippleHostView N0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final q1.i f2534x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f2535y0;
    public final float z0;
    public long D0 = 0;
    public final r0 F0 = new r0();
    public final h1.c G0 = h1.d.a(0.0f, 0.01f);
    public final ArrayList H0 = new ArrayList();
    public final h1.c J0 = h1.d.a(0.0f, 0.01f);
    public final p1 K0 = q.x(Boolean.FALSE);

    public a(q1.i iVar, boolean z11, float f7, l2 l2Var, k2 k2Var) {
        this.f2534x0 = iVar;
        this.f2535y0 = z11;
        this.z0 = f7;
        this.A0 = l2Var;
        this.B0 = k2Var;
    }

    public final void G1(q1.n nVar) {
        RippleHostView rippleHostView;
        if (!(nVar instanceof q1.l)) {
            if (nVar instanceof q1.m) {
                RippleHostView rippleHostView2 = this.N0;
                if (rippleHostView2 != null) {
                    rippleHostView2.d();
                    return;
                }
                return;
            }
            if (!(nVar instanceof q1.k) || (rippleHostView = this.N0) == null) {
                return;
            }
            rippleHostView.d();
            return;
        }
        q1.l lVar = (q1.l) nVar;
        long j11 = this.D0;
        float f7 = this.C0;
        RippleContainer rippleContainer = this.M0;
        if (rippleContainer == null) {
            Object obj = (View) u4.n.f(this, h0.f30621f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    ge.c.x(obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", "Couldn't find a valid parent for ");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    RippleContainer rippleContainer2 = new RippleContainer(viewGroup.getContext());
                    viewGroup.addView(rippleContainer2);
                    rippleContainer = rippleContainer2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt instanceof RippleContainer) {
                        rippleContainer = (RippleContainer) childAt;
                        break;
                    }
                    i10++;
                }
            }
            this.M0 = rippleContainer;
        }
        RippleHostView rippleHostViewB = rippleContainer.b(this);
        rippleHostViewB.b(lVar, this.f2535y0, j11, cy.a.F0(f7), this.A0.a(), ((n) this.B0.invoke()).d() instanceof m ? 0.1f : 0.0f, new a2.k(this, 4));
        this.N0 = rippleHostViewB;
        u4.n.j(this);
    }

    @Override // u4.v, u4.y0
    public final void e(long j11) {
        float fB0;
        this.E0 = true;
        r5.c cVar = u4.n.u(this).I0;
        this.D0 = c30.c.D0(j11);
        float f7 = this.z0;
        if (Float.isNaN(f7)) {
            long j12 = this.D0;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
            fB0 = b4.b.c((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)) / 2.0f;
            if (this.f2535y0) {
                fB0 += cVar.B0(10.0f);
            }
        } else {
            fB0 = cVar.B0(f7);
        }
        this.C0 = fB0;
        r0 r0Var = this.F0;
        Object[] objArr = r0Var.f7458a;
        int i10 = r0Var.f7459b;
        for (int i11 = 0; i11 < i10; i11++) {
            G1((q1.n) objArr[i11]);
        }
        r0Var.j();
    }

    @Override // u4.m
    public final void n1(j0 j0Var) throws Throwable {
        long j11;
        j0Var.e();
        e4.b bVar = j0Var.f28960i;
        x xVarF = bVar.X.f();
        RippleHostView rippleHostView = this.N0;
        if (rippleHostView != null) {
            rippleHostView.e(this.D0, cy.a.F0(this.C0), this.A0.a(), ((n) this.B0.invoke()).d() instanceof m ? 0.1f : 0.0f);
            rippleHostView.draw(c4.d.a(xVarF));
        }
        float fFloatValue = ((Number) this.G0.e()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = z.b(fFloatValue, this.A0.a());
            if (this.f2535y0) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.a() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
                f1 f1Var = bVar.X;
                long jI = f1Var.i();
                f1Var.f().g();
                try {
                    ((ac.e) f1Var.f27199a).y(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                    j11 = jI;
                    try {
                        e4.e.R0(j0Var, jB, this.C0, 0L, null, Token.FUNCTION);
                        b.a.y(f1Var, j11);
                    } catch (Throwable th2) {
                        th = th2;
                        b.a.y(f1Var, j11);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j11 = jI;
                }
            } else {
                e4.e.R0(j0Var, jB, this.C0, 0L, null, Token.FUNCTION);
            }
        }
        if (((Number) this.J0.e()).floatValue() > 0.0f) {
            ah.k kVar = this.L0;
            if (kVar == null) {
                kVar = new ah.k(this);
            }
            this.L0 = kVar;
            this.B0.invoke();
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        b0.y(u1(), null, null, new e(this, null, 0), 3);
    }

    @Override // v3.p
    public final void z1() {
        RippleContainer rippleContainer = this.M0;
        if (rippleContainer != null) {
            rippleContainer.a(this);
        }
    }
}
