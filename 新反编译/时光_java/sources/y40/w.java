package y40;

import e3.e1;
import java.util.Set;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements yx.l {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36634i;

    public /* synthetic */ w(int i10, e1 e1Var) {
        this.f36634i = i10;
        this.X = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f36634i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) e1Var.getValue();
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 1:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                g0 g0VarE0 = g0Var.e0();
                if (g0VarE0 != null) {
                    long jM = g0VarE0.m(0L);
                    int i11 = (int) (jM >> 32);
                    int i12 = (int) (jM & 4294967295L);
                    e1Var.setValue(new r5.k((int) Float.intBitsToFloat(i11), (int) Float.intBitsToFloat(i12), ((int) Float.intBitsToFloat(i11)) + ((int) (g0VarE0.e() >> 32)), ((int) Float.intBitsToFloat(i12)) + ((int) (4294967295L & g0VarE0.e()))));
                }
                break;
            case 2:
                g0 g0Var2 = (g0) obj;
                g0Var2.getClass();
                e1Var.setValue(new b4.b(g0Var2.m(0L)));
                break;
            case 3:
                e1Var.setValue(new r5.l(((r5.l) obj).f25848a));
                break;
            case 4:
                String str = (String) obj;
                str.getClass();
                e1Var.setValue(str);
                break;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                e1Var.setValue(str2);
                break;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                e1Var.setValue(str3);
                break;
            case 7:
                String str4 = (String) obj;
                str4.getClass();
                e1Var.setValue(str4);
                break;
            case 8:
                String str5 = (String) obj;
                str5.getClass();
                e1Var.setValue(str5);
                break;
            case 9:
                String str6 = (String) obj;
                str6.getClass();
                e1Var.setValue(str6);
                break;
            case 10:
                String str7 = (String) obj;
                str7.getClass();
                e1Var.setValue(str7);
                break;
            case 11:
                String str8 = (String) obj;
                str8.getClass();
                e1Var.setValue(str8);
                break;
            case 12:
                yt.p pVar = (yt.p) obj;
                pVar.getClass();
                e1Var.setValue(pVar);
                break;
            case 13:
                e1Var.setValue((zt.c) obj);
                break;
            case 14:
                String str9 = (String) obj;
                str9.getClass();
                e1Var.setValue(str9);
                break;
            case 15:
                Set set = (Set) obj;
                set.getClass();
                e1Var.setValue(set);
                break;
            case 16:
                yt.p pVar2 = (yt.p) obj;
                pVar2.getClass();
                e1Var.setValue(pVar2);
                break;
            case 17:
                String str10 = (String) obj;
                str10.getClass();
                e1Var.setValue(str10);
                break;
            case 18:
                String str11 = (String) obj;
                str11.getClass();
                e1Var.setValue(str11);
                break;
            case 19:
                String str12 = (String) obj;
                str12.getClass();
                e1Var.setValue(str12);
                break;
            case 20:
                String str13 = (String) obj;
                str13.getClass();
                e1Var.setValue(str13);
                break;
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                e1Var.setValue(bool);
                break;
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                e1Var.setValue(bool2);
                break;
            case 23:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                e1Var.setValue(bool3);
                break;
            case 24:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                e1Var.setValue(bool4);
                break;
            case 25:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                e1Var.setValue(bool5);
                break;
            case 26:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                e1Var.setValue(bool6);
                break;
            case 27:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                e1Var.setValue(bool7);
                break;
            case 28:
                String str14 = (String) obj;
                str14.getClass();
                e1Var.setValue(str14);
                break;
            default:
                String str15 = (String) obj;
                str15.getClass();
                e1Var.setValue(str15);
                break;
        }
        return wVar;
    }
}
