package i2;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13152i;

    public /* synthetic */ c(int i10, yx.a aVar) {
        this.f13152i = i10;
        this.X = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f13152i;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                aVar.invoke();
                break;
            case 1:
                aVar.invoke();
                break;
            case 2:
                int i11 = AndroidViewHolder.M0;
                aVar.invoke();
                break;
            case 3:
                aVar.invoke();
                break;
            case 4:
                aVar.invoke();
                break;
            default:
                aVar.invoke();
                break;
        }
    }
}
