package androidx.camera.core;

import i0.c;
import i0.h;
import java.util.concurrent.CancellationException;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f928i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ androidx.concurrent.futures.b f929v;

    public b(p pVar, androidx.concurrent.futures.b bVar, String str) {
        this.f928i = pVar;
        this.f929v = bVar;
        this.A = str;
    }

    @Override // i0.c
    public final void T(final Throwable th2) {
        boolean z4 = th2 instanceof CancellationException;
        androidx.concurrent.futures.b bVar = this.f929v;
        if (!z4) {
            bVar.a(null);
        } else {
            final String strW = ai.c.w(new StringBuilder(), this.A, " cancelled.");
            n7.a.n(null, bVar.c(new RuntimeException(strW, th2) { // from class: androidx.camera.core.SurfaceRequest$RequestCancelledException
            }));
        }
    }

    @Override // i0.c
    public final void d(Object obj) {
        h.e(true, this.f928i, this.f929v, i9.b.c());
    }
}
