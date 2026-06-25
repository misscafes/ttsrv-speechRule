package v5;

import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends zx.l implements yx.a {
    public final /* synthetic */ PopupLayout X;
    public final /* synthetic */ r5.k Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zx.x f30802i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f30803n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(zx.x xVar, PopupLayout popupLayout, r5.k kVar, long j11, long j12) {
        super(0);
        this.f30802i = xVar;
        this.X = popupLayout;
        this.Y = kVar;
        this.Z = j11;
        this.f30803n0 = j12;
    }

    @Override // yx.a
    public final Object invoke() {
        PopupLayout popupLayout = this.X;
        this.f30802i.f38788i = popupLayout.getPositionProvider().a(this.Y, this.Z, popupLayout.getParentLayoutDirection(), this.f30803n0);
        return jx.w.f15819a;
    }
}
