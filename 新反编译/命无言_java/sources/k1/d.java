package k1;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Placeholder;
import androidx.constraintlayout.widget.VirtualLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f13539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f13546h;

    public d(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f13546h = constraintLayout;
        this.f13539a = constraintLayout2;
    }

    public static boolean a(int i10, int i11, int i12) {
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

    public final void b(e1.e eVar, f1.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z4;
        int measuredWidth;
        int baseline;
        int i10;
        if (eVar == null) {
            return;
        }
        e1.c cVar = eVar.L;
        e1.c cVar2 = eVar.J;
        if (eVar.f6166i0 == 8 && !eVar.F) {
            bVar.f8234e = 0;
            bVar.f8235f = 0;
            bVar.f8236g = 0;
            return;
        }
        if (eVar.V == null) {
            return;
        }
        s sVar = ConstraintLayout.u0;
        e1.d dVar = bVar.f8230a;
        e1.d dVar2 = bVar.f8231b;
        int i11 = bVar.f8232c;
        int i12 = bVar.f8233d;
        int i13 = this.f13540b + this.f13541c;
        int i14 = this.f13542d;
        View view = eVar.f6164h0;
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else if (iOrdinal == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13544f, i14, -2);
        } else if (iOrdinal == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13544f, i14, -2);
            boolean z10 = eVar.f6181r == 1;
            int i15 = bVar.f8239j;
            if (i15 == 1 || i15 == 2) {
                boolean z11 = view.getMeasuredHeight() == eVar.l();
                if (bVar.f8239j == 2 || !z10 || ((z10 && z11) || (view instanceof Placeholder) || eVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.r(), 1073741824);
                }
            }
        } else if (iOrdinal != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i16 = this.f13544f;
            int i17 = cVar2 != null ? cVar2.f6144g : 0;
            if (cVar != null) {
                i17 += cVar.f6144g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i16, i14 + i17, -1);
        }
        int iOrdinal2 = dVar2.ordinal();
        if (iOrdinal2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (iOrdinal2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13545g, i13, -2);
        } else if (iOrdinal2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13545g, i13, -2);
            boolean z12 = eVar.f6183s == 1;
            int i18 = bVar.f8239j;
            if (i18 == 1 || i18 == 2) {
                boolean z13 = view.getMeasuredWidth() == eVar.r();
                if (bVar.f8239j == 2 || !z12 || ((z12 && z13) || (view instanceof Placeholder) || eVar.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.l(), 1073741824);
                }
            }
        } else if (iOrdinal2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i19 = this.f13545g;
            int i20 = cVar2 != null ? eVar.K.f6144g : 0;
            if (cVar != null) {
                i20 += eVar.M.f6144g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i19, i13 + i20, -1);
        }
        e1.f fVar = (e1.f) eVar.V;
        ConstraintLayout constraintLayout = this.f13546h;
        if (fVar != null && e1.k.c(constraintLayout.f1117n0, 256) && view.getMeasuredWidth() == eVar.r() && view.getMeasuredWidth() < fVar.r() && view.getMeasuredHeight() == eVar.l() && view.getMeasuredHeight() < fVar.l() && view.getBaseline() == eVar.f6154c0 && !eVar.A() && a(eVar.H, iMakeMeasureSpec, eVar.r()) && a(eVar.I, iMakeMeasureSpec2, eVar.l())) {
            bVar.f8234e = eVar.r();
            bVar.f8235f = eVar.l();
            bVar.f8236g = eVar.f6154c0;
            return;
        }
        e1.d dVar3 = e1.d.A;
        boolean z14 = dVar == dVar3;
        boolean z15 = dVar2 == dVar3;
        e1.d dVar4 = e1.d.f6147i;
        e1.d dVar5 = e1.d.X;
        boolean z16 = dVar2 == dVar5 || dVar2 == dVar4;
        boolean z17 = dVar == dVar5 || dVar == dVar4;
        boolean z18 = z14 && eVar.Y > 0.0f;
        boolean z19 = z15 && eVar.Y > 0.0f;
        if (view == null) {
            return;
        }
        c cVar3 = (c) view.getLayoutParams();
        int i21 = bVar.f8239j;
        if (i21 != 1 && i21 != 2 && z14 && eVar.f6181r == 0 && z15 && eVar.f6183s == 0) {
            z4 = false;
            measuredWidth = 0;
            baseline = 0;
            i10 = -1;
            iMax = 0;
        } else {
            if ((view instanceof VirtualLayout) && (eVar instanceof e1.m)) {
                ((VirtualLayout) view).r((e1.m) eVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            eVar.H = iMakeMeasureSpec;
            eVar.I = iMakeMeasureSpec2;
            eVar.f6161g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i22 = eVar.f6187u;
            int iMax2 = i22 > 0 ? Math.max(i22, measuredWidth2) : measuredWidth2;
            int i23 = eVar.f6188v;
            if (i23 > 0) {
                iMax2 = Math.min(i23, iMax2);
            }
            int i24 = eVar.f6190x;
            iMax = i24 > 0 ? Math.max(i24, measuredHeight) : measuredHeight;
            int i25 = iMakeMeasureSpec2;
            int i26 = eVar.f6191y;
            if (i26 > 0) {
                iMax = Math.min(i26, iMax);
            }
            if (!e1.k.c(constraintLayout.f1117n0, 1)) {
                if (z18 && z16) {
                    iMax2 = (int) ((iMax * eVar.Y) + 0.5f);
                } else if (z19 && z17) {
                    iMax = (int) ((iMax2 / eVar.Y) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z4 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i25;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                eVar.H = iMakeMeasureSpec;
                eVar.I = iMakeMeasureSpec3;
                z4 = false;
                eVar.f6161g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i10 = -1;
        }
        boolean z20 = baseline != i10 ? true : z4;
        bVar.f8238i = (measuredWidth == bVar.f8232c && iMax == bVar.f8233d) ? z4 : true;
        boolean z21 = cVar3.f13503c0 ? true : z20;
        if (z21 && baseline != -1 && eVar.f6154c0 != baseline) {
            bVar.f8238i = true;
        }
        bVar.f8234e = measuredWidth;
        bVar.f8235f = iMax;
        bVar.f8237h = z21;
        bVar.f8236g = baseline;
    }
}
