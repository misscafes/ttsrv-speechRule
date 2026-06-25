package po;

import io.legado.app.data.entities.BookSource;
import io.legado.app.utils.InfoMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {
    public final /* synthetic */ q A;
    public final /* synthetic */ String X;
    public final /* synthetic */ vq.i Y;
    public final /* synthetic */ vq.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20507v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(q qVar, String str, vq.i iVar, vq.i iVar2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20506i = i10;
        this.A = qVar;
        this.X = str;
        this.Y = iVar;
        this.Z = iVar2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20506i) {
            case 0:
                return new n(this.A, this.X, this.Y, this.Z, dVar, 0);
            case 1:
                return new n(this.A, this.X, this.Y, this.Z, dVar, 1);
            case 2:
                return new n(this.A, this.X, this.Y, this.Z, dVar, 2);
            case 3:
                return new n(this.A, this.X, this.Y, this.Z, dVar, 3);
            default:
                return new n(this.A, this.X, this.Y, this.Z, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20506i) {
        }
        return ((n) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20506i;
        vq.i iVar = this.Z;
        vq.i iVar2 = this.Y;
        String str = this.X;
        q qVar = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f20507v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                z0.m mVar = q.f20514t;
                BookSource bookSource = (BookSource) iVar2.getValue();
                InfoMap infoMap = (InfoMap) iVar.getValue();
                this.f20507v = 1;
                Object objJ = q.J(qVar, str, bookSource, infoMap, this);
                return objJ == aVar ? aVar : objJ;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f20507v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                z0.m mVar2 = q.f20514t;
                BookSource bookSource2 = (BookSource) iVar2.getValue();
                InfoMap infoMap2 = (InfoMap) iVar.getValue();
                this.f20507v = 1;
                Object objJ2 = q.J(qVar, str, bookSource2, infoMap2, this);
                return objJ2 == aVar2 ? aVar2 : objJ2;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i13 = this.f20507v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                z0.m mVar3 = q.f20514t;
                BookSource bookSource3 = (BookSource) iVar2.getValue();
                InfoMap infoMap3 = (InfoMap) iVar.getValue();
                this.f20507v = 1;
                Object objJ3 = q.J(qVar, str, bookSource3, infoMap3, this);
                return objJ3 == aVar3 ? aVar3 : objJ3;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i14 = this.f20507v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                z0.m mVar4 = q.f20514t;
                BookSource bookSource4 = (BookSource) iVar2.getValue();
                InfoMap infoMap4 = (InfoMap) iVar.getValue();
                this.f20507v = 1;
                Object objJ4 = q.J(qVar, str, bookSource4, infoMap4, this);
                return objJ4 == aVar4 ? aVar4 : objJ4;
            default:
                br.a aVar5 = br.a.f2655i;
                int i15 = this.f20507v;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                z0.m mVar5 = q.f20514t;
                BookSource bookSource5 = (BookSource) iVar2.getValue();
                InfoMap infoMap5 = (InfoMap) iVar.getValue();
                this.f20507v = 1;
                Object objJ5 = q.J(qVar, str, bookSource5, infoMap5, this);
                return objJ5 == aVar5 ? aVar5 : objJ5;
        }
    }
}
