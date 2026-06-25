package um;

import io.legado.app.data.entities.Bookmark;
import lr.p;
import vq.q;
import wr.i0;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements p {
    public final /* synthetic */ j A;
    public final /* synthetic */ Bookmark X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25240i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25241v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, Bookmark bookmark, ar.d dVar, int i10) {
        super(2, dVar);
        this.f25240i = i10;
        this.A = jVar;
        this.X = bookmark;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f25240i) {
            case 0:
                return new i(this.A, this.X, dVar, 0);
            default:
                return new i(this.A, this.X, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f25240i) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25240i;
        q qVar = q.f26327a;
        j jVar = this.A;
        Bookmark bookmark = this.X;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f25241v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    ds.e eVar = i0.f27149a;
                    ds.d dVar = ds.d.f5513v;
                    a aVar2 = new a(bookmark, null, 1);
                    this.f25241v = 1;
                    if (y.F(dVar, aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                jVar.j0(false, false);
                return qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f25241v;
                if (i12 == 0) {
                    l3.c.F(obj);
                    ds.e eVar2 = i0.f27149a;
                    ds.d dVar2 = ds.d.f5513v;
                    a aVar4 = new a(bookmark, null, 2);
                    this.f25241v = 1;
                    if (y.F(dVar2, aVar4, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                jVar.j0(false, false);
                return qVar;
        }
    }
}
