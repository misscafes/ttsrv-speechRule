package bt;

import e3.e1;
import io.legado.app.data.entities.RuleSub;
import java.util.Set;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3195i;

    public /* synthetic */ a(e1 e1Var, e1 e1Var2, int i10) {
        this.f3195i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f3195i;
        String str = vd.d.EMPTY;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        e1 e1Var2 = this.X;
        switch (i10) {
            case 0:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(null);
                break;
            case 1:
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.TRUE);
                break;
            case 2:
                e1Var2.setValue(Boolean.TRUE);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 3:
                kt.a aVar = kt.a.f16985a;
                aVar.getClass();
                String str2 = (String) kt.a.f16988d.a(aVar, kt.a.f16986b[1]);
                if (str2 != null) {
                    str = str2;
                }
                e1Var2.setValue(str);
                e1Var.setValue(Boolean.TRUE);
                break;
            case 4:
                kt.a aVar2 = kt.a.f16985a;
                String str3 = (String) e1Var2.getValue();
                aVar2.getClass();
                kt.a.f16988d.c(aVar2, kt.a.f16986b[1], str3);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 5:
                yx.a aVar3 = (yx.a) e1Var2.getValue();
                if (aVar3 != null) {
                    aVar3.invoke();
                }
                e1Var.setValue(Boolean.FALSE);
                break;
            case 6:
                e1Var2.setValue(Boolean.TRUE);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 7:
                e1Var2.setValue(-1);
                e1Var.setValue(vd.d.EMPTY);
                break;
            case 8:
                if (!((Set) e1Var2.getValue()).isEmpty()) {
                    e1Var.setValue(Boolean.TRUE);
                }
                break;
            case 9:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(null);
                break;
            case 10:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(null);
                break;
            case 11:
                if (!((Set) e1Var2.getValue()).isEmpty()) {
                    e1Var.setValue(Boolean.TRUE);
                }
                break;
            case 12:
                e1Var2.setValue("labelContainerColor");
                d0.c.c(e1Var, true);
                break;
            case 13:
                e1Var2.setValue("themeColor");
                d0.c.c(e1Var, true);
                break;
            case 14:
                e1Var2.setValue("secondaryThemeColor");
                d0.c.c(e1Var, true);
                break;
            case 15:
                e1Var2.setValue("primaryTextColor");
                d0.c.c(e1Var, true);
                break;
            case 16:
                e1Var2.setValue("secondaryTextColor");
                d0.c.c(e1Var, true);
                break;
            case 17:
                e1Var2.setValue("themeBackgroundColor");
                d0.c.c(e1Var, true);
                break;
            case 18:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(Boolean.TRUE);
                break;
            case 19:
                Boolean bool = Boolean.TRUE;
                e1Var2.setValue(bool);
                e1Var.setValue(bool);
                break;
            case 20:
                e1Var2.setValue(vd.d.EMPTY);
                e1Var.setValue(vd.d.EMPTY);
                break;
            case 21:
                e1Var.setValue(new RuleSub(0L, null, null, 0, ((mu.c) e1Var2.getValue()).f19434a.size() + 1, false, 0L, Token.ASSIGN_SUB, null));
                break;
            case 22:
                e1Var2.setValue("themeBackgroundColor");
                ot.a.c(e1Var, true);
                break;
            case 23:
                e1Var2.setValue("labelContainerColor");
                ot.a.c(e1Var, true);
                break;
            case 24:
                e1Var2.setValue("cPrimary");
                ot.a.c(e1Var, true);
                break;
            case 25:
                e1Var2.setValue("cNPrimary");
                ot.a.c(e1Var, true);
                break;
            case 26:
                e1Var2.setValue("themeColor");
                ot.a.c(e1Var, true);
                break;
            case 27:
                e1Var2.setValue("secondaryThemeColor");
                ot.a.c(e1Var, true);
                break;
            case 28:
                e1Var2.setValue("primaryTextColor");
                ot.a.c(e1Var, true);
                break;
            default:
                e1Var2.setValue("secondaryTextColor");
                ot.a.c(e1Var, true);
                break;
        }
        return wVar;
    }
}
