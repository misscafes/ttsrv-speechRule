package v5;

import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends zx.l implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ b0 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ PopupLayout f30773i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ r5.m f30774n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(PopupLayout popupLayout, yx.a aVar, b0 b0Var, String str, r5.m mVar) {
        super(0);
        this.f30773i = popupLayout;
        this.X = aVar;
        this.Y = b0Var;
        this.Z = str;
        this.f30774n0 = mVar;
    }

    @Override // yx.a
    public final Object invoke() {
        this.f30773i.n(this.X, this.Y, this.Z, this.f30774n0);
        return jx.w.f15819a;
    }
}
