package fu;

import a4.e0;
import e8.z0;
import eu.f0;
import java.util.List;
import jx.w;
import ry.b0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9930i;

    public /* synthetic */ d(o oVar, int i10) {
        this.f9930i = i10;
        this.X = oVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object value;
        k kVar;
        Object value2;
        k kVar2;
        Object value3;
        k kVar3;
        Object value4;
        k kVar4;
        Object value5;
        k kVar5;
        int i10 = this.f9930i;
        int i11 = 4;
        w wVar = w.f15819a;
        o oVar = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj;
                list.getClass();
                oVar.getClass();
                b0.y(z0.g(oVar), null, null, new f0(oVar, list, (ox.c) null, i11), 3);
                break;
            case 1:
                e0 e0Var = (e0) obj;
                e0Var.getClass();
                if (e0Var.b()) {
                    oVar.getClass();
                    oVar.p0 = l.f9949i;
                }
                break;
            case 2:
                e0 e0Var2 = (e0) obj;
                e0Var2.getClass();
                if (e0Var2.b()) {
                    oVar.getClass();
                    oVar.p0 = l.Y;
                }
                break;
            case 3:
                e0 e0Var3 = (e0) obj;
                e0Var3.getClass();
                if (e0Var3.b()) {
                    oVar.getClass();
                    oVar.p0 = l.Z;
                }
                break;
            case 4:
                String str = (String) obj;
                str.getClass();
                oVar.getClass();
                v1 v1Var = oVar.f9953n0;
                int iOrdinal = oVar.p0.ordinal();
                if (iOrdinal == 0) {
                    do {
                        value = v1Var.getValue();
                        kVar = (k) value;
                    } while (!v1Var.o(value, k.a(kVar, 0L, m2.k.m(kVar.f9938b, str), null, null, null, false, null, false, false, null, null, null, false, 8189)));
                } else if (iOrdinal == 2) {
                    do {
                        value2 = v1Var.getValue();
                        kVar2 = (k) value2;
                    } while (!v1Var.o(value2, k.a(kVar2, 0L, null, null, m2.k.m(kVar2.f9940d, str), null, false, null, false, false, null, null, null, false, 8183)));
                } else if (iOrdinal == 3) {
                    do {
                        value3 = v1Var.getValue();
                        kVar3 = (k) value3;
                    } while (!v1Var.o(value3, k.a(kVar3, 0L, null, null, null, m2.k.m(kVar3.f9941e, str), false, null, false, false, null, null, null, false, 8175)));
                } else if (iOrdinal == 4) {
                    do {
                        value4 = v1Var.getValue();
                        kVar4 = (k) value4;
                    } while (!v1Var.o(value4, k.a(kVar4, 0L, null, null, null, null, false, m2.k.m(kVar4.f9943g, str), false, false, null, null, null, false, 8127)));
                } else if (iOrdinal == 5) {
                    do {
                        value5 = v1Var.getValue();
                        kVar5 = (k) value5;
                    } while (!v1Var.o(value5, k.a(kVar5, 0L, null, null, null, null, false, null, false, false, m2.k.m(kVar5.f9946j, str), null, null, false, 7679)));
                }
                break;
            case 5:
                e0 e0Var4 = (e0) obj;
                e0Var4.getClass();
                if (e0Var4.b()) {
                    oVar.getClass();
                    oVar.p0 = l.f9950n0;
                }
                break;
            default:
                e0 e0Var5 = (e0) obj;
                e0Var5.getClass();
                if (e0Var5.b()) {
                    oVar.getClass();
                    oVar.p0 = l.f9951o0;
                }
                break;
        }
        return wVar;
    }
}
