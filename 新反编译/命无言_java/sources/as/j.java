package as;

import im.f1;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ l X;
    public final /* synthetic */ zr.j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1939i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1940v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, zr.j jVar, ar.d dVar) {
        super(2, dVar);
        this.X = lVar;
        this.Y = jVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1939i) {
            case 0:
                return new j(this.X, this.Y, this.A, dVar);
            default:
                j jVar = new j(this.X, this.Y, dVar);
                jVar.A = obj;
                return jVar;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1939i) {
        }
        return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f1939i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f1940v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    f1 f1Var = this.X.Y;
                    Object obj2 = this.A;
                    this.f1940v = 1;
                    if (f1Var.c(this.Y, obj2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f1940v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    w wVar = (w) this.A;
                    mr.s sVar = new mr.s();
                    l lVar = this.X;
                    zr.i iVar = lVar.X;
                    f fVar = new f(sVar, wVar, lVar, this.Y, 1);
                    this.f1940v = 1;
                    if (iVar.b(fVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, zr.j jVar, Object obj, ar.d dVar) {
        super(2, dVar);
        this.X = lVar;
        this.Y = jVar;
        this.A = obj;
    }
}
