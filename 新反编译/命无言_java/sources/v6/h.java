package v6;

import as.v;
import t6.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements zr.i {
    public final /* synthetic */ lr.l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zr.i f25785i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f25786v;

    public h(zr.i iVar, w wVar, lr.l lVar) {
        this.f25785i = iVar;
        this.f25786v = wVar;
        this.A = lVar;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) {
        Object objB = this.f25785i.b(new v(2, jVar, this.f25786v, this.A), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
