package q;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Runnable {
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f24511i;

    public g(i iVar, e eVar) {
        this.X = iVar;
        this.f24511i = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.j jVar;
        i iVar = this.X;
        p.l lVar = iVar.Y;
        if (lVar != null && (jVar = lVar.f22364e) != null) {
            jVar.f(lVar);
        }
        View view = (View) iVar.f24529q0;
        if (view != null && view.getWindowToken() != null) {
            e eVar = this.f24511i;
            if (eVar.b()) {
                iVar.B0 = eVar;
            } else if (eVar.f22425f != null) {
                eVar.d(0, 0, false, false);
                iVar.B0 = eVar;
            }
        }
        iVar.D0 = null;
    }
}
