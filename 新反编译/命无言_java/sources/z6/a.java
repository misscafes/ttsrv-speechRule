package z6;

import lr.l;
import lr.p;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cr.i implements p {
    public final /* synthetic */ l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29327i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f29328v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, ar.d dVar, l lVar) {
        super(2, dVar);
        this.f29327i = i10;
        this.A = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f29327i) {
            case 0:
                a aVar = new a(0, dVar, this.A);
                aVar.f29328v = obj;
                return aVar;
            default:
                a aVar2 = new a(1, dVar, this.A);
                aVar2.f29328v = obj;
                return aVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        v6.l lVar = (v6.l) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f29327i) {
        }
        return ((a) create(lVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29327i;
        l lVar = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                v6.l lVar2 = (v6.l) this.f29328v;
                mr.i.c(lVar2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return lVar.invoke(lVar2.d());
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                v6.l lVar3 = (v6.l) this.f29328v;
                mr.i.c(lVar3, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return lVar.invoke(lVar3.d());
        }
    }
}
