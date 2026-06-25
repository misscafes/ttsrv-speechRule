package v4;

import androidx.compose.ui.platform.AbstractComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends zx.l implements yx.a {
    public final /* synthetic */ c4.f X;
    public final /* synthetic */ k2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractComposeView f30663i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(AbstractComposeView abstractComposeView, c4.f fVar, k2 k2Var) {
        super(0);
        this.f30663i = abstractComposeView;
        this.X = fVar;
        this.Y = k2Var;
    }

    @Override // yx.a
    public final Object invoke() {
        c4.f fVar = this.X;
        AbstractComposeView abstractComposeView = this.f30663i;
        abstractComposeView.removeOnAttachStateChangeListener(fVar);
        c30.c.T(abstractComposeView).f13469a.remove(this.Y);
        return jx.w.f15819a;
    }
}
