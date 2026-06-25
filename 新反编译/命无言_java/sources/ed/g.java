package ed;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.legado.app.release.i.R;
import l6.v;
import l6.y;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6520e;

    public /* synthetic */ g(Object obj, int i10) {
        this.f6519d = i10;
        this.f6520e = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    @Override // a2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
        /*
            r2 = this;
            int r0 = r2.f6519d
            switch(r0) {
                case 6: goto L16;
                case 7: goto L9;
                default: goto L5;
            }
        L5:
            super.c(r3, r4)
            return
        L9:
            super.c(r3, r4)
            java.lang.Object r3 = r2.f6520e
            com.google.android.material.internal.CheckableImageButton r3 = (com.google.android.material.internal.CheckableImageButton) r3
            boolean r3 = r3.f3979i0
            r4.setChecked(r3)
            return
        L16:
            java.lang.Object r0 = r2.f6520e
            androidx.viewpager.widget.ViewPager r0 = (androidx.viewpager.widget.ViewPager) r0
            super.c(r3, r4)
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            java.lang.String r3 = r3.getName()
            r4.setClassName(r3)
            p7.a r3 = r0.f1753j0
            if (r3 == 0) goto L32
            int r3 = r3.c()
            r1 = 1
            if (r3 <= r1) goto L32
            goto L33
        L32:
            r1 = 0
        L33:
            r4.setScrollable(r1)
            int r3 = r4.getEventType()
            r1 = 4096(0x1000, float:5.74E-42)
            if (r3 != r1) goto L53
            p7.a r3 = r0.f1753j0
            if (r3 == 0) goto L53
            int r3 = r3.c()
            r4.setItemCount(r3)
            int r3 = r0.f1754k0
            r4.setFromIndex(r3)
            int r3 = r0.f1754k0
            r4.setToIndex(r3)
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.g.c(android.view.View, android.view.accessibility.AccessibilityEvent):void");
    }

    @Override // a2.b
    public void d(View view, b2.h hVar) {
        int i10;
        int i11 = this.f6519d;
        z = false;
        boolean z4 = false;
        Object obj = this.f6520e;
        View.AccessibilityDelegate accessibilityDelegate = this.f45a;
        switch (i11) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (((k) obj).l0) {
                    hVar.a(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                } else {
                    accessibilityNodeInfo.setDismissable(false);
                }
                break;
            case 1:
            default:
                super.d(view, hVar);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i12 = MaterialButtonToggleGroup.f3848w0;
                if (view instanceof MaterialButton) {
                    int i13 = 0;
                    for (int i14 = 0; i14 < materialButtonToggleGroup.getChildCount(); i14++) {
                        if (materialButtonToggleGroup.getChildAt(i14) == view) {
                            i10 = i13;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i14) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i14).getVisibility() != 8) {
                                i13++;
                            }
                        }
                    }
                    i10 = -1;
                } else {
                    i10 = -1;
                }
                hVar.j(b2.g.c(0, 1, i10, 1, false, ((MaterialButton) view).f3833t0));
                break;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f2078a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                hVar.a(1048576);
                accessibilityNodeInfo2.setDismissable(true);
                break;
            case 4:
                y yVar = (y) obj;
                yVar.f14994g.d(view, hVar);
                RecyclerView recyclerView = yVar.f14993f;
                recyclerView.getClass();
                r1 r1VarO = RecyclerView.O(view);
                int iB = r1VarO != null ? r1VarO.b() : -1;
                t0 adapter = recyclerView.getAdapter();
                if (adapter instanceof v) {
                    ((v) adapter).u(iB);
                    break;
                }
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
                md.i iVar = (md.i) obj;
                hVar.b(new b2.d(16, iVar.f16655n1.getVisibility() == 0 ? iVar.s(R.string.mtrl_picker_toggle_to_year_selection) : iVar.s(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
                hVar.i(ViewPager.class.getName());
                ViewPager viewPager = (ViewPager) obj;
                p7.a aVar = viewPager.f1753j0;
                if (aVar != null && aVar.c() > 1) {
                    z4 = true;
                }
                hVar.l(z4);
                if (viewPager.canScrollHorizontally(1)) {
                    hVar.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    hVar.a(8192);
                }
                break;
            case 7:
                AccessibilityNodeInfo accessibilityNodeInfo3 = hVar.f2078a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo3.setCheckable(checkableImageButton.f3980j0);
                accessibilityNodeInfo3.setChecked(checkableImageButton.f3979i0);
                break;
            case 8:
                AccessibilityNodeInfo accessibilityNodeInfo4 = hVar.f2078a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                accessibilityNodeInfo4.setCheckable(((NavigationMenuItemView) obj).C0);
                break;
        }
    }

    @Override // a2.b
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f6519d) {
            case 1:
                super.e(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f6520e;
                    int i10 = BottomSheetDragHandleView.f3814r0;
                    bottomSheetDragHandleView.b();
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // a2.b
    public boolean g(View view, int i10, Bundle bundle) {
        switch (this.f6519d) {
            case 0:
                if (i10 == 1048576) {
                    k kVar = (k) this.f6520e;
                    if (kVar.l0) {
                        kVar.cancel();
                        return true;
                    }
                }
                return super.g(view, i10, bundle);
            case 1:
            case 2:
            case 5:
            default:
                return super.g(view, i10, bundle);
            case 3:
                if (i10 != 1048576) {
                    return super.g(view, i10, bundle);
                }
                ((je.h) ((je.f) this.f6520e)).a(3);
                return true;
            case 4:
                return ((y) this.f6520e).f14994g.g(view, i10, bundle);
            case 6:
                ViewPager viewPager = (ViewPager) this.f6520e;
                if (super.g(view, i10, bundle)) {
                    return true;
                }
                if (i10 != 4096) {
                    if (i10 == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.setCurrentItem(viewPager.f1754k0 - 1);
                        return true;
                    }
                } else if (viewPager.canScrollHorizontally(1)) {
                    viewPager.setCurrentItem(viewPager.f1754k0 + 1);
                    return true;
                }
                return false;
        }
    }
}
