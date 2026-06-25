package dp;

import a9.s;
import c5.b0;
import c5.d0;
import co.e;
import jp.j;
import jp.o;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements l {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7094i;

    public /* synthetic */ a(boolean z11, int i10) {
        this.f7094i = i10;
        this.X = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7094i;
        w wVar = w.f15819a;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                b0.l(d0Var, 1);
                b0.o(d0Var, z11 ? "Checked" : "Unchecked");
                break;
            case 1:
                j jVar = (j) obj;
                jVar.getClass();
                jVar.N1(z11 ? o.a() : null);
                break;
            case 2:
                d0 d0Var2 = (d0) obj;
                d0Var2.getClass();
                b0.l(d0Var2, 3);
                b0.m(d0Var2, z11);
                break;
            case 3:
                d0 d0Var3 = (d0) obj;
                d0Var3.getClass();
                b0.l(d0Var3, 4);
                b0.m(d0Var3, z11);
                break;
            case 4:
                e eVar = (e) obj;
                eVar.getClass();
                if (z11) {
                    fo.a.a(eVar);
                    nt.o oVar = nt.o.f20636a;
                    s.a(eVar, eVar.f4168i * oVar.h());
                    a9.b.l(eVar, eVar.f4168i * oVar.i(), eVar.f4168i * oVar.i(), 12);
                }
                break;
            case 5:
                String str = (String) obj;
                str.getClass();
                if (!z11) {
                    ft.a aVar = ft.a.f9885a;
                    int i11 = Integer.parseInt(str);
                    aVar.getClass();
                    ft.a.f9903t.R(aVar, ft.a.f9886b[17], Integer.valueOf(i11));
                } else {
                    ft.a aVar2 = ft.a.f9885a;
                    int i12 = Integer.parseInt(str);
                    aVar2.getClass();
                    ft.a.f9905v.R(aVar2, ft.a.f9886b[19], Integer.valueOf(i12));
                }
                break;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                if (!z11) {
                    ft.a aVar3 = ft.a.f9885a;
                    int i13 = Integer.parseInt(str2);
                    aVar3.getClass();
                    ft.a.f9909z.R(aVar3, ft.a.f9886b[23], Integer.valueOf(i13));
                } else {
                    ft.a aVar4 = ft.a.f9885a;
                    int i14 = Integer.parseInt(str2);
                    aVar4.getClass();
                    ft.a.B.R(aVar4, ft.a.f9886b[25], Integer.valueOf(i14));
                }
                break;
            case 7:
                float fFloatValue = ((Float) obj).floatValue();
                if (!z11) {
                    ft.a aVar5 = ft.a.f9885a;
                    aVar5.getClass();
                    ft.a.f9907x.R(aVar5, ft.a.f9886b[21], Integer.valueOf((int) fFloatValue));
                } else {
                    ft.a aVar6 = ft.a.f9885a;
                    aVar6.getClass();
                    ft.a.f9908y.R(aVar6, ft.a.f9886b[22], Integer.valueOf((int) fFloatValue));
                }
                break;
            case 8:
                float fFloatValue2 = ((Float) obj).floatValue();
                if (!z11) {
                    ft.a aVar7 = ft.a.f9885a;
                    aVar7.getClass();
                    ft.a.f9904u.R(aVar7, ft.a.f9886b[18], Integer.valueOf((int) fFloatValue2));
                } else {
                    ft.a aVar8 = ft.a.f9885a;
                    aVar8.getClass();
                    ft.a.f9906w.R(aVar8, ft.a.f9886b[20], Integer.valueOf((int) fFloatValue2));
                }
                break;
            case 9:
                float fFloatValue3 = ((Float) obj).floatValue();
                if (!z11) {
                    ft.a aVar9 = ft.a.f9885a;
                    aVar9.getClass();
                    ft.a.A.R(aVar9, ft.a.f9886b[24], Integer.valueOf((int) fFloatValue3));
                } else {
                    ft.a aVar10 = ft.a.f9885a;
                    aVar10.getClass();
                    ft.a.C.R(aVar10, ft.a.f9886b[26], Integer.valueOf((int) fFloatValue3));
                }
                break;
            default:
                float fFloatValue4 = ((Float) obj).floatValue();
                if (!z11) {
                    ft.a aVar11 = ft.a.f9885a;
                    aVar11.getClass();
                    ft.a.D.R(aVar11, ft.a.f9886b[27], Integer.valueOf((int) fFloatValue4));
                } else {
                    ft.a aVar12 = ft.a.f9885a;
                    aVar12.getClass();
                    ft.a.E.R(aVar12, ft.a.f9886b[28], Integer.valueOf((int) fFloatValue4));
                }
                break;
        }
        return wVar;
    }
}
