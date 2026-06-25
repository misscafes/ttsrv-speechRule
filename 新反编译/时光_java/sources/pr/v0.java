package pr;

import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends qx.i implements yx.p {
    public final /* synthetic */ HttpReadAloudService X;
    public final /* synthetic */ o8.x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24348i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(HttpReadAloudService httpReadAloudService, o8.x xVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24348i = i10;
        this.X = httpReadAloudService;
        this.Y = xVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24348i;
        o8.x xVar = this.Y;
        HttpReadAloudService httpReadAloudService = this.X;
        switch (i10) {
            case 0:
                return new v0(httpReadAloudService, xVar, cVar, 0);
            case 1:
                return new v0(httpReadAloudService, xVar, cVar, 1);
            default:
                return new v0(httpReadAloudService, xVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24348i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((v0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((v0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((v0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24348i;
        jx.w wVar = jx.w.f15819a;
        o8.x xVar = this.Y;
        HttpReadAloudService httpReadAloudService = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                int i11 = HttpReadAloudService.f14009k1;
                httpReadAloudService.p0().b(xVar);
                break;
            case 1:
                lb.w.j0(obj);
                int i12 = HttpReadAloudService.f14009k1;
                httpReadAloudService.p0().b(xVar);
                break;
            default:
                lb.w.j0(obj);
                int i13 = HttpReadAloudService.f14009k1;
                httpReadAloudService.p0().b(xVar);
                break;
        }
        return wVar;
    }
}
