package ot;

import a4.e0;
import c4.z;
import c5.b0;
import c5.d0;
import e3.e1;
import jx.w;
import org.mozilla.javascript.Token;
import s4.g0;
import u4.j0;
import wt.l1;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements l {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22235i;

    public /* synthetic */ e(int i10, e1 e1Var) {
        this.f22235i = i10;
        this.X = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22235i;
        w wVar = w.f15819a;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                e1Var.setValue(str);
                break;
            case 1:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                e1Var.setValue(new r5.l(g0Var.e()));
                break;
            case 2:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.Z0(eVar, ((z) e1Var.getValue()).f3611a, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
            case 3:
                e0 e0Var = (e0) obj;
                e0Var.getClass();
                if (e0Var.b()) {
                    ((l) e1Var.getValue()).invoke(Boolean.TRUE);
                }
                break;
            case 4:
                ((l) e1Var.getValue()).invoke(Boolean.TRUE);
                break;
            case 5:
                e1Var.setValue(Integer.valueOf((int) (((r5.l) obj).f25848a & 4294967295L)));
                break;
            case 6:
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                ((l) e1Var.getValue()).invoke(j0Var);
                break;
            case 7:
                e1Var.setValue((r2.z) obj);
                break;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                e1Var.setValue(str2);
                break;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                e1Var.setValue(str3);
                break;
            case 10:
                String str4 = (String) obj;
                str4.getClass();
                e1Var.setValue(str4);
                break;
            case 11:
                hv.c cVar = (hv.c) obj;
                cVar.getClass();
                e1Var.setValue(cVar);
                break;
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                e1Var.setValue(bool);
                break;
            case 13:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                e1Var.setValue(bool2);
                break;
            case 14:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                e1Var.setValue(bool3);
                break;
            case 15:
                ((ee.g) obj).getClass();
                e1Var.setValue(Boolean.TRUE);
                break;
            case 16:
                ((ee.e) obj).getClass();
                e1Var.setValue(Boolean.FALSE);
                break;
            case 17:
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    e1Var.setValue(Boolean.FALSE);
                }
                break;
            case 18:
                String str5 = (String) obj;
                str5.getClass();
                e1Var.setValue(str5);
                break;
            case 19:
                String str6 = (String) obj;
                str6.getClass();
                e1Var.setValue(str6);
                break;
            case 20:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                e1Var.setValue(bool4);
                break;
            case 21:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue < ((kx.a) ((l1) e1Var.getValue()).f32845g).size()) {
                }
                break;
            case 22:
                e1Var.setValue((String) obj);
                break;
            case 23:
                e1Var.setValue((String) obj);
                break;
            case 24:
                xr.a aVar = (xr.a) obj;
                aVar.getClass();
                e1Var.setValue(aVar);
                break;
            case 25:
                xr.a aVar2 = (xr.a) obj;
                aVar2.getClass();
                e1Var.setValue(aVar2);
                break;
            case 26:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                e1Var.setValue(bool5);
                break;
            case 27:
                e1Var.setValue((g0) obj);
                break;
            case 28:
                e1Var.setValue(new b4.b(((g0) obj).M(0L)));
                break;
            default:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                b0.c(d0Var, "Dismiss", new wr.c(18, e1Var));
                break;
        }
        return wVar;
    }
}
