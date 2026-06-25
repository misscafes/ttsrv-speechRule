package b7;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f2792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f2793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f2794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2796e;

    public r(ViewGroup viewGroup) {
        this.f2794c = viewGroup;
    }

    public final boolean a(float f7, float f11) {
        ViewParent viewParentD;
        if (!this.f2795d || (viewParentD = d(0)) == null) {
            return false;
        }
        return ue.e.K(viewParentD, this.f2794c, f7, f11);
    }

    public final boolean b(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent viewParentD;
        int i13;
        int i14;
        if (this.f2795d && (viewParentD = d(i12)) != null) {
            if (i10 != 0 || i11 != 0) {
                ViewGroup viewGroup = this.f2794c;
                if (iArr2 != null) {
                    viewGroup.getLocationInWindow(iArr2);
                    i13 = iArr2[0];
                    i14 = iArr2[1];
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                if (iArr == null) {
                    if (this.f2796e == null) {
                        this.f2796e = new int[2];
                    }
                    iArr = this.f2796e;
                }
                int[] iArr3 = iArr;
                iArr3[0] = 0;
                iArr3[1] = 0;
                ue.e.L(viewParentD, viewGroup, i10, i11, iArr3, i12);
                if (iArr2 != null) {
                    viewGroup.getLocationInWindow(iArr2);
                    iArr2[0] = iArr2[0] - i13;
                    iArr2[1] = iArr2[1] - i14;
                }
                if (iArr3[0] != 0 || iArr3[1] != 0) {
                    return true;
                }
            } else if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final boolean c(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentD;
        int i15;
        int i16;
        int[] iArr3;
        if (this.f2795d && (viewParentD = d(i14)) != null) {
            if (i10 != 0 || i11 != 0 || i12 != 0 || i13 != 0) {
                ViewGroup viewGroup = this.f2794c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i15 = iArr[0];
                    i16 = iArr[1];
                } else {
                    i15 = 0;
                    i16 = 0;
                }
                if (iArr2 == null) {
                    if (this.f2796e == null) {
                        this.f2796e = new int[2];
                    }
                    int[] iArr4 = this.f2796e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                ue.e.M(viewParentD, viewGroup, i10, i11, i12, i13, i14, iArr3);
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i15;
                    iArr[1] = iArr[1] - i16;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent d(int i10) {
        if (i10 == 0) {
            return this.f2792a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f2793b;
    }

    public final boolean e(int i10) {
        return d(i10) != null;
    }

    public final boolean f(int i10, int i11) {
        if (e(i11)) {
            return true;
        }
        if (!this.f2795d) {
            return false;
        }
        ViewGroup viewGroup = this.f2794c;
        View view = viewGroup;
        for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
            if (ue.e.O(parent, view, viewGroup, i10, i11)) {
                if (i11 == 0) {
                    this.f2792a = parent;
                } else if (i11 == 1) {
                    this.f2793b = parent;
                }
                ue.e.N(parent, view, viewGroup, i10, i11);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public final void g(int i10) {
        ViewParent viewParentD = d(i10);
        if (viewParentD != null) {
            ue.e.P(viewParentD, this.f2794c, i10);
            if (i10 == 0) {
                this.f2792a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f2793b = null;
            }
        }
    }
}
