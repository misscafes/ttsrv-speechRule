package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.c {
    public final /* synthetic */ AndroidComposeView X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30700i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AndroidComposeView androidComposeView, qx.c cVar) {
        super(cVar);
        this.X = androidComposeView;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30700i = obj;
        this.Y |= Integer.MIN_VALUE;
        this.X.L(null, this);
        return px.a.f24450i;
    }
}
