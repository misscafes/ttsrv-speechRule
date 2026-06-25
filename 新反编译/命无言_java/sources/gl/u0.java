package gl;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements zr.i {
    public final /* synthetic */ wr.w A;
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f9496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ JsExtensions f9497v;

    public u0(bl.q qVar, JsExtensions jsExtensions, wr.w wVar, boolean z4) {
        this.f9496i = qVar;
        this.f9497v = jsExtensions;
        this.A = wVar;
        this.X = z4;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f9496i.b(new t0(jVar, this.f9497v, this.A, this.X), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
