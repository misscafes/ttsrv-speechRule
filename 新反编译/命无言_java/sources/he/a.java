package he;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i9.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SideSheetBehavior f9891b;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f9890a = i10;
        this.f9891b = sideSheetBehavior;
    }

    @Override // i9.e
    public final boolean H(View view, float f6) {
        switch (this.f9890a) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f9891b;
                float fAbs = Math.abs((f6 * sideSheetBehavior.f4165m0) + left);
                sideSheetBehavior.getClass();
                if (fAbs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f9891b;
                float fAbs2 = Math.abs((f6 * sideSheetBehavior2.f4165m0) + right);
                sideSheetBehavior2.getClass();
                if (fAbs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // i9.e
    public final void J(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        switch (this.f9890a) {
            case 0:
                marginLayoutParams.leftMargin = i10;
                break;
            default:
                marginLayoutParams.rightMargin = i10;
                break;
        }
    }

    @Override // i9.e
    public final void K(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        switch (this.f9890a) {
            case 0:
                if (i10 <= this.f9891b.f4167o0) {
                    marginLayoutParams.leftMargin = i11;
                }
                break;
            default:
                int i12 = this.f9891b.f4167o0;
                if (i10 <= i12) {
                    marginLayoutParams.rightMargin = i12 - i10;
                }
                break;
        }
    }

    @Override // i9.e
    public final int d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f9890a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // i9.e
    public final float e(int i10) {
        switch (this.f9890a) {
            case 0:
                float fK = k();
                return (i10 - fK) / (j() - fK);
            default:
                float f6 = this.f9891b.f4167o0;
                return (f6 - i10) / (f6 - j());
        }
    }

    @Override // i9.e
    public final int i(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f9890a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // i9.e
    public final int j() {
        switch (this.f9890a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f9891b;
                return Math.max(0, sideSheetBehavior.f4168p0 + sideSheetBehavior.f4169q0);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f9891b;
                return Math.max(0, (sideSheetBehavior2.f4167o0 - sideSheetBehavior2.f4166n0) - sideSheetBehavior2.f4169q0);
        }
    }

    @Override // i9.e
    public final int k() {
        switch (this.f9890a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f9891b;
                return (-sideSheetBehavior.f4166n0) - sideSheetBehavior.f4169q0;
            default:
                return this.f9891b.f4167o0;
        }
    }

    @Override // i9.e
    public final int m() {
        switch (this.f9890a) {
            case 0:
                return this.f9891b.f4169q0;
            default:
                return this.f9891b.f4167o0;
        }
    }

    @Override // i9.e
    public final int n() {
        switch (this.f9890a) {
            case 0:
                return -this.f9891b.f4166n0;
            default:
                return j();
        }
    }

    @Override // i9.e
    public final int o(View view) {
        switch (this.f9890a) {
            case 0:
                return view.getRight() + this.f9891b.f4169q0;
            default:
                return view.getLeft() - this.f9891b.f4169q0;
        }
    }

    @Override // i9.e
    public final int p(CoordinatorLayout coordinatorLayout) {
        switch (this.f9890a) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // i9.e
    public final int q() {
        switch (this.f9890a) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // i9.e
    public final boolean r(float f6) {
        switch (this.f9890a) {
            case 0:
                if (f6 > 0.0f) {
                }
                break;
            default:
                if (f6 < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // i9.e
    public final boolean u(View view) {
        switch (this.f9890a) {
            case 0:
                if (view.getRight() < (j() - k()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (j() + this.f9891b.f4167o0) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // i9.e
    public final boolean v(float f6, float f10) {
        switch (this.f9890a) {
            case 0:
                if (Math.abs(f6) <= Math.abs(f10) || Math.abs(f6) <= 500) {
                }
                break;
            default:
                if (Math.abs(f6) <= Math.abs(f10) || Math.abs(f6) <= 500) {
                }
                break;
        }
        return false;
    }
}
