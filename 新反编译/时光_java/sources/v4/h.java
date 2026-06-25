package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30615i;

    public /* synthetic */ h(int i10, yx.a aVar) {
        this.f30615i = i10;
        this.X = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f30615i;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                Class cls = AndroidComposeView.P1;
                aVar.invoke();
                break;
            default:
                aVar.invoke();
                break;
        }
    }
}
