package qt;

import io.legado.app.data.entities.DictRule;
import java.util.Arrays;
import jx.w;
import ry.b0;
import ry.l0;
import ry.z;
import wp.q;
import wp.v;
import wp.x;
import wp.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ p Y;
    public final /* synthetic */ DictRule[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25421i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(p pVar, DictRule[] dictRuleArr, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25421i = i10;
        this.Y = pVar;
        this.Z = dictRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f25421i;
        DictRule[] dictRuleArr = this.Z;
        p pVar = this.Y;
        switch (i10) {
            case 0:
                return new m(pVar, dictRuleArr, cVar, 0);
            case 1:
                return new m(pVar, dictRuleArr, cVar, 1);
            default:
                return new m(pVar, dictRuleArr, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25421i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((m) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f25421i;
        DictRule[] dictRuleArr = this.Z;
        p pVar = this.Y;
        px.a aVar = px.a.f24450i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    y yVar = pVar.A0;
                    DictRule[] dictRuleArr2 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
                    this.X = 1;
                    yVar.getClass();
                    yy.e eVar = l0.f26332a;
                    Object objI = b0.I(yy.d.X, new q(yVar, dictRuleArr2, null), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    y yVar2 = pVar.A0;
                    DictRule[] dictRuleArr3 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
                    this.X = 1;
                    yVar2.getClass();
                    yy.e eVar2 = l0.f26332a;
                    Object objI2 = b0.I(yy.d.X, new v(yVar2, dictRuleArr3, null), this);
                    if (objI2 != aVar) {
                        objI2 = wVar;
                    }
                    if (objI2 == aVar) {
                    }
                }
                break;
            default:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    y yVar3 = pVar.A0;
                    DictRule[] dictRuleArr4 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
                    this.X = 1;
                    yVar3.getClass();
                    yy.e eVar3 = l0.f26332a;
                    Object objI3 = b0.I(yy.d.X, new x(yVar3, dictRuleArr4, null), this);
                    if (objI3 != aVar) {
                        objI3 = wVar;
                    }
                    if (objI3 == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
