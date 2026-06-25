package po;

import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.utils.InfoMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.p {
    public final /* synthetic */ q A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ vq.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20502i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ vq.i f20503i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ vq.i f20504j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20505v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(q qVar, String str, String str2, vq.i iVar, vq.i iVar2, vq.i iVar3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20502i = i10;
        this.A = qVar;
        this.X = str;
        this.Y = str2;
        this.Z = iVar;
        this.f20503i0 = iVar2;
        this.f20504j0 = iVar3;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20502i) {
            case 0:
                return new m(this.A, this.X, this.Y, this.Z, this.f20503i0, this.f20504j0, dVar, 0);
            case 1:
                return new m(this.A, this.X, this.Y, this.Z, this.f20503i0, this.f20504j0, dVar, 1);
            case 2:
                return new m(this.A, this.X, this.Y, this.Z, this.f20503i0, this.f20504j0, dVar, 2);
            default:
                return new m(this.A, this.X, this.Y, this.Z, this.f20503i0, this.f20504j0, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20502i) {
        }
        return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20502i;
        vq.q qVar = vq.q.f26327a;
        vq.i iVar = this.f20504j0;
        vq.i iVar2 = this.f20503i0;
        vq.i iVar3 = this.Z;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f20505v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                z0.m mVar = q.f20514t;
                BookSource bookSource = (BookSource) iVar3.getValue();
                InfoMap infoMap = (InfoMap) iVar2.getValue();
                SourceLoginJsExtensions sourceLoginJsExtensions = (SourceLoginJsExtensions) iVar.getValue();
                this.f20505v = 1;
                return q.I(this.A, this.X, bookSource, infoMap, this.Y, sourceLoginJsExtensions, this) == aVar ? aVar : qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f20505v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                z0.m mVar2 = q.f20514t;
                BookSource bookSource2 = (BookSource) iVar3.getValue();
                InfoMap infoMap2 = (InfoMap) iVar2.getValue();
                SourceLoginJsExtensions sourceLoginJsExtensions2 = (SourceLoginJsExtensions) iVar.getValue();
                this.f20505v = 1;
                return q.I(this.A, this.X, bookSource2, infoMap2, this.Y, sourceLoginJsExtensions2, this) == aVar2 ? aVar2 : qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i13 = this.f20505v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                z0.m mVar3 = q.f20514t;
                BookSource bookSource3 = (BookSource) iVar3.getValue();
                InfoMap infoMap3 = (InfoMap) iVar2.getValue();
                SourceLoginJsExtensions sourceLoginJsExtensions3 = (SourceLoginJsExtensions) iVar.getValue();
                this.f20505v = 1;
                return q.I(this.A, this.X, bookSource3, infoMap3, this.Y, sourceLoginJsExtensions3, this) == aVar3 ? aVar3 : qVar;
            default:
                br.a aVar4 = br.a.f2655i;
                int i14 = this.f20505v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                z0.m mVar4 = q.f20514t;
                BookSource bookSource4 = (BookSource) iVar3.getValue();
                InfoMap infoMap4 = (InfoMap) iVar2.getValue();
                SourceLoginJsExtensions sourceLoginJsExtensions4 = (SourceLoginJsExtensions) iVar.getValue();
                this.f20505v = 1;
                return q.I(this.A, this.X, bookSource4, infoMap4, this.Y, sourceLoginJsExtensions4, this) == aVar4 ? aVar4 : qVar;
        }
    }
}
