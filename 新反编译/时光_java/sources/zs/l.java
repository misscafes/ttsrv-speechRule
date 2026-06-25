package zs;

import as.s0;
import as.v0;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import jw.b1;
import sp.o0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38616i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38616i = i10;
        this.Y = obj;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38616i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new l((BookSourceActivity) obj2, cVar, 0);
            default:
                return new l((d0) obj2, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38616i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((l) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38616i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj2;
                int i11 = this.X;
                if (i11 == 0) {
                    uy.c cVarQ = b1.q(((o0) d1.k(obj)).d(), bookSourceActivity.f21355i);
                    e8.c0 c0Var = bookSourceActivity.f14173f1.f38614i;
                    c0Var.getClass();
                    uy.h hVarO = uy.s.o(uy.s.g(uy.s.h(new v0(c0Var, e8.s.Z, cVarQ, null)), -1));
                    k kVar = new k(bookSourceActivity, 0);
                    this.X = 1;
                    if (hVarO.b(kVar, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    uy.h hVarD = ((o0) d1.k(obj)).d();
                    s0 s0Var = new s0((d0) obj2, 28);
                    this.X = 1;
                    if (hVarD.b(s0Var, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
