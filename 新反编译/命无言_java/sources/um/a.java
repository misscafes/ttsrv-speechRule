package um;

import bl.s0;
import bl.t0;
import io.legado.app.data.entities.Bookmark;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends cr.i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25226i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Bookmark f25227v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Bookmark bookmark, ar.d dVar, int i10) {
        super(2, dVar);
        this.f25226i = i10;
        this.f25227v = bookmark;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f25226i) {
            case 0:
                return new a(this.f25227v, dVar, 0);
            case 1:
                return new a(this.f25227v, dVar, 1);
            default:
                return new a(this.f25227v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f25226i) {
            case 0:
                return ((a) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 1:
                a aVar = (a) create(wVar, dVar);
                q qVar = q.f26327a;
                aVar.invokeSuspend(qVar);
                return qVar;
            default:
                a aVar2 = (a) create(wVar, dVar);
                q qVar2 = q.f26327a;
                aVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25226i;
        q qVar = q.f26327a;
        Bookmark bookmark = this.f25227v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                t0 t0VarV = al.c.a().v();
                t0VarV.getClass();
                ct.f.q((t6.w) t0VarV.f2546v, false, true, new s0(t0VarV, new Bookmark[]{bookmark}, 1));
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                t0 t0VarV2 = al.c.a().v();
                t0VarV2.getClass();
                ct.f.q((t6.w) t0VarV2.f2546v, false, true, new s0(t0VarV2, new Bookmark[]{bookmark}, 0));
                break;
        }
        return qVar;
    }
}
