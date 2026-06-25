package nm;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ mr.s Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17866i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f17867v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(mr.s sVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f17866i = i10;
        this.Y = sVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f17866i) {
            case 0:
                i iVar = new i(this.Y, dVar, 0);
                iVar.X = obj;
                return iVar;
            default:
                i iVar2 = new i(this.Y, dVar, 1);
                iVar2.X = obj;
                return iVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        zr.j jVar = (zr.j) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f17866i) {
        }
        return ((i) create(jVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        switch (this.f17866i) {
            case 0:
                zr.j jVar = (zr.j) this.X;
                br.a aVar = br.a.f2655i;
                int i10 = this.A;
                if (i10 == 0) {
                    l3.c.F(obj);
                    it = ((List) ((vq.e) this.Y.f17100i).f26317v).iterator();
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f17867v;
                    l3.c.F(obj);
                }
                while (it.hasNext()) {
                    String str = (String) it.next();
                    this.X = jVar;
                    this.f17867v = it;
                    this.A = 1;
                    if (jVar.d(str, this) == aVar) {
                        return aVar;
                    }
                }
                return vq.q.f26327a;
            default:
                zr.j jVar2 = (zr.j) this.X;
                br.a aVar2 = br.a.f2655i;
                int i11 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    it2 = ((List) ((vq.e) this.Y.f17100i).f26317v).iterator();
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it2 = this.f17867v;
                    l3.c.F(obj);
                }
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    this.X = jVar2;
                    this.f17867v = it2;
                    this.A = 1;
                    if (jVar2.d(str2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return vq.q.f26327a;
        }
    }
}
