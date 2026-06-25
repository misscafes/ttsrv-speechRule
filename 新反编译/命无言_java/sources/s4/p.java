package s4;

import android.net.Uri;
import n3.b0;
import o4.w;
import q3.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements k {
    public final int A;
    public final t X;
    public final o Y;
    public volatile Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f22955i = w.f18521b.getAndIncrement();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.h f22956v;

    public p(q3.e eVar, q3.h hVar, int i10, o oVar) {
        this.X = new t(eVar);
        this.f22956v = hVar;
        this.A = i10;
        this.Y = oVar;
    }

    @Override // s4.k
    public final void k() {
        this.X.f21124v = 0L;
        q3.f fVar = new q3.f(this.X, this.f22956v);
        try {
            fVar.a();
            Uri uri = this.X.f21123i.getUri();
            uri.getClass();
            this.Z = this.Y.g(uri, fVar);
        } finally {
            b0.g(fVar);
        }
    }

    @Override // s4.k
    public final void m() {
    }
}
