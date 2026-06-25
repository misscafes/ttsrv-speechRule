package fs;

import e3.e1;
import e3.k0;
import e3.w0;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import s1.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9864i;

    public /* synthetic */ l(List list, yx.l lVar, e1 e1Var, int i10) {
        this.f9864i = i10;
        this.X = list;
        this.Y = lVar;
        this.Z = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f9864i;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        final e1 e1Var = this.Z;
        final yx.l lVar = this.Y;
        List<String> list = this.X;
        Object[] objArr = 0;
        final int i11 = 1;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                    for (final String str : list) {
                        boolean zF = k0Var.f(lVar) | k0Var.f(str);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            final Object[] objArr2 = objArr == true ? 1 : 0;
                            objN = new yx.a() { // from class: fs.f
                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = objArr2;
                                    w wVar2 = w.f15819a;
                                    e1 e1Var2 = e1Var;
                                    String str2 = str;
                                    yx.l lVar2 = lVar;
                                    switch (i12) {
                                        case 0:
                                            lVar2.invoke(str2);
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            lVar2.invoke(str2);
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var.l0(objN);
                        }
                        k0 k0Var2 = k0Var;
                        hn.b.e(str, 0L, (yx.a) objN, null, false, null, null, false, null, k0Var2, 0, 1018);
                        k0Var = k0Var2;
                    }
                } else {
                    k0Var.V();
                }
                break;
            default:
                k0 k0Var3 = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & Token.SWITCH) != 128)) {
                    for (final String str2 : list) {
                        boolean zF2 = k0Var3.f(lVar) | k0Var3.f(str2);
                        Object objN2 = k0Var3.N();
                        if (zF2 || objN2 == w0Var) {
                            objN2 = new yx.a() { // from class: fs.f
                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = i11;
                                    w wVar2 = w.f15819a;
                                    e1 e1Var2 = e1Var;
                                    String str22 = str2;
                                    yx.l lVar2 = lVar;
                                    switch (i12) {
                                        case 0:
                                            lVar2.invoke(str22);
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            lVar2.invoke(str22);
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var3.l0(objN2);
                        }
                        k0 k0Var4 = k0Var3;
                        hn.b.e(str2, 0L, (yx.a) objN2, null, false, null, null, false, null, k0Var4, 0, 1018);
                        k0Var3 = k0Var4;
                    }
                } else {
                    k0Var3.V();
                }
                break;
        }
        return wVar;
    }
}
