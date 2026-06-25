package k6;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Placeholder;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.ArrayList;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f16122h;

    public d(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f16122h = constraintLayout;
        this.f16115a = constraintLayout2;
    }

    public static boolean c(int i10, int i11, int i12) {
        if (i10 == i11) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
        }
        return false;
    }

    @Override // g6.c
    public final void a() {
        ConstraintLayout constraintLayout = this.f16115a;
        ArrayList arrayList = constraintLayout.f1409n0;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt instanceof Placeholder) {
                Placeholder placeholder = (Placeholder) childAt;
                if (placeholder.f1422n0 != null) {
                    c cVar = (c) placeholder.getLayoutParams();
                    c cVar2 = (c) placeholder.f1422n0.getLayoutParams();
                    f6.d dVar = cVar2.f16105q0;
                    dVar.f9152i0 = 0;
                    f6.d dVar2 = cVar.f16105q0;
                    if (dVar2.f9168r0[0] != 1) {
                        dVar2.S(dVar.r());
                    }
                    f6.d dVar3 = cVar.f16105q0;
                    if (dVar3.f9168r0[1] != 1) {
                        dVar3.N(cVar2.f16105q0.l());
                    }
                    cVar2.f16105q0.f9152i0 = 8;
                }
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                ((ConstraintHelper) arrayList.get(i11)).getClass();
            }
        }
    }

    @Override // g6.c
    public final void b(f6.d dVar, g6.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        boolean z11;
        int baseline;
        int i10;
        if (dVar == null) {
            return;
        }
        f6.c cVar = dVar.M;
        f6.c cVar2 = dVar.K;
        if (dVar.f9152i0 == 8 && !dVar.G) {
            bVar.f10454e = 0;
            bVar.f10455f = 0;
            bVar.f10456g = 0;
            return;
        }
        if (dVar.V == null) {
            return;
        }
        q qVar = ConstraintLayout.B0;
        int i11 = bVar.f10450a;
        int i12 = bVar.f10451b;
        int i13 = bVar.f10452c;
        int i14 = bVar.f10453d;
        int i15 = this.f16116b + this.f16117c;
        int i16 = this.f16118d;
        View view = (View) dVar.f9150h0;
        int iF = v.f(i11);
        if (iF == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (iF == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f16120f, i16, -2);
        } else if (iF == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f16120f, i16, -2);
            boolean z12 = dVar.f9169s == 1;
            int i17 = bVar.f10459j;
            if (i17 == 1 || i17 == 2) {
                boolean z13 = view.getMeasuredHeight() == dVar.l();
                if (bVar.f10459j == 2 || !z12 || ((z12 && z13) || (view instanceof Placeholder) || dVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.r(), 1073741824);
                }
            }
        } else if (iF != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i18 = this.f16120f;
            int i19 = cVar2 != null ? cVar2.f9131g : 0;
            if (cVar != null) {
                i19 += cVar.f9131g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
        }
        int iF2 = v.f(i12);
        if (iF2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        } else if (iF2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f16121g, i15, -2);
        } else if (iF2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f16121g, i15, -2);
            boolean z14 = dVar.f9170t == 1;
            int i21 = bVar.f10459j;
            if (i21 == 1 || i21 == 2) {
                boolean z15 = view.getMeasuredWidth() == dVar.r();
                if (bVar.f10459j == 2 || !z14 || ((z14 && z15) || (view instanceof Placeholder) || dVar.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.l(), 1073741824);
                }
            }
        } else if (iF2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i22 = this.f16121g;
            int i23 = cVar2 != null ? dVar.L.f9131g : 0;
            if (cVar != null) {
                i23 += dVar.N.f9131g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i22, i15 + i23, -1);
        }
        f6.e eVar = dVar.V;
        ConstraintLayout constraintLayout = this.f16122h;
        if (eVar != null && f6.j.b(constraintLayout.f1415u0, 256) && view.getMeasuredWidth() == dVar.r() && view.getMeasuredWidth() < eVar.r() && view.getMeasuredHeight() == dVar.l() && view.getMeasuredHeight() < eVar.l() && view.getBaseline() == dVar.f9140c0 && !dVar.A() && c(dVar.I, iMakeMeasureSpec, dVar.r()) && c(dVar.f9134J, iMakeMeasureSpec2, dVar.l())) {
            bVar.f10454e = dVar.r();
            bVar.f10455f = dVar.l();
            bVar.f10456g = dVar.f9140c0;
            return;
        }
        boolean z16 = i11 == 3;
        boolean z17 = i12 == 3;
        boolean z18 = i12 == 4 || i12 == 1;
        boolean z19 = i11 == 4 || i11 == 1;
        boolean z21 = z16 && dVar.Y > 0.0f;
        boolean z22 = z17 && dVar.Y > 0.0f;
        if (view == null) {
            return;
        }
        c cVar3 = (c) view.getLayoutParams();
        int i24 = bVar.f10459j;
        if (i24 != 1 && i24 != 2 && z16 && dVar.f9169s == 0 && z17 && dVar.f9170t == 0) {
            i10 = -1;
            z11 = false;
            baseline = 0;
            iMax2 = 0;
            iMax = 0;
        } else {
            if ((view instanceof VirtualLayout) && (dVar instanceof f6.k)) {
                ((VirtualLayout) view).n((f6.k) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.I = iMakeMeasureSpec;
            dVar.f9134J = iMakeMeasureSpec2;
            dVar.f9147g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i25 = dVar.f9172v;
            iMax = i25 > 0 ? Math.max(i25, measuredWidth) : measuredWidth;
            int i26 = dVar.f9173w;
            if (i26 > 0) {
                iMax = Math.min(i26, iMax);
            }
            int i27 = dVar.f9175y;
            iMax2 = i27 > 0 ? Math.max(i27, measuredHeight) : measuredHeight;
            int i28 = iMakeMeasureSpec2;
            int i29 = dVar.f9176z;
            if (i29 > 0) {
                iMax2 = Math.min(i29, iMax2);
            }
            if (!f6.j.b(constraintLayout.f1415u0, 1)) {
                if (z21 && z18) {
                    iMax = (int) ((iMax2 * dVar.Y) + 0.5f);
                } else if (z22 && z19) {
                    iMax2 = (int) ((iMax / dVar.Y) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i10 = -1;
                z11 = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i28;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.I = iMakeMeasureSpec;
                dVar.f9134J = iMakeMeasureSpec3;
                z11 = false;
                dVar.f9147g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredWidth2;
                iMax2 = measuredHeight2;
                i10 = -1;
            }
        }
        boolean z23 = baseline != i10 ? true : z11;
        bVar.f10458i = (iMax == bVar.f10452c && iMax2 == bVar.f10453d) ? z11 : true;
        boolean z24 = cVar3.f16079c0 ? true : z23;
        if (z24 && baseline != -1 && dVar.f9140c0 != baseline) {
            bVar.f10458i = true;
        }
        bVar.f10454e = iMax;
        bVar.f10455f = iMax2;
        bVar.f10457h = z24;
        bVar.f10456g = baseline;
    }
}
