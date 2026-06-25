package lp;

import io.legado.app.ui.widget.dialog.BottomWebViewDialog;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f15643i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f15644v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(BottomWebViewDialog bottomWebViewDialog, cr.c cVar) {
        super(cVar);
        this.f15644v = bottomWebViewDialog;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f15643i = obj;
        this.A |= Integer.MIN_VALUE;
        return BottomWebViewDialog.n0(this.f15644v, null, this);
    }
}
