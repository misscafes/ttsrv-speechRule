package i4;

import android.net.Uri;
import n3.b0;
import n3.t;
import o4.w;
import s4.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends t {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ r3.e f10584j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ q3.h f10585k0;
    public final /* synthetic */ j l0;

    public e(j jVar, r3.e eVar, q3.h hVar) {
        this.l0 = jVar;
        this.f10584j0 = eVar;
        this.f10585k0 = hVar;
    }

    @Override // n3.t
    public final Object d() {
        o oVar = this.l0.f10598d;
        r3.e eVar = this.f10584j0;
        q3.t tVar = new q3.t(eVar);
        w.f18521b.getAndIncrement();
        tVar.f21124v = 0L;
        q3.f fVar = new q3.f(tVar, this.f10585k0);
        try {
            fVar.a();
            Uri uri = eVar.f21709j0;
            uri.getClass();
            Object objG = oVar.g(uri, fVar);
            b0.g(fVar);
            objG.getClass();
            return (b) objG;
        } catch (Throwable th2) {
            b0.g(fVar);
            throw th2;
        }
    }
}
