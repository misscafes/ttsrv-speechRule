package jo;

import io.legado.app.data.entities.BaseSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {
    public final /* synthetic */ t A;
    public final /* synthetic */ String X;
    public final /* synthetic */ BaseSource Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13332i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13333v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(t tVar, String str, BaseSource baseSource, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13332i = i10;
        this.A = tVar;
        this.X = str;
        this.Y = baseSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13332i) {
            case 0:
                return new j(this.A, this.X, this.Y, dVar, 0);
            default:
                return new j(this.A, this.X, this.Y, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13332i) {
        }
        return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13332i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f13333v;
                t tVar = this.A;
                if (i10 == 0) {
                    l3.c.F(obj);
                    this.f13333v = 1;
                    obj = tVar.q0(this.X, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                tVar.f13358y1 = t.v0((String) obj);
                tVar.r0().f7640b.removeAllViews();
                tVar.w0(this.Y, tVar.f13358y1);
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f13333v;
                t tVar2 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    this.f13333v = 1;
                    obj = tVar2.q0(this.X, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                List listV0 = t.v0((String) obj);
                tVar2.f13358y1 = listV0;
                BaseSource baseSource = this.Y;
                tVar2.w0(baseSource, listV0);
                tVar2.r0().f7641c.setOnMenuItemClickListener(new db.a(5, tVar2, listV0, baseSource));
                return vq.q.f26327a;
        }
    }
}
