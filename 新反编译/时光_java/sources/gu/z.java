package gu;

import io.legado.app.data.entities.RssSource;
import sp.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.i implements yx.p {
    public final /* synthetic */ RssSource X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11505i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(RssSource rssSource, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11505i = i10;
        this.X = rssSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f11505i) {
            case 0:
                return new z(this.X, cVar, 0);
            case 1:
                return new z(this.X, cVar, 1);
            case 2:
                return new z(this.X, cVar, 2);
            default:
                return new z(this.X, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11505i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 1:
                ((z) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((z) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11505i;
        RssSource rssSource = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                return rssSource.getVariable();
            case 1:
                lb.w.j0(obj);
                ((a2) rp.b.a().E()).e(rssSource);
                return jx.w.f15819a;
            case 2:
                lb.w.j0(obj);
                return rssSource.getVariable();
            default:
                lb.w.j0(obj);
                jw.a aVar = (jw.a) qq.e.f25384a.getValue();
                ThreadLocal threadLocal = jw.i0.f15738a;
                return Boolean.valueOf(aVar.c(jw.i0.b(rssSource.getSourceUrl() + rssSource.getSortUrl())));
        }
    }
}
