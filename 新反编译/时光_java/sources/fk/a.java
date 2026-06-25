package fk;

import jx.w;
import lb.e0;
import nb.c0;
import ox.c;
import qx.i;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {
    public /* synthetic */ Object X;
    public final /* synthetic */ l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9623i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, l lVar) {
        super(2, cVar);
        this.Y = lVar;
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        int i10 = this.f9623i;
        l lVar = this.Y;
        switch (i10) {
            case 0:
                a aVar = new a(lVar, cVar);
                aVar.X = obj;
                return aVar;
            default:
                a aVar2 = new a(cVar, lVar);
                aVar2.X = obj;
                return aVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9623i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((a) create((p7.a) obj, (c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((a) create((e0) obj, (c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9623i;
        l lVar = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                lVar.invoke((p7.a) this.X);
                return w.f15819a;
            default:
                lb.w.j0(obj);
                e0 e0Var = (e0) this.X;
                e0Var.getClass();
                return lVar.invoke(((c0) e0Var).b());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l lVar, c cVar) {
        super(2, cVar);
        this.Y = lVar;
    }
}
