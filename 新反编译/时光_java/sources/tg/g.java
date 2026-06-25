package tg;

import com.google.android.flexbox.FlexboxLayoutManager;
import kb.q0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28117d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FlexboxLayoutManager f28121h;

    public g(FlexboxLayoutManager flexboxLayoutManager) {
        this.f28121h = flexboxLayoutManager;
    }

    public static void a(g gVar) {
        FlexboxLayoutManager flexboxLayoutManager = gVar.f28121h;
        if (!flexboxLayoutManager.j() && flexboxLayoutManager.C0) {
            gVar.f28116c = gVar.f28118e ? flexboxLayoutManager.K0.i() : flexboxLayoutManager.f1713w0 - flexboxLayoutManager.K0.m();
            return;
        }
        boolean z11 = gVar.f28118e;
        q0 q0Var = flexboxLayoutManager.K0;
        gVar.f28116c = z11 ? q0Var.i() : q0Var.m();
    }

    public static void b(g gVar) {
        gVar.f28114a = -1;
        gVar.f28115b = -1;
        gVar.f28116c = Integer.MIN_VALUE;
        gVar.f28119f = false;
        gVar.f28120g = false;
        FlexboxLayoutManager flexboxLayoutManager = gVar.f28121h;
        boolean zJ = flexboxLayoutManager.j();
        int i10 = flexboxLayoutManager.z0;
        if (zJ) {
            if (i10 == 0) {
                gVar.f28118e = flexboxLayoutManager.f4247y0 == 1;
                return;
            } else {
                gVar.f28118e = i10 == 2;
                return;
            }
        }
        if (i10 == 0) {
            gVar.f28118e = flexboxLayoutManager.f4247y0 == 3;
        } else {
            gVar.f28118e = i10 == 2;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f28114a + ", mFlexLinePosition=" + this.f28115b + ", mCoordinate=" + this.f28116c + ", mPerpendicularCoordinate=" + this.f28117d + ", mLayoutFromEnd=" + this.f28118e + ", mValid=" + this.f28119f + ", mAssignedFromSavedState=" + this.f28120g + '}';
    }
}
