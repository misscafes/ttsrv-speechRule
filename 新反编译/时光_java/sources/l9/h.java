package l9;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f17475b;

    public h(l lVar) {
        this.f17475b = lVar;
    }

    @Override // l9.h0
    public final void a() {
        l lVar = this.f17475b;
        Surface surface = lVar.f17491d2;
        if (surface != null) {
            c2 c2Var = lVar.P1;
            Handler handler = (Handler) c2Var.X;
            if (handler != null) {
                handler.post(new f0(c2Var, surface, SystemClock.elapsedRealtime()));
            }
            lVar.f17494g2 = true;
        }
    }

    @Override // l9.h0
    public final void b() {
        l lVar = this.f17475b;
        if (lVar.f17491d2 != null) {
            lVar.N0(0, 1);
        }
    }

    @Override // l9.h0
    public final void c() {
        y8.y yVar = this.f17475b.P0;
        if (yVar != null) {
            yVar.a();
        }
    }

    @Override // l9.h0
    public final void d() {
    }
}
