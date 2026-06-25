package cu;

import java.util.Iterator;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends cr.h implements lr.p {
    public Iterator A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Path Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ FileSystem f4546i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ boolean f4547j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public wq.i f4548v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Path path, FileSystem fileSystem, boolean z4, ar.d dVar) {
        super(dVar);
        this.Z = path;
        this.f4546i0 = fileSystem;
        this.f4547j0 = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        e eVar = new e(this.Z, this.f4546i0, this.f4547j0, dVar);
        eVar.Y = obj;
        return eVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((tr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        wq.i iVar;
        Iterator<Path> it;
        tr.j jVar = (tr.j) this.Y;
        br.a aVar = br.a.f2655i;
        int i10 = this.X;
        FileSystem fileSystem = this.f4546i0;
        if (i10 == 0) {
            l3.c.F(obj);
            wq.i iVar2 = new wq.i();
            Path path = this.Z;
            iVar2.addLast(path);
            Iterator<Path> it2 = fileSystem.list(path).iterator();
            iVar = iVar2;
            it = it2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Iterator<Path> it3 = this.A;
            wq.i iVar3 = this.f4548v;
            l3.c.F(obj);
            it = it3;
            iVar = iVar3;
        }
        while (it.hasNext()) {
            Path next = it.next();
            this.Y = jVar;
            this.f4548v = iVar;
            this.A = it;
            this.X = 1;
            if (b.b(jVar, fileSystem, iVar, next, this.f4547j0, false, this) == aVar) {
                return aVar;
            }
        }
        return vq.q.f26327a;
    }
}
