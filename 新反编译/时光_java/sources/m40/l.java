package m40;

import androidx.compose.ui.window.PopupLayout;
import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends zx.l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ jx.d Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18798i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18799n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18800o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, jx.d dVar, Object obj2, Object obj3, Object obj4, int i10) {
        super(1);
        this.f18798i = i10;
        this.X = obj;
        this.Y = dVar;
        this.Z = obj2;
        this.f18799n0 = obj3;
        this.f18800o0 = obj4;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18798i;
        Object obj2 = this.f18800o0;
        Object obj3 = this.f18799n0;
        Object obj4 = this.Z;
        jx.d dVar = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                long j11 = ((b4.b) obj).f2558a;
                ry.b0.y((ry.z) obj5, null, null, new j2.j((m) obj4, (e1) obj3, (e1) obj2, null, 12), 3);
                ((yx.l) dVar).invoke(new b4.b(j11));
                return jx.w.f15819a;
            default:
                PopupLayout popupLayout = (PopupLayout) obj5;
                popupLayout.C0.addView(popupLayout, popupLayout.D0);
                popupLayout.n((yx.a) dVar, (v5.b0) obj4, (String) obj3, (r5.m) obj2);
                return new d2.v(popupLayout, 12);
        }
    }
}
