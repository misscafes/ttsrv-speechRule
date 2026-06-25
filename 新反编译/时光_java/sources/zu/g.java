package zu;

import c4.z;
import e3.k0;
import f5.s0;
import jx.w;
import org.mozilla.javascript.Token;
import p40.h0;
import y2.jc;
import yx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements t {
    public static final g X = new g(0);
    public static final g Y = new g(1);
    public static final g Z = new g(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f38710n0 = new g(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38711i;

    public /* synthetic */ g(int i10) {
        this.f38711i = i10;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i10 = this.f38711i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                v3.q qVar = (v3.q) obj2;
                s0 s0Var = (s0) obj3;
                z zVar = (z) obj4;
                k0 k0Var = (k0) obj5;
                int iIntValue = ((Number) obj6).intValue();
                str.getClass();
                qVar.getClass();
                s0Var.getClass();
                int i11 = (iIntValue & 6) == 0 ? (k0Var.f(str) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(qVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i11 |= k0Var.f(s0Var) ? 256 : 128;
                }
                if ((iIntValue & 3072) == 0) {
                    i11 |= k0Var.f(zVar) ? 2048 : 1024;
                }
                if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
                    k0Var.V();
                } else {
                    h0.I(str, qVar, zVar != null ? zVar.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var, k0Var, i11 & Token.IMPORT, ((i11 << 15) & 29360128) | 27648, 106488);
                }
                break;
            case 1:
                String str2 = (String) obj;
                v3.q qVar2 = (v3.q) obj2;
                s0 s0Var2 = (s0) obj3;
                z zVar2 = (z) obj4;
                k0 k0Var2 = (k0) obj5;
                int iIntValue2 = ((Number) obj6).intValue();
                str2.getClass();
                qVar2.getClass();
                s0Var2.getClass();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var2.f(str2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var2.f(qVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i12 |= k0Var2.f(s0Var2) ? 256 : 128;
                }
                if ((iIntValue2 & 3072) == 0) {
                    i12 |= k0Var2.f(zVar2) ? 2048 : 1024;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 9363) != 9362)) {
                    k0Var2.V();
                } else {
                    jc.b(str2, qVar2, zVar2 != null ? zVar2.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var2, k0Var2, i12 & Token.IMPORT, ((i12 << 15) & 29360128) | 27648, 106488);
                }
                break;
            case 2:
                String str3 = (String) obj;
                v3.q qVar3 = (v3.q) obj2;
                s0 s0Var3 = (s0) obj3;
                z zVar3 = (z) obj4;
                k0 k0Var3 = (k0) obj5;
                int iIntValue3 = ((Number) obj6).intValue();
                str3.getClass();
                qVar3.getClass();
                s0Var3.getClass();
                int i13 = (iIntValue3 & 6) == 0 ? (k0Var3.f(str3) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i13 |= k0Var3.f(qVar3) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i13 |= k0Var3.f(s0Var3) ? 256 : 128;
                }
                if ((iIntValue3 & 3072) == 0) {
                    i13 |= k0Var3.f(zVar3) ? 2048 : 1024;
                }
                if (!k0Var3.S(i13 & 1, (i13 & 9363) != 9362)) {
                    k0Var3.V();
                } else {
                    jc.b(str3, qVar3, zVar3 != null ? zVar3.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var3, k0Var3, i13 & Token.IMPORT, ((i13 << 15) & 29360128) | 27648, 106488);
                }
                break;
            default:
                String str4 = (String) obj;
                v3.q qVar4 = (v3.q) obj2;
                s0 s0Var4 = (s0) obj3;
                z zVar4 = (z) obj4;
                k0 k0Var4 = (k0) obj5;
                int iIntValue4 = ((Number) obj6).intValue();
                str4.getClass();
                qVar4.getClass();
                s0Var4.getClass();
                int i14 = (iIntValue4 & 6) == 0 ? (k0Var4.f(str4) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var4.f(qVar4) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i14 |= k0Var4.f(s0Var4) ? 256 : 128;
                }
                if ((iIntValue4 & 3072) == 0) {
                    i14 |= k0Var4.f(zVar4) ? 2048 : 1024;
                }
                if (!k0Var4.S(i14 & 1, (i14 & 9363) != 9362)) {
                    k0Var4.V();
                } else {
                    h0.I(str4, qVar4, zVar4 != null ? zVar4.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var4, k0Var4, i14 & Token.IMPORT, ((i14 << 15) & 29360128) | 27648, 106488);
                }
                break;
        }
        return wVar;
    }
}
