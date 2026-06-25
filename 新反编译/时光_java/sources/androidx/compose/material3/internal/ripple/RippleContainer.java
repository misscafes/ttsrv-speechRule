package androidx.compose.material3.internal.ripple;

import android.content.Context;
import android.view.ViewGroup;
import b3.a;
import c30.c;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import n2.f0;
import u4.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RippleContainer extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1241i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f1242n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f1243o0;
    public final f0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1244q0;

    public RippleContainer(Context context) {
        super(context);
        this.f1241i = 5;
        ArrayList arrayList = new ArrayList();
        this.f1242n0 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f1243o0 = arrayList2;
        this.p0 = new f0(3);
        setClipChildren(false);
        RippleHostView rippleHostView = new RippleHostView(context);
        addView(rippleHostView);
        arrayList.add(rippleHostView);
        arrayList2.add(rippleHostView);
        this.f1244q0 = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(a aVar) {
        aVar.N0 = null;
        n.j(aVar);
        f0 f0Var = this.p0;
        RippleHostView rippleHostView = (RippleHostView) ((LinkedHashMap) f0Var.X).get(aVar);
        if (rippleHostView != null) {
            rippleHostView.c();
            LinkedHashMap linkedHashMap = (LinkedHashMap) f0Var.X;
            RippleHostView rippleHostView2 = (RippleHostView) linkedHashMap.get(aVar);
            if (rippleHostView2 != null) {
            }
            linkedHashMap.remove(aVar);
            this.f1243o0.add(rippleHostView);
        }
    }

    public final RippleHostView b(a aVar) {
        f0 f0Var = this.p0;
        LinkedHashMap linkedHashMap = (LinkedHashMap) f0Var.X;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) f0Var.X;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) f0Var.Y;
        RippleHostView rippleHostView = (RippleHostView) linkedHashMap.get(aVar);
        if (rippleHostView != null) {
            return rippleHostView;
        }
        ArrayList arrayList = this.f1243o0;
        arrayList.getClass();
        RippleHostView rippleHostView2 = (RippleHostView) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (rippleHostView2 == null) {
            int i10 = this.f1244q0;
            ArrayList arrayList2 = this.f1242n0;
            if (i10 > c.P(arrayList2)) {
                rippleHostView2 = new RippleHostView(getContext());
                addView(rippleHostView2);
                arrayList2.add(rippleHostView2);
            } else {
                rippleHostView2 = (RippleHostView) arrayList2.get(this.f1244q0);
                a aVar2 = (a) linkedHashMap3.get(rippleHostView2);
                if (aVar2 != null) {
                    aVar2.N0 = null;
                    n.j(aVar2);
                    RippleHostView rippleHostView3 = (RippleHostView) linkedHashMap2.get(aVar2);
                    if (rippleHostView3 != null) {
                    }
                    linkedHashMap2.remove(aVar2);
                    rippleHostView2.c();
                }
            }
            int i11 = this.f1244q0;
            if (i11 < this.f1241i - 1) {
                this.f1244q0 = i11 + 1;
            } else {
                this.f1244q0 = 0;
            }
        }
        linkedHashMap2.put(aVar, rippleHostView2);
        linkedHashMap3.put(rippleHostView2, aVar);
        return rippleHostView2;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
