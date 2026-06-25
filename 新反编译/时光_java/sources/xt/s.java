package xt;

import java.util.List;
import jx.w;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34543i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(v vVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34543i = i10;
        this.Y = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34543i;
        v vVar = this.Y;
        switch (i10) {
            case 0:
                s sVar = new s(vVar, cVar, 0);
                sVar.X = obj;
                return sVar;
            default:
                s sVar2 = new s(vVar, cVar, 1);
                sVar2.X = obj;
                return sVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34543i;
        w wVar = w.f15819a;
        List list = (List) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((s) create(list, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((s) create(list, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i10 = this.f34543i;
        w wVar = w.f15819a;
        v vVar = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj2;
                lb.w.j0(obj);
                v1 v1Var = vVar.f34547o0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, p.f((p) value, c30.c.y0(list), null, false, null, null, null, null, null, null, false, null, 8190)));
                break;
            default:
                List list2 = (List) obj2;
                lb.w.j0(obj);
                v1 v1Var2 = vVar.f34547o0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, p.f((p) value2, null, null, false, c30.c.y0(list2), null, null, null, null, null, false, null, 8159)));
                break;
        }
        return wVar;
    }
}
