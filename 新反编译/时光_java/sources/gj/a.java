package gj;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends dg.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SideSheetBehavior f10971i;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f10970h = i10;
        this.f10971i = sideSheetBehavior;
    }

    @Override // dg.c
    public final int C(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f10970h) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // dg.c
    public final int E() {
        int i10 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i10) {
            case 0:
                return Math.max(0, sideSheetBehavior.f4673w0 + sideSheetBehavior.f4674x0);
            default:
                return Math.max(0, (sideSheetBehavior.f4672v0 - sideSheetBehavior.f4671u0) - sideSheetBehavior.f4674x0);
        }
    }

    @Override // dg.c
    public final int F() {
        int i10 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i10) {
            case 0:
                return (-sideSheetBehavior.f4671u0) - sideSheetBehavior.f4674x0;
            default:
                return sideSheetBehavior.f4672v0;
        }
    }

    @Override // dg.c
    public final int H() {
        int i10 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i10) {
            case 0:
                return sideSheetBehavior.f4674x0;
            default:
                return sideSheetBehavior.f4672v0;
        }
    }

    @Override // dg.c
    public final int I() {
        switch (this.f10970h) {
            case 0:
                return -this.f10971i.f4671u0;
            default:
                return E();
        }
    }

    @Override // dg.c
    public final int J(View view) {
        int i10 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i10) {
            case 0:
                return view.getRight() + sideSheetBehavior.f4674x0;
            default:
                return view.getLeft() - sideSheetBehavior.f4674x0;
        }
    }

    @Override // dg.c
    public final int K(CoordinatorLayout coordinatorLayout) {
        switch (this.f10970h) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // dg.c
    public final int L() {
        switch (this.f10970h) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // dg.c
    public final boolean M(float f7) {
        switch (this.f10970h) {
            case 0:
                if (f7 > 0.0f) {
                }
                break;
            default:
                if (f7 < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // dg.c
    public final boolean N(View view) {
        switch (this.f10970h) {
            case 0:
                if (view.getRight() < (E() - F()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (E() + this.f10971i.f4672v0) / 2) {
                }
                break;
        }
        return true;
    }

    @Override // dg.c
    public final boolean O(float f7, float f11) {
        switch (this.f10970h) {
            case 0:
                if (Math.abs(f7) <= Math.abs(f11) || Math.abs(f7) <= 500.0f) {
                }
                break;
            default:
                if (Math.abs(f7) <= Math.abs(f11) || Math.abs(f7) <= 500.0f) {
                }
                break;
        }
        return false;
    }

    @Override // dg.c
    public final boolean e0(View view, float f7) {
        int i10 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i10) {
            case 0:
                if (Math.abs((f7 * sideSheetBehavior.f4670t0) + view.getLeft()) > 0.5f) {
                }
                break;
            default:
                if (Math.abs((f7 * sideSheetBehavior.f4670t0) + view.getRight()) > 0.5f) {
                }
                break;
        }
        return true;
    }

    @Override // dg.c
    public final void f0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        switch (this.f10970h) {
            case 0:
                marginLayoutParams.leftMargin = i10;
                break;
            default:
                marginLayoutParams.rightMargin = i10;
                break;
        }
    }

    @Override // dg.c
    public final void g0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int i12 = this.f10970h;
        SideSheetBehavior sideSheetBehavior = this.f10971i;
        switch (i12) {
            case 0:
                if (i10 <= sideSheetBehavior.f4672v0) {
                    marginLayoutParams.leftMargin = i11;
                }
                break;
            default:
                int i13 = sideSheetBehavior.f4672v0;
                if (i10 <= i13) {
                    marginLayoutParams.rightMargin = i13 - i10;
                }
                break;
        }
    }

    @Override // dg.c
    public final int q(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f10970h) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // dg.c
    public final float r(int i10) {
        switch (this.f10970h) {
            case 0:
                float F = F();
                return (i10 - F) / (E() - F);
            default:
                float f7 = this.f10971i.f4672v0;
                return (f7 - i10) / (f7 - E());
        }
    }
}
