package androidx.camera.core;

import java.util.concurrent.CancellationException;
import m0.c;
import m0.h;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {
    public final /* synthetic */ androidx.concurrent.futures.b X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o f1202i;

    public b(o oVar, androidx.concurrent.futures.b bVar, String str) {
        this.f1202i = oVar;
        this.X = bVar;
        this.Y = str;
    }

    @Override // m0.c
    public final void c(Object obj) {
        h.e(this.f1202i, this.X);
    }

    @Override // m0.c
    public final void w(final Throwable th2) {
        boolean z11 = th2 instanceof CancellationException;
        androidx.concurrent.futures.b bVar = this.X;
        if (!z11) {
            bVar.a(null);
        } else {
            final String strConcat = this.Y.concat(" cancelled.");
            cy.a.y(null, bVar.b(new RuntimeException(strConcat, th2) { // from class: androidx.camera.core.SurfaceRequest$RequestCancelledException
            }));
        }
    }
}
