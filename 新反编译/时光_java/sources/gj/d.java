package gj;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.listitem.ListItemCardView;
import com.google.android.material.listitem.ListItemLayout;
import com.google.android.material.listitem.ListItemRevealLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10978c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f10977b = i10;
        this.f10978c = obj;
    }

    @Override // lb.w
    public final int J(View view) {
        int i10 = this.f10977b;
        Object obj = this.f10978c;
        switch (i10) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                return sideSheetBehavior.f4671u0 + sideSheetBehavior.f4674x0;
            default:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                ListItemCardView listItemCardView = listItemLayout.f4542q0;
                if (listItemCardView == null) {
                    return 0;
                }
                ListItemRevealLayout listItemRevealLayout = listItemLayout.f4543r0;
                int intrinsicWidth = listItemRevealLayout != null ? listItemRevealLayout.getIntrinsicWidth() + listItemCardView.getSwipeMaxOvershoot() : 0;
                ListItemRevealLayout listItemRevealLayout2 = listItemLayout.f4544s0;
                if (listItemRevealLayout2 != null) {
                    return intrinsicWidth + listItemCardView.getSwipeMaxOvershoot() + listItemRevealLayout2.getIntrinsicWidth();
                }
                return intrinsicWidth;
        }
    }

    @Override // lb.w
    public void X(int i10) {
        switch (this.f10977b) {
            case 0:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f10978c;
                    if (sideSheetBehavior.p0) {
                        sideSheetBehavior.x(1);
                    }
                }
                break;
        }
    }

    @Override // lb.w
    public final void Y(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ListItemRevealLayout listItemRevealLayout;
        ListItemRevealLayout listItemRevealLayout2;
        ListItemRevealLayout listItemRevealLayout3;
        int i12 = this.f10977b;
        Object obj = this.f10978c;
        switch (i12) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.z0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f4664i.g0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.E0;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f4664i.r(i10);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
                return;
            default:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                if (listItemLayout.f4539i == null || listItemLayout.f4542q0 == null || !listItemLayout.i()) {
                    return;
                }
                if (listItemLayout.f4542q0 == null || !listItemLayout.i()) {
                    if (listItemLayout.f4539i.f16256a != 1 || (listItemRevealLayout = listItemLayout.f4545t0) == null) {
                        return;
                    }
                    listItemLayout.h(1, dn.a.t(listItemRevealLayout) ? 5 : 3);
                    return;
                }
                int i13 = i10 - listItemLayout.p0;
                listItemLayout.f4541o0 = i13;
                boolean z11 = i13 > 0;
                boolean z12 = i13 < 0;
                if (z11 && (listItemRevealLayout3 = listItemLayout.f4543r0) != null) {
                    listItemLayout.f4545t0 = listItemRevealLayout3;
                } else if (z12 && (listItemRevealLayout2 = listItemLayout.f4544s0) != null) {
                    listItemLayout.f4545t0 = listItemRevealLayout2;
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) listItemLayout.f4542q0.getLayoutParams();
                ListItemRevealLayout listItemRevealLayout4 = listItemLayout.f4543r0;
                if (listItemRevealLayout4 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) listItemRevealLayout4.getLayoutParams();
                    int iMax = Math.max(0, ((Math.abs(listItemLayout.p0 - listItemLayout.f4542q0.getLeft()) - layoutParams.leftMargin) - layoutParams2.getMarginStart()) - layoutParams2.getMarginEnd());
                    if (!z11) {
                        iMax = 0;
                    }
                    listItemLayout.f4543r0.setRevealedWidth(iMax);
                }
                ListItemRevealLayout listItemRevealLayout5 = listItemLayout.f4544s0;
                if (listItemRevealLayout5 != null) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) listItemRevealLayout5.getLayoutParams();
                    listItemLayout.f4544s0.setRevealedWidth(z12 ? Math.max(0, ((Math.abs(listItemLayout.p0 - listItemLayout.f4542q0.getLeft()) - layoutParams.rightMargin) - layoutParams3.getMarginStart()) - layoutParams3.getMarginEnd()) : 0);
                }
                listItemLayout.f4542q0.getClass();
                throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fd  */
    @Override // lb.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(android.view.View r10, float r11, float r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.d.Z(android.view.View, float, float):void");
    }

    @Override // lb.w
    public final boolean m0(View view, int i10) {
        WeakReference weakReference;
        ListItemCardView listItemCardView;
        int i11 = this.f10977b;
        Object obj = this.f10978c;
        switch (i11) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                return (sideSheetBehavior.f4667q0 == 1 || (weakReference = sideSheetBehavior.f4675y0) == null || weakReference.get() != view) ? false : true;
            default:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                ListItemCardView listItemCardView2 = listItemLayout.f4542q0;
                if ((listItemCardView2 == null || listItemCardView2.B0) && listItemLayout.i() && (listItemCardView = listItemLayout.f4542q0) != null) {
                    listItemLayout.f4539i.b(listItemCardView, i10);
                }
                return false;
        }
    }

    @Override // lb.w
    public final int p(View view, int i10) {
        int swipeMaxOvershoot;
        int i11 = this.f10977b;
        Object obj = this.f10978c;
        switch (i11) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                return v2.a.c(i10, sideSheetBehavior.f4664i.I(), sideSheetBehavior.f4664i.H());
            default:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                if (listItemLayout.f4542q0 == null || !listItemLayout.i()) {
                    return 0;
                }
                ListItemCardView listItemCardView = listItemLayout.f4542q0;
                int swipeMaxOvershoot2 = listItemLayout.p0;
                ListItemRevealLayout listItemRevealLayout = listItemLayout.f4544s0;
                if (listItemRevealLayout != null) {
                    swipeMaxOvershoot = listItemLayout.p0 - (listItemCardView.getSwipeMaxOvershoot() + r0(listItemRevealLayout));
                } else {
                    swipeMaxOvershoot = swipeMaxOvershoot2;
                }
                ListItemRevealLayout listItemRevealLayout2 = listItemLayout.f4543r0;
                if (listItemRevealLayout2 != null) {
                    int iR0 = r0(listItemRevealLayout2);
                    swipeMaxOvershoot2 = listItemCardView.getSwipeMaxOvershoot() + iR0 + listItemLayout.p0;
                }
                return Math.max(swipeMaxOvershoot, Math.min(i10, swipeMaxOvershoot2));
        }
    }

    @Override // lb.w
    public int q(View view, int i10) {
        switch (this.f10977b) {
            case 0:
                return view.getTop();
            default:
                return super.q(view, i10);
        }
    }

    public int r0(ListItemRevealLayout listItemRevealLayout) {
        int marginStart;
        int marginEnd;
        ListItemLayout listItemLayout = (ListItemLayout) this.f10978c;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) listItemRevealLayout.getLayoutParams();
        if (listItemRevealLayout.getPrimaryActionSwipeMode() != 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) listItemLayout.f4542q0.getLayoutParams();
            marginStart = dn.a.t(listItemRevealLayout) ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
            marginEnd = listItemLayout.f4542q0.getMeasuredWidth();
        } else {
            marginStart = marginLayoutParams.getMarginStart() + listItemRevealLayout.getIntrinsicWidth();
            marginEnd = marginLayoutParams.getMarginEnd();
        }
        return marginEnd + marginStart;
    }
}
