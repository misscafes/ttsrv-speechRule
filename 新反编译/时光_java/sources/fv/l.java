package fv;

import e3.e1;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10013i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f10013i = i10;
        this.X = str;
        this.Y = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f10013i) {
            case 0:
                return new l(this.X, this.Y, cVar, 0);
            case 1:
                return new l(this.X, this.Y, cVar, 1);
            case 2:
                return new l(this.X, this.Y, cVar, 2);
            case 3:
                return new l(this.X, this.Y, cVar, 3);
            case 4:
                return new l(this.X, this.Y, cVar, 4);
            default:
                return new l(this.X, this.Y, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10013i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10013i;
        w wVar = w.f15819a;
        String str = this.X;
        e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (str != null) {
                    e1Var.setValue(str);
                }
                break;
            case 1:
                lb.w.j0(obj);
                if (str != null) {
                    e1Var.setValue(str);
                }
                break;
            case 2:
                lb.w.j0(obj);
                if (str != null) {
                    e1Var.setValue(str);
                }
                break;
            case 3:
                lb.w.j0(obj);
                e1Var.setValue(str);
                break;
            case 4:
                lb.w.j0(obj);
                e1Var.setValue(str);
                break;
            default:
                lb.w.j0(obj);
                e1Var.setValue(str);
                break;
        }
        return wVar;
    }
}
