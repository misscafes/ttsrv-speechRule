package tr;

import jx.w;
import p40.f2;
import ry.b0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.i implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ z Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f28259i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i iVar, float f7, z zVar, ox.c cVar) {
        super(1, cVar);
        this.f28259i = iVar;
        this.X = f7;
        this.Y = zVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new c(this.f28259i, this.X, this.Y, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        c cVar = (c) create((ox.c) obj);
        w wVar = w.f15819a;
        cVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        i iVar = this.f28259i;
        iVar.f28280q.q();
        z zVar = iVar.f28265a;
        b0.y(zVar, null, null, new pr.e(iVar, null, 17), 3);
        a aVar = new a(iVar, ((Number) c30.c.A(new Float(this.X), iVar.f28266b)).floatValue(), null, 0);
        z zVar2 = this.Y;
        b0.y(zVar2, null, null, aVar, 3);
        if (((Number) iVar.f28276l.e()).floatValue() != 0.0f) {
            b0.y(zVar2, null, null, new b(iVar, null, 0), 3);
        }
        b0.y(zVar, null, null, new f2(iVar, (ox.c) null, 22), 3);
        return w.f15819a;
    }
}
