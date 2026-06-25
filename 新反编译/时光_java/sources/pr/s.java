package pr;

import io.legado.app.service.CacheBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public az.d X;
    public CacheBookService Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24329i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ CacheBookService f24330n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(CacheBookService cacheBookService, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24329i = i10;
        this.f24330n0 = cacheBookService;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24329i;
        CacheBookService cacheBookService = this.f24330n0;
        switch (i10) {
            case 0:
                return new s(cacheBookService, cVar, 0);
            default:
                return new s(cacheBookService, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24329i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((s) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        CacheBookService cacheBookService;
        az.d dVar;
        CacheBookService cacheBookService2;
        az.d dVar2;
        switch (this.f24329i) {
            case 0:
                px.a aVar = px.a.f24450i;
                int i10 = this.Z;
                if (i10 == 0) {
                    lb.w.j0(obj);
                    CacheBookService cacheBookService3 = this.f24330n0;
                    az.d dVar3 = cacheBookService3.f13991u0;
                    this.X = dVar3;
                    this.Y = cacheBookService3;
                    this.Z = 1;
                    if (dVar3.d(this) == aVar) {
                        return aVar;
                    }
                    cacheBookService = cacheBookService3;
                    dVar = dVar3;
                } else {
                    if (i10 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cacheBookService = this.Y;
                    dVar = this.X;
                    lb.w.j0(obj);
                }
                try {
                    hr.c0 c0Var = hr.c0.f12727a;
                    hr.c0.p();
                    cacheBookService.f13994x0 = hr.c0.h();
                    cacheBookService.O(true);
                    dVar.c(null);
                    return jx.w.f15819a;
                } finally {
                }
            default:
                px.a aVar2 = px.a.f24450i;
                int i11 = this.Z;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    CacheBookService cacheBookService4 = this.f24330n0;
                    az.d dVar4 = cacheBookService4.f13991u0;
                    this.X = dVar4;
                    this.Y = cacheBookService4;
                    this.Z = 1;
                    if (dVar4.d(this) == aVar2) {
                        return aVar2;
                    }
                    cacheBookService2 = cacheBookService4;
                    dVar2 = dVar4;
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cacheBookService2 = this.Y;
                    dVar2 = this.X;
                    lb.w.j0(obj);
                }
                try {
                    hr.c0 c0Var2 = hr.c0.f12727a;
                    hr.c0.x();
                    boolean z11 = CacheBookService.C0;
                    cacheBookService2.G();
                    cacheBookService2.f13994x0 = hr.c0.h();
                    cacheBookService2.O(true);
                    dVar.c(null);
                    return jx.w.f15819a;
                } finally {
                }
        }
    }
}
