package v5;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends e.o {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public yx.a f30798n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public t f30799o0;
    public final View p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final s f30800q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f30801r0;

    public v(yx.a aVar, t tVar, View view, r5.m mVar, r5.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), tVar.f30795e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f30798n0 = aVar;
        this.f30799o0 = tVar;
        this.p0 = view;
        Window window = getWindow();
        if (window == null) {
            ge.c.C("Dialog has no window");
            throw null;
        }
        t tVar2 = this.f30799o0;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = tVar2.f30797g;
            window2.setAttributes(attributes);
        }
        int i10 = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        l00.g.k0(window, this.f30799o0.f30795e);
        window.setGravity(17);
        if (!this.f30799o0.f30795e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 28) {
                n.f30783a.a(attributes2);
            }
            if (i11 >= 30) {
                o oVar = o.f30784a;
                oVar.b(attributes2, 0);
                oVar.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        s sVar = new s(getContext(), window);
        setTitle(this.f30799o0.f30796f);
        sVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        sVar.setClipChildren(false);
        sVar.setElevation(cVar.B0(8.0f));
        sVar.setOutlineProvider(new f4.l(1));
        this.f30800q0 = sVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(sVar);
        sVar.setTag(R.id.view_tree_lifecycle_owner, z0.c(view));
        sVar.setTag(R.id.view_tree_view_model_store_owner, z0.d(view));
        sVar.setTag(R.id.view_tree_saved_state_registry_owner, lb.w.D(view));
        g(this.f30798n0, this.f30799o0, mVar);
        l00.g.m(b(), this, new a(this, i10));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof s) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void g(yx.a aVar, t tVar, r5.m mVar) {
        int i10;
        this.f30798n0 = aVar;
        this.f30799o0 = tVar;
        c0 c0Var = tVar.f30793c;
        boolean zB = l.b(this.p0);
        int iOrdinal = c0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    r00.a.t();
                    return;
                }
                zB = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                r00.a.t();
                return;
            }
            i10 = 1;
        }
        s sVar = this.f30800q0;
        sVar.setLayoutDirection(i10);
        boolean z11 = tVar.f30795e;
        boolean z12 = tVar.f30794d;
        Window window2 = sVar.f30788w0;
        boolean z13 = (sVar.A0 && z12 == sVar.f30790y0 && z11 == sVar.z0) ? false : true;
        sVar.f30790y0 = z12;
        sVar.z0 = z11;
        if (z13) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i11 = z12 ? -2 : -1;
            if (i11 != attributes.width || !sVar.A0) {
                window2.setLayout(i11, -2);
                sVar.A0 = true;
            }
        }
        setCanceledOnTouchOutside(tVar.f30792b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z11 ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.f30799o0.f30791a || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f30798n0.invoke();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            v5.t r1 = r9.f30799o0
            boolean r1 = r1.f30792b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L86
            v5.s r1 = r9.f30800q0
            r1.getClass()
            float r5 = r10.getX()
            float r5 = java.lang.Math.abs(r5)
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            float r5 = r10.getY()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L34
            goto L69
        L34:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = cy.a.F0(r5)
            if (r7 > r5) goto L69
            if (r5 > r6) goto L69
            float r5 = r10.getY()
            int r5 = cy.a.F0(r5)
            if (r8 > r5) goto L69
            if (r5 > r1) goto L69
            goto L86
        L69:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L83
            if (r10 == r4) goto L77
            if (r10 == r2) goto L74
            goto L90
        L74:
            r9.f30801r0 = r3
            return r0
        L77:
            boolean r10 = r9.f30801r0
            if (r10 == 0) goto L90
            yx.a r10 = r9.f30798n0
            r10.invoke()
            r9.f30801r0 = r3
            return r4
        L83:
            r9.f30801r0 = r4
            return r4
        L86:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L91
            if (r10 == r4) goto L91
            if (r10 == r2) goto L91
        L90:
            return r0
        L91:
            r9.f30801r0 = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.v.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
