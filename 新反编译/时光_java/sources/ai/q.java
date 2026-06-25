package ai;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.q0;
import b7.z0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.d0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends d0 {
    public BottomSheetBehavior p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FrameLayout f664q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CoordinatorLayout f665r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public FrameLayout f666s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f667t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f668u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f669v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public p f670w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f671x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public d2 f672y0;
    public o z0;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.p0 == null) {
            h();
        }
        super.cancel();
    }

    public final void h() {
        if (this.f664q0 == null) {
            Object cVar = null;
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f664q0 = frameLayout;
            this.f665r0 = (CoordinatorLayout) this.f664q0.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f664q0.findViewById(R.id.design_bottom_sheet);
            this.f666s0 = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorE = BottomSheetBehavior.E(frameLayout2);
            this.p0 = bottomSheetBehaviorE;
            o oVar = this.z0;
            ArrayList arrayList = bottomSheetBehaviorE.f4373l1;
            if (!arrayList.contains(oVar)) {
                arrayList.add(oVar);
            }
            this.p0.P(this.f667t0);
            BottomSheetBehavior bottomSheetBehavior = this.p0;
            FrameLayout frameLayout3 = this.f666s0;
            d2 d2Var = new d2();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                cVar = new wi.e();
            } else if (i10 >= 33) {
                cVar = new wi.c();
            }
            d2Var.f27192i = cVar;
            d2Var.X = bottomSheetBehavior;
            d2Var.Y = frameLayout3;
            this.f672y0 = d2Var;
        }
    }

    public final FrameLayout i(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        h();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f664q0.findViewById(R.id.coordinator);
        int i11 = 0;
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f671x0) {
            FrameLayout frameLayout = this.f664q0;
            ac.e eVar = new ac.e(this, 1);
            WeakHashMap weakHashMap = z0.f2820a;
            q0.c(frameLayout, eVar);
        }
        this.f666s0.removeAllViews();
        FrameLayout frameLayout2 = this.f666s0;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new l(this));
        z0.l(this.f666s0, new m(this, i11));
        this.f666s0.setOnTouchListener(new n());
        return this.f664q0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r6 = this;
            super.onAttachedToWindow()
            android.view.Window r0 = r6.getWindow()
            r1 = 0
            if (r0 == 0) goto L43
            boolean r2 = r6.f671x0
            r3 = 1
            if (r2 == 0) goto L25
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r2 >= r4) goto L1a
            int r2 = r0.getNavigationBarColor()
            goto L1b
        L1a:
            r2 = r1
        L1b:
            int r2 = android.graphics.Color.alpha(r2)
            r4 = 255(0xff, float:3.57E-43)
            if (r2 >= r4) goto L25
            r2 = r3
            goto L26
        L25:
            r2 = r1
        L26:
            android.widget.FrameLayout r4 = r6.f664q0
            if (r4 == 0) goto L2f
            r5 = r2 ^ 1
            r4.setFitsSystemWindows(r5)
        L2f:
            androidx.coordinatorlayout.widget.CoordinatorLayout r4 = r6.f665r0
            if (r4 == 0) goto L38
            r5 = r2 ^ 1
            r4.setFitsSystemWindows(r5)
        L38:
            r2 = r2 ^ r3
            l00.g.k0(r0, r2)
            ai.p r2 = r6.f670w0
            if (r2 == 0) goto L43
            r2.e(r0)
        L43:
            sp.d2 r0 = r6.f672y0
            if (r0 != 0) goto L48
            goto L63
        L48:
            java.lang.Object r2 = r0.Y
            android.view.View r2 = (android.view.View) r2
            boolean r6 = r6.f667t0
            java.lang.Object r3 = r0.f27192i
            wi.c r3 = (wi.c) r3
            if (r6 == 0) goto L5e
            if (r3 == 0) goto L63
            java.lang.Object r6 = r0.X
            wi.b r6 = (wi.b) r6
            r3.b(r6, r2, r1)
            return
        L5e:
            if (r3 == 0) goto L63
            r3.c(r2)
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.q.onAttachedToWindow():void");
    }

    @Override // l.d0, e.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(0);
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        wi.c cVar;
        p pVar = this.f670w0;
        if (pVar != null) {
            pVar.e(null);
        }
        d2 d2Var = this.f672y0;
        if (d2Var == null || (cVar = (wi.c) d2Var.f27192i) == null) {
            return;
        }
        cVar.c((View) d2Var.Y);
    }

    @Override // e.o, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.p0;
        if (bottomSheetBehavior == null || bottomSheetBehavior.Y0 != 5) {
            return;
        }
        bottomSheetBehavior.R(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z11) {
        d2 d2Var;
        super.setCancelable(z11);
        if (this.f667t0 != z11) {
            this.f667t0 = z11;
            BottomSheetBehavior bottomSheetBehavior = this.p0;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.P(z11);
            }
            if (getWindow() == null || (d2Var = this.f672y0) == null) {
                return;
            }
            View view = (View) d2Var.Y;
            boolean z12 = this.f667t0;
            wi.c cVar = (wi.c) d2Var.f27192i;
            if (z12) {
                if (cVar != null) {
                    cVar.b((wi.b) d2Var.X, view, false);
                }
            } else if (cVar != null) {
                cVar.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z11) {
        super.setCanceledOnTouchOutside(z11);
        if (z11 && !this.f667t0) {
            this.f667t0 = true;
        }
        this.f668u0 = z11;
        this.f669v0 = true;
    }

    @Override // l.d0, e.o, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(i(view, 0, null));
    }

    @Override // l.d0, e.o, android.app.Dialog
    public final void setContentView(int i10) {
        super.setContentView(i(null, i10, null));
    }

    @Override // l.d0, e.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(i(view, 0, layoutParams));
    }
}
