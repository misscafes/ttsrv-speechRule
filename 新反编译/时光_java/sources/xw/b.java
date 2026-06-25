package xw;

import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.ArrayList;
import ph.p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ c Y;
    public final /* synthetic */ d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34561i;

    public b(d dVar, int i10, int i11, c cVar) {
        this.Z = dVar;
        this.f34561i = i10;
        this.X = i11;
        this.Y = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.Z;
        tc.a aVar = dVar.f34570t0;
        if (aVar != null) {
            ArrayList arrayList = dVar.Y;
            int i10 = this.f34561i;
            arrayList.remove(i10);
            dVar.b(i10, this.X, this.Y);
            ScrollTextView scrollTextView = (ScrollTextView) aVar.X;
            p4 p4Var = (p4) aVar.f27997i;
            scrollTextView.removeCallbacks(p4Var);
            scrollTextView.post(p4Var);
        }
    }
}
