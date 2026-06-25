package cu;

import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends cr.h implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ FileSystem X;
    public final /* synthetic */ Path Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4545v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(FileSystem fileSystem, Path path, ar.d dVar) {
        super(dVar);
        this.X = fileSystem;
        this.Y = path;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        d dVar2 = new d(this.X, this.Y, dVar);
        dVar2.A = obj;
        return dVar2;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((tr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        tr.j jVar = (tr.j) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f4545v;
        if (i10 == 0) {
            l3.c.F(obj);
            wq.i iVar = new wq.i();
            this.A = null;
            this.f4545v = 1;
            if (b.b(jVar, this.X, iVar, this.Y, false, true, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }
}
