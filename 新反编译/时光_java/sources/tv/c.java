package tv;

import e3.k0;
import e3.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements yx.q {
    public final /* synthetic */ String[] X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ String[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28444i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f28445n0;

    public /* synthetic */ c(String[] strArr, yx.l lVar, String[] strArr2, String str, int i10) {
        this.f28444i = i10;
        this.X = strArr;
        this.Y = lVar;
        this.Z = strArr2;
        this.f28445n0 = str;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        final String[] strArr;
        final int i10;
        yx.a aVar;
        Object obj4;
        int i11;
        k0 k0Var;
        yx.a aVar2;
        c cVar = this;
        int i12 = cVar.f28444i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        String str = cVar.f28445n0;
        String[] strArr2 = cVar.X;
        switch (i12) {
            case 0:
                yx.a aVar3 = (yx.a) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                aVar3.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var2.h(aVar3) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var2.V();
                } else {
                    int length = strArr2.length;
                    int i13 = 0;
                    int i14 = 0;
                    while (i13 < length) {
                        String str2 = strArr2[i13];
                        int i15 = i14 + 1;
                        final yx.l lVar = cVar.Y;
                        boolean zF = k0Var2.f(lVar);
                        String[] strArr3 = cVar.Z;
                        boolean zH = ((iIntValue & 14) == 4) | zF | k0Var2.h(strArr3) | k0Var2.d(i14);
                        Object objN = k0Var2.N();
                        if (zH || objN == w0Var) {
                            final int i16 = 0;
                            final yx.a aVar4 = aVar3;
                            strArr = strArr3;
                            i10 = i14;
                            objN = new yx.a() { // from class: tv.d
                                @Override // yx.a
                                public final Object invoke() {
                                    int i17 = i16;
                                    jx.w wVar2 = jx.w.f15819a;
                                    yx.a aVar5 = aVar4;
                                    int i18 = i10;
                                    String[] strArr4 = strArr;
                                    yx.l lVar2 = lVar;
                                    switch (i17) {
                                        case 0:
                                            lVar2.invoke(strArr4[i18]);
                                            aVar5.invoke();
                                            break;
                                        default:
                                            lVar2.invoke(strArr4[i18]);
                                            aVar5.invoke();
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            aVar = aVar4;
                            k0Var2.l0(objN);
                        } else {
                            aVar = aVar3;
                            strArr = strArr3;
                            i10 = i14;
                        }
                        hn.b.e(str2, 0L, (yx.a) objN, null, false, null, zx.k.c(str, strArr[i10]) ? n.f28481b : null, false, null, k0Var2, 0, 954);
                        i13++;
                        aVar3 = aVar;
                        i14 = i15;
                        cVar = this;
                    }
                }
                break;
            default:
                yx.a aVar5 = (yx.a) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                aVar5.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var3.h(aVar5) ? 4 : 2;
                }
                int i17 = iIntValue2;
                if (!k0Var3.S(i17 & 1, (i17 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    int length2 = strArr2.length;
                    int i18 = 0;
                    final int i19 = 0;
                    while (i18 < length2) {
                        String str3 = strArr2[i18];
                        int i21 = i19 + 1;
                        int i22 = i18;
                        final yx.l lVar2 = cVar.Y;
                        boolean zF2 = k0Var3.f(lVar2);
                        final String[] strArr4 = cVar.Z;
                        boolean zH2 = zF2 | k0Var3.h(strArr4) | k0Var3.d(i19) | ((i17 & 14) == 4);
                        Object objN2 = k0Var3.N();
                        if (zH2 || objN2 == w0Var) {
                            i11 = i22;
                            final int i23 = 1;
                            final yx.a aVar6 = aVar5;
                            k0Var = k0Var3;
                            obj4 = new yx.a() { // from class: tv.d
                                @Override // yx.a
                                public final Object invoke() {
                                    int i172 = i23;
                                    jx.w wVar2 = jx.w.f15819a;
                                    yx.a aVar52 = aVar6;
                                    int i182 = i19;
                                    String[] strArr42 = strArr4;
                                    yx.l lVar22 = lVar2;
                                    switch (i172) {
                                        case 0:
                                            lVar22.invoke(strArr42[i182]);
                                            aVar52.invoke();
                                            break;
                                        default:
                                            lVar22.invoke(strArr42[i182]);
                                            aVar52.invoke();
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            aVar2 = aVar6;
                            k0Var.l0(obj4);
                        } else {
                            aVar2 = aVar5;
                            k0Var = k0Var3;
                            obj4 = objN2;
                            i11 = i22;
                        }
                        k0 k0Var4 = k0Var;
                        hn.b.e(str3, 0L, (yx.a) obj4, null, false, null, zx.k.c(str, strArr4[i19]) ? n.f28484e : null, false, null, k0Var4, 0, 954);
                        i18 = i11 + 1;
                        aVar5 = aVar2;
                        k0Var3 = k0Var4;
                        i19 = i21;
                    }
                }
                break;
        }
        return wVar;
    }
}
