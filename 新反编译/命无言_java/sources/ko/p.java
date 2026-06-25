package ko;

import wr.u0;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ t X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14573i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14574v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(t tVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f14573i = i10;
        this.X = tVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14573i) {
            case 0:
                p pVar = new p(this.X, dVar, 0);
                pVar.A = obj;
                return pVar;
            default:
                p pVar2 = new p(this.X, dVar, 1);
                pVar2.A = obj;
                return pVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14573i) {
            case 0:
                return ((p) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((p) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String str;
        switch (this.f14573i) {
            case 0:
                w wVar = (w) this.A;
                br.a aVar = br.a.f2655i;
                int i10 = this.f14574v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    t tVar = this.X;
                    y.v(wVar, null, null, new o(tVar, null), 3);
                    im.o oVar = im.o.f11148a;
                    u0 u0Var = tVar.Z;
                    this.A = null;
                    this.f14574v = 1;
                    if (oVar.f(u0Var, this) == aVar) {
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
                zr.j jVar = (zr.j) this.A;
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f14574v;
                if (i11 != 0 && i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                do {
                    str = (String) this.X.f14583i0.poll();
                    if (str == null) {
                        return vq.q.f26327a;
                    }
                    this.A = jVar;
                    this.f14574v = 1;
                } while (jVar.d(str, this) != aVar2);
                return aVar2;
        }
    }
}
