package zv;

import io.legado.app.ui.widget.dialog.BottomWebViewDialog;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends qx.c {
    public final /* synthetic */ BottomWebViewDialog X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f38749i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(BottomWebViewDialog bottomWebViewDialog, qx.c cVar) {
        super(cVar);
        this.X = bottomWebViewDialog;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f38749i = obj;
        this.Y |= Integer.MIN_VALUE;
        return BottomWebViewDialog.j0(this.X, null, this);
    }
}
