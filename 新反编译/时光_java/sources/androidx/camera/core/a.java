package androidx.camera.core;

import android.view.Surface;
import d0.j;
import m0.c;
import w5.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1201i;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f1201i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // m0.c
    public final void c(Object obj) {
        int i10 = this.f1201i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                cy.a.y(null, ((androidx.concurrent.futures.b) obj2).a(null));
                break;
            default:
                ((a7.a) obj2).accept(new j(0, (Surface) this.Y));
                break;
        }
    }

    @Override // m0.c
    public final void w(Throwable th2) {
        int i10 = this.f1201i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                if (!(th2 instanceof SurfaceRequest$RequestCancelledException)) {
                    cy.a.y(null, ((androidx.concurrent.futures.b) obj2).a(null));
                } else {
                    cy.a.y(null, ((i) obj).cancel(false));
                }
                break;
            default:
                cy.a.y("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2, th2 instanceof SurfaceRequest$RequestCancelledException);
                ((a7.a) obj2).accept(new j(1, (Surface) obj));
                break;
        }
    }
}
