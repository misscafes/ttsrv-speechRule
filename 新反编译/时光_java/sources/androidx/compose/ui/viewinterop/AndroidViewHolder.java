package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import at.e1;
import b7.k2;
import b7.n2;
import b7.q0;
import b7.t;
import b7.u;
import b7.v;
import b7.z0;
import c5.r;
import e1.x0;
import e3.i;
import e3.i0;
import e8.a0;
import gs.h2;
import io.legato.kazusa.xtmd.R;
import lb.w;
import o4.d;
import p4.b0;
import r5.c;
import rb.e;
import s4.j0;
import s4.s1;
import u4.h0;
import u4.s;
import u4.t1;
import u4.u1;
import u4.v1;
import u5.b;
import u5.f;
import u5.g;
import v3.n;
import v3.q;
import v4.a3;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AndroidViewHolder extends ViewGroup implements t, i, u1, v {
    public static final /* synthetic */ int M0 = 0;
    public long A0;
    public n2 B0;
    public l C0;
    public final g D0;
    public final g E0;
    public l F0;
    public final int[] G0;
    public int H0;
    public int I0;
    public final u J0;
    public boolean K0;
    public final h0 L0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f1332i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final View f1333n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final t1 f1334o0;
    public yx.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1335q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public yx.a f1336r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public yx.a f1337s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public q f1338t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public l f1339u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c f1340v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public l f1341w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a0 f1342x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public e f1343y0;
    public final int[] z0;

    public AndroidViewHolder(Context context, i0 i0Var, int i10, d dVar, View view, t1 t1Var) {
        super(context);
        this.f1332i = dVar;
        this.f1333n0 = view;
        this.f1334o0 = t1Var;
        x0 x0Var = a3.f30549a;
        setTag(R.id.androidx_compose_ui_view_composition_context, i0Var);
        int i11 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this;
        z0.n(this, new u5.a(viewFactoryHolder, i11));
        q0.c(this, this);
        this.p0 = f.Z;
        this.f1336r0 = f.Y;
        this.f1337s0 = f.X;
        n nVar = n.f30526i;
        this.f1338t0 = nVar;
        this.f1340v0 = w.f();
        int i12 = 2;
        this.z0 = new int[2];
        this.A0 = 0L;
        int i13 = 1;
        this.D0 = new g(viewFactoryHolder, i13);
        this.E0 = new g(viewFactoryHolder, i11);
        this.G0 = new int[2];
        this.H0 = Integer.MIN_VALUE;
        this.I0 = Integer.MIN_VALUE;
        this.J0 = new u();
        h0 h0Var = new h0(3);
        h0Var.f28943y0 = viewFactoryHolder;
        q qVarA = r.a(o4.f.a(nVar, u5.i.f29089a, dVar), true, b.Z);
        p4.a0 a0Var = new p4.a0();
        a0Var.f22497i = new b0(viewFactoryHolder, i11);
        e1 e1Var = new e1();
        e1 e1Var2 = a0Var.X;
        if (e1Var2 != null) {
            e1Var2.X = null;
        }
        a0Var.X = e1Var;
        e1Var.X = a0Var;
        setOnRequestDisallowInterceptTouchEvent$ui(e1Var);
        int i14 = 6;
        q qVarK1 = s1.g(z3.i.c(qVarA.k1(a0Var), new a4.n(i14, viewFactoryHolder, h0Var, viewFactoryHolder)), new u5.c(viewFactoryHolder, h0Var, i12)).k1(new a(new b0(viewFactoryHolder, i12)));
        h0Var.f0(this.f1338t0.k1(qVarK1));
        this.f1339u0 = new e4.d(h0Var, i14, qVarK1);
        h0Var.b0(this.f1340v0);
        this.f1341w0 = new b5.g(h0Var, 13);
        h0Var.W0 = new u5.c(viewFactoryHolder, h0Var, i11);
        h0Var.X0 = new b0(viewFactoryHolder, i13);
        h0Var.e0(new u5.d(viewFactoryHolder, h0Var));
        this.L0 = h0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            r4.a.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f1334o0.getSnapshotObserver();
    }

    public static final int j(ViewFactoryHolder viewFactoryHolder, int i10, int i11, int i12) {
        return (i12 >= 0 || i10 == i11) ? View.MeasureSpec.makeMeasureSpec(c30.c.y(i12, i10, i11), 1073741824) : (i12 != -2 || i11 == Integer.MAX_VALUE) ? (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public static s6.b k(s6.b bVar, int i10, int i11, int i12, int i13) {
        int i14 = bVar.f26899a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f26900b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f26901c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f26902d - i13;
        return s6.b.c(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    @Override // u4.u1
    public final boolean N() {
        return isAttachedToWindow();
    }

    @Override // e3.i
    public final void a() {
        this.f1337s0.invoke();
    }

    @Override // e3.i
    public final void b() {
        this.f1336r0.invoke();
        removeAllViewsInLayout();
    }

    @Override // b7.t
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.f1333n0.isNestedScrollingEnabled()) {
            long jB = this.f1332i.b(i14 == 0 ? 1 : 2, (((long) Float.floatToRawIntBits(i10 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i11 * (-1.0f))) & 4294967295L), (((long) Float.floatToRawIntBits(i12 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i13 * (-1.0f))) & 4294967295L));
            iArr[0] = cy.a.F0(Float.intBitsToFloat((int) (jB >> 32))) * (-1);
            iArr[1] = cy.a.F0(Float.intBitsToFloat((int) (jB & 4294967295L))) * (-1);
        }
    }

    @Override // b7.s
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        if (this.f1333n0.isNestedScrollingEnabled()) {
            this.f1332i.b(i14 == 0 ? 1 : 2, (((long) Float.floatToRawIntBits(i10 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i11 * (-1.0f))) & 4294967295L), (((long) Float.floatToRawIntBits(i12 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i13 * (-1.0f))) & 4294967295L));
        }
    }

    @Override // b7.s
    public final boolean e(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // b7.s
    public final void f(View view, View view2, int i10, int i11) {
        u uVar = this.J0;
        if (i11 == 1) {
            uVar.f2809b = i10;
        } else {
            uVar.f2808a = i10;
        }
    }

    @Override // b7.s
    public final void g(View view, int i10) {
        u uVar = this.J0;
        if (i10 == 1) {
            uVar.f2809b = 0;
        } else {
            uVar.f2808a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.G0;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final c getDensity() {
        return this.f1340v0;
    }

    public final View getInteropView() {
        return this.f1333n0;
    }

    public final h0 getLayoutNode() {
        return this.L0;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f1333n0.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final a0 getLifecycleOwner() {
        return this.f1342x0;
    }

    public final q getModifier() {
        return this.f1338t0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        u uVar = this.J0;
        return uVar.f2809b | uVar.f2808a;
    }

    public final l getOnDensityChanged$ui() {
        return this.f1341w0;
    }

    public final l getOnModifierChanged$ui() {
        return this.f1339u0;
    }

    public final l getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.F0;
    }

    public final yx.a getRelease() {
        return this.f1337s0;
    }

    public final yx.a getReset() {
        return this.f1336r0;
    }

    public final e getSavedStateRegistryOwner() {
        return this.f1343y0;
    }

    public final yx.a getUpdate() {
        return this.p0;
    }

    public final View getView() {
        return this.f1333n0;
    }

    @Override // b7.s
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        if (this.f1333n0.isNestedScrollingEnabled()) {
            long jD = this.f1332i.d(i12 == 0 ? 1 : 2, (((long) Float.floatToRawIntBits(i10 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i11 * (-1.0f))) & 4294967295L));
            iArr[0] = cy.a.F0(Float.intBitsToFloat((int) (jD >> 32))) * (-1);
            iArr[1] = cy.a.F0(Float.intBitsToFloat((int) (jD & 4294967295L))) * (-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.K0) {
            this.L0.C();
            return null;
        }
        this.f1333n0.postOnAnimation(new i2.c(2, this.E0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f1333n0.isNestedScrollingEnabled();
    }

    public final n2 l(n2 n2Var) {
        k2 k2Var = n2Var.f2777a;
        s6.b bVarI = k2Var.i(-1);
        s6.b bVar = s6.b.f26898e;
        if (!bVarI.equals(bVar) || !k2Var.j(-9).equals(bVar) || k2Var.h() != null) {
            s sVar = this.L0.P0.f28888c;
            if (sVar.f29017d1.f30536w0) {
                long jK0 = ue.d.k0(sVar.l0(0L));
                int i10 = (int) (jK0 >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jK0 & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jE = j0.j(sVar).e();
                int i12 = (int) (jE >> 32);
                int i13 = (int) (jE & 4294967295L);
                long j11 = sVar.Y;
                long jK02 = ue.d.k0(sVar.l0((((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jK02 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jK02));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 != 0 || i11 != 0 || i14 != 0 || i16 != 0) {
                    return n2Var.f2777a.r(i10, i11, i14, i16);
                }
            }
        }
        return n2Var;
    }

    public final void m() {
        View view = this.f1333n0;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f1336r0.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.D0.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.K0) {
            this.L0.C();
        } else {
            this.f1333n0.postOnAnimation(new i2.c(2, this.E0));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().f29053a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        this.f1333n0.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.f1333n0;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.H0 = i10;
        this.I0 = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f11, boolean z11) {
        if (!this.f1333n0.isNestedScrollingEnabled()) {
            return false;
        }
        ry.b0.y(this.f1332i.e(), null, null, new u5.e(z11, this, xh.b.i(f7 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f11) {
        if (!this.f1333n0.isNestedScrollingEnabled()) {
            return false;
        }
        ry.b0.y(this.f1332i.e(), null, null, new h2(this, xh.b.i(f7 * (-1.0f), f11 * (-1.0f)), (ox.c) null, 6), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // b7.v
    public final n2 r(View view, n2 n2Var) {
        this.B0 = new n2(n2Var);
        return l(n2Var);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        l lVar = this.C0;
        if (lVar == null) {
            return true;
        }
        lVar.invoke(rect != null ? ue.c.f0(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        l lVar = this.F0;
        if (lVar != null) {
            lVar.invoke(Boolean.valueOf(z11));
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    public final void setDensity(c cVar) {
        if (cVar != this.f1340v0) {
            this.f1340v0 = cVar;
            l lVar = this.f1341w0;
            if (lVar != null) {
                lVar.invoke(cVar);
            }
        }
    }

    public final void setLifecycleOwner(a0 a0Var) {
        if (a0Var != this.f1342x0) {
            this.f1342x0 = a0Var;
            setTag(R.id.view_tree_lifecycle_owner, a0Var);
        }
    }

    public final void setModifier(q qVar) {
        if (qVar != this.f1338t0) {
            this.f1338t0 = qVar;
            l lVar = this.f1339u0;
            if (lVar != null) {
                lVar.invoke(qVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(l lVar) {
        this.f1341w0 = lVar;
    }

    public final void setOnModifierChanged$ui(l lVar) {
        this.f1339u0 = lVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(l lVar) {
        this.F0 = lVar;
    }

    public final void setRelease(yx.a aVar) {
        this.f1337s0 = aVar;
    }

    public final void setReset(yx.a aVar) {
        this.f1336r0 = aVar;
    }

    public final void setSavedStateRegistryOwner(e eVar) {
        if (eVar != this.f1343y0) {
            this.f1343y0 = eVar;
            setTag(R.id.view_tree_saved_state_registry_owner, eVar);
        }
    }

    public final void setUpdate(yx.a aVar) {
        this.p0 = aVar;
        this.f1335q0 = true;
        this.D0.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
