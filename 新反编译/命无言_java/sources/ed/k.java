package ed;

import a2.f1;
import a2.w0;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.legado.app.release.i.R;
import j.g0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g0 {
    public BottomSheetBehavior Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public FrameLayout f6528i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public CoordinatorLayout f6529j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public FrameLayout f6530k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6531m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6532n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public j f6533o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f6534p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public bl.e f6535q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i f6536r0;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.Z == null) {
            e();
        }
        super.cancel();
    }

    public final void e() {
        if (this.f6528i0 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f6528i0 = frameLayout;
            this.f6529j0 = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f6528i0.findViewById(R.id.design_bottom_sheet);
            this.f6530k0 = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout2);
            this.Z = bottomSheetBehaviorC;
            i iVar = this.f6536r0;
            ArrayList arrayList = bottomSheetBehaviorC.f3787d1;
            if (!arrayList.contains(iVar)) {
                arrayList.add(iVar);
            }
            this.Z.L(this.l0);
            this.f6535q0 = new bl.e(this.Z, this.f6530k0);
        }
    }

    public final FrameLayout f(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f6528i0.findViewById(R.id.coordinator);
        int i11 = 0;
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f6534p0) {
            FrameLayout frameLayout = this.f6528i0;
            a0.a aVar = new a0.a(this, 24);
            WeakHashMap weakHashMap = f1.f59a;
            w0.l(frameLayout, aVar);
        }
        this.f6530k0.removeAllViews();
        if (layoutParams == null) {
            this.f6530k0.addView(view);
        } else {
            this.f6530k0.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new f(this, i11));
        f1.o(this.f6530k0, new g(this, i11));
        this.f6530k0.setOnTouchListener(new h(0));
        return this.f6528i0;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z4 = this.f6534p0 && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f6528i0;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z4);
            }
            CoordinatorLayout coordinatorLayout = this.f6529j0;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z4);
            }
            ew.a.q(window, !z4);
            j jVar = this.f6533o0;
            if (jVar != null) {
                jVar.e(window);
            }
        }
        bl.e eVar = this.f6535q0;
        if (eVar == null) {
            return;
        }
        if (this.l0) {
            eVar.k(false);
        } else {
            eVar.l();
        }
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        j jVar = this.f6533o0;
        if (jVar != null) {
            jVar.e(null);
        }
        bl.e eVar = this.f6535q0;
        if (eVar != null) {
            eVar.l();
        }
    }

    @Override // e.m, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.Z;
        if (bottomSheetBehavior == null || bottomSheetBehavior.Q0 != 5) {
            return;
        }
        bottomSheetBehavior.N(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z4) {
        bl.e eVar;
        super.setCancelable(z4);
        if (this.l0 != z4) {
            this.l0 = z4;
            BottomSheetBehavior bottomSheetBehavior = this.Z;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.L(z4);
            }
            if (getWindow() == null || (eVar = this.f6535q0) == null) {
                return;
            }
            if (this.l0) {
                eVar.k(false);
            } else {
                eVar.l();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z4) {
        super.setCanceledOnTouchOutside(z4);
        if (z4 && !this.l0) {
            this.l0 = true;
        }
        this.f6531m0 = z4;
        this.f6532n0 = true;
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void setContentView(int i10) {
        super.setContentView(f(null, i10, null));
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(f(view, 0, null));
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(f(view, 0, layoutParams));
    }
}
