package gl;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements zr.i {
    public final /* synthetic */ wr.w A;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f9388i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ JsExtensions f9389v;

    public b1(bl.q qVar, JsExtensions jsExtensions, wr.w wVar, int i10, boolean z4) {
        this.f9388i = qVar;
        this.f9389v = jsExtensions;
        this.A = wVar;
        this.X = i10;
        this.Y = z4;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f9388i.b(new a1(jVar, this.f9389v, this.A, this.X, this.Y), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
