package px;

import lb.w;
import qx.g;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends g {
    public final /* synthetic */ p X;
    public final /* synthetic */ ox.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24451i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ox.c cVar, ox.c cVar2, p pVar) {
        super(cVar);
        this.X = pVar;
        this.Y = cVar2;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24451i;
        if (i10 != 0) {
            if (i10 != 1) {
                ge.c.C("This coroutine had already completed");
                return null;
            }
            this.f24451i = 2;
            w.j0(obj);
            return obj;
        }
        this.f24451i = 1;
        w.j0(obj);
        p pVar = this.X;
        pVar.getClass();
        b0.c(2, pVar);
        return pVar.invoke(this.Y, this);
    }
}
