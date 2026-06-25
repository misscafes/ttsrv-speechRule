package androidx.compose.ui.window;

import a9.b;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractComposeView;
import e3.k0;
import e3.n;
import e3.p1;
import e3.q;
import e3.y1;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import java.util.UUID;
import k20.f;
import l.v;
import lb.w;
import r5.c;
import r5.k;
import r5.m;
import s4.g0;
import ur.g1;
import v5.a0;
import v5.b0;
import v5.i;
import v5.l;
import v5.r;
import v5.x;
import v5.y;
import v5.z;
import yx.a;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PopupLayout extends AbstractComposeView {
    public final boolean A0;
    public final z B0;
    public final WindowManager C0;
    public final WindowManager.LayoutParams D0;
    public a0 E0;
    public m F0;
    public final p1 G0;
    public final p1 H0;
    public k I0;
    public final e3.z J0;
    public final Rect K0;
    public final db.z L0;
    public v M0;
    public final p1 N0;
    public boolean O0;
    public final int[] P0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public a f1345w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b0 f1346x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f1347y0;
    public final View z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout(a aVar, b0 b0Var, String str, View view, c cVar, a0 a0Var, UUID uuid, boolean z11) {
        super(view.getContext());
        int i10 = Build.VERSION.SDK_INT;
        z yVar = i10 >= 30 ? new y() : i10 >= 29 ? new x() : new z();
        this.f1345w0 = aVar;
        this.f1346x0 = b0Var;
        this.f1347y0 = str;
        this.z0 = view;
        this.A0 = z11;
        this.B0 = yVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.C0 = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        b0 b0Var2 = this.f1346x0;
        boolean zB = l.b(view);
        boolean z12 = b0Var2.f30761b;
        int i11 = b0Var2.f30760a;
        if (z12 && zB) {
            i11 |= 8192;
        } else if (z12 && !zB) {
            i11 &= -8193;
        }
        layoutParams.flags = i11;
        layoutParams.type = this.f1346x0.f30765f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.D0 = layoutParams;
        this.E0 = a0Var;
        this.F0 = m.f25849i;
        this.G0 = q.x(null);
        this.H0 = q.x(null);
        this.J0 = q.r(new g1(this, 12));
        this.K0 = new Rect();
        this.L0 = new db.z(new i(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, z0.c(view));
        setTag(R.id.view_tree_view_model_store_owner, z0.d(view));
        setTag(R.id.view_tree_saved_state_registry_owner, w.D(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.B0(8.0f));
        setOutlineProvider(new f4.l(2));
        this.N0 = q.x(r.f30787a);
        this.P0 = new int[2];
    }

    private final p getContent() {
        return (p) this.N0.getValue();
    }

    private final k getDisplayBounds() {
        int i10 = this.f1346x0.f30760a & 512;
        View view = this.z0;
        Rect rect = this.K0;
        z zVar = this.B0;
        if (i10 == 0) {
            zVar.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            zVar.a(view, rect);
        }
        e3.v vVar = l.f30780a;
        return new k(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g0 getParentLayoutCoordinates() {
        return (g0) this.H0.getValue();
    }

    private final void setContent(p pVar) {
        this.N0.setValue(pVar);
    }

    private final void setParentLayoutCoordinates(g0 g0Var) {
        this.H0.setValue(g0Var);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, k0 k0Var) {
        k0Var.d0(-857613600);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            getContent().invoke(k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f(this, i10, 5);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f1346x0.f30762c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                a aVar = this.f1345w0;
                if (aVar != null) {
                    aVar.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z11, int i10, int i11, int i12, int i13) {
        super.g(z11, i10, i11, i12, i13);
        this.f1346x0.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.D0;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.B0.getClass();
        this.C0.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.J0.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.D0;
    }

    public final m getParentLayoutDirection() {
        return this.F0;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final r5.l m7getPopupContentSizebOM6tXw() {
        return (r5.l) this.G0.getValue();
    }

    public final a0 getPositionProvider() {
        return this.E0;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.O0;
    }

    public final String getTestTag() {
        return this.f1347y0;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i10, int i11) {
        this.f1346x0.getClass();
        k displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.h(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.c(), Integer.MIN_VALUE));
    }

    public final void m(n nVar, p pVar) {
        setParentCompositionContext(nVar);
        setContent(pVar);
        this.O0 = true;
    }

    public final void n(a aVar, b0 b0Var, String str, m mVar) {
        int i10;
        this.f1345w0 = aVar;
        this.f1347y0 = str;
        if (!zx.k.c(this.f1346x0, b0Var)) {
            b0Var.getClass();
            this.f1346x0 = b0Var;
            boolean zB = l.b(this.z0);
            boolean z11 = b0Var.f30761b;
            int i11 = b0Var.f30760a;
            if (z11 && zB) {
                i11 |= 8192;
            } else if (z11 && !zB) {
                i11 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.D0;
            layoutParams.flags = i11;
            this.B0.getClass();
            this.C0.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                r00.a.t();
                return;
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void o() {
        g0 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.E()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jE = parentLayoutCoordinates.e();
            long jM = this.A0 ? parentLayoutCoordinates.M(0L) : parentLayoutCoordinates.m(0L);
            k kVarA = tz.f.a((((long) Math.round(Float.intBitsToFloat((int) (jM >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jM & 4294967295L))))), jE);
            if (kVarA.equals(this.I0)) {
                return;
            }
            this.I0 = kVarA;
            q();
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L0.h();
        if (!this.f1346x0.f30762c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.M0 == null) {
            this.M0 = new v(this.f1345w0, 2);
        }
        b.m(this, this.M0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        db.z zVar = this.L0;
        zVar.i();
        zVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            b.n(this, this.M0);
        }
        this.M0 = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f1346x0.f30763d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            a aVar = this.f1345w0;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            a aVar2 = this.f1345w0;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    public final void p(g0 g0Var) {
        setParentLayoutCoordinates(g0Var);
        o();
    }

    public final void q() {
        r5.l lVarM7getPopupContentSizebOM6tXw;
        k kVar = this.I0;
        if (kVar == null || (lVarM7getPopupContentSizebOM6tXw = m7getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j11 = lVarM7getPopupContentSizebOM6tXw.f25848a;
        k displayBounds = getDisplayBounds();
        long jC = (((long) displayBounds.c()) & 4294967295L) | (((long) displayBounds.h()) << 32);
        zx.x xVar = new zx.x();
        xVar.f38788i = 0L;
        this.L0.g(this, v5.b.p0, new v5.w(xVar, this, kVar, jC, j11));
        long j12 = xVar.f38788i;
        WindowManager.LayoutParams layoutParams = this.D0;
        layoutParams.x = (int) (j12 >> 32);
        layoutParams.y = (int) (j12 & 4294967295L);
        boolean z11 = this.f1346x0.f30764e;
        z zVar = this.B0;
        if (z11) {
            zVar.b(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        zVar.getClass();
        this.C0.updateViewLayout(this, layoutParams);
    }

    public final void setParentLayoutDirection(m mVar) {
        this.F0 = mVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m8setPopupContentSizefhxjrPA(r5.l lVar) {
        this.G0.setValue(lVar);
    }

    public final void setPositionProvider(a0 a0Var) {
        this.E0 = a0Var;
    }

    public final void setTestTag(String str) {
        this.f1347y0 = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
