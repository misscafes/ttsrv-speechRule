package cu;

import ds.t0;
import ds.u0;
import e3.e1;
import io.legado.app.data.entities.BookGroup;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.a {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5274i;

    public /* synthetic */ m(int i10, e1 e1Var) {
        this.f5274i = i10;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5274i;
        u0 u0Var = u0.f7180a;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(true);
                break;
            case 1:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 2:
                e1Var.setValue(null);
                break;
            case 3:
                e1Var.setValue(null);
                break;
            case 4:
                if (e1Var != null) {
                }
                break;
            case 5:
                Boolean bool = (Boolean) e1Var.getValue();
                bool.booleanValue();
                break;
            case 6:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 7:
                e1Var.setValue(null);
                break;
            case 8:
                e1Var.setValue(null);
                break;
            case 9:
                e1Var.setValue(null);
                break;
            case 10:
                e1Var.setValue(null);
                break;
            case 11:
                e1Var.setValue(null);
                break;
            case 12:
                e1Var.setValue(u0Var);
                break;
            case 13:
                e1Var.setValue(new t0(null));
                break;
            case 14:
                e1Var.setValue(u0Var);
                break;
            case 15:
                yx.a aVar = (yx.a) e1Var.getValue();
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 16:
                yx.a aVar2 = (yx.a) e1Var.getValue();
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                break;
            case 17:
                yx.a aVar3 = (yx.a) e1Var.getValue();
                if (aVar3 != null) {
                    aVar3.invoke();
                }
                break;
            case 18:
                yx.a aVar4 = (yx.a) e1Var.getValue();
                if (aVar4 != null) {
                    aVar4.invoke();
                }
                break;
            case 19:
                yx.a aVar5 = (yx.a) e1Var.getValue();
                if (aVar5 != null) {
                    aVar5.invoke();
                }
                break;
            case 20:
                yx.a aVar6 = (yx.a) e1Var.getValue();
                if (aVar6 != null) {
                    aVar6.invoke();
                }
                break;
            case 21:
                break;
            case 22:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 23:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 24:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 25:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 26:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 27:
                e1Var.setValue(new BookGroup(0L, null, null, 0, false, false, 0, Token.IF, null));
                break;
            case 28:
                e1Var.setValue(Boolean.TRUE);
                break;
            default:
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }
}
