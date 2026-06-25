package jb;

import com.google.android.flexbox.FlexboxLayoutManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12906d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FlexboxLayoutManager f12910h;

    public f(FlexboxLayoutManager flexboxLayoutManager) {
        this.f12910h = flexboxLayoutManager;
    }

    public static void a(f fVar) {
        FlexboxLayoutManager flexboxLayoutManager = fVar.f12910h;
        if (flexboxLayoutManager.j() || !flexboxLayoutManager.f3551v0) {
            fVar.f12905c = fVar.f12907e ? flexboxLayoutManager.D0.i() : flexboxLayoutManager.D0.m();
        } else {
            fVar.f12905c = fVar.f12907e ? flexboxLayoutManager.D0.i() : flexboxLayoutManager.f1681p0 - flexboxLayoutManager.D0.m();
        }
    }

    public static void b(f fVar) {
        fVar.f12903a = -1;
        fVar.f12904b = -1;
        fVar.f12905c = Integer.MIN_VALUE;
        fVar.f12908f = false;
        fVar.f12909g = false;
        FlexboxLayoutManager flexboxLayoutManager = fVar.f12910h;
        if (flexboxLayoutManager.j()) {
            int i10 = flexboxLayoutManager.f3549s0;
            if (i10 == 0) {
                fVar.f12907e = flexboxLayoutManager.f3548r0 == 1;
                return;
            } else {
                fVar.f12907e = i10 == 2;
                return;
            }
        }
        int i11 = flexboxLayoutManager.f3549s0;
        if (i11 == 0) {
            fVar.f12907e = flexboxLayoutManager.f3548r0 == 3;
        } else {
            fVar.f12907e = i11 == 2;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f12903a + ", mFlexLinePosition=" + this.f12904b + ", mCoordinate=" + this.f12905c + ", mPerpendicularCoordinate=" + this.f12906d + ", mLayoutFromEnd=" + this.f12907e + ", mValid=" + this.f12908f + ", mAssignedFromSavedState=" + this.f12909g + '}';
    }
}
