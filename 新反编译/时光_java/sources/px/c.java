package px;

import lb.w;
import ox.g;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends qx.c {
    public final /* synthetic */ p X;
    public final /* synthetic */ ox.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24452i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ox.c cVar, g gVar, p pVar, ox.c cVar2) {
        super(cVar, gVar);
        this.X = pVar;
        this.Y = cVar2;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24452i;
        if (i10 != 0) {
            if (i10 != 1) {
                ge.c.C("This coroutine had already completed");
                return null;
            }
            this.f24452i = 2;
            w.j0(obj);
            return obj;
        }
        this.f24452i = 1;
        w.j0(obj);
        p pVar = this.X;
        pVar.getClass();
        b0.c(2, pVar);
        return pVar.invoke(this.Y, this);
    }
}
