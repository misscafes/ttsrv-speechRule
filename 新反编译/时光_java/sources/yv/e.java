package yv;

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
public final class e implements t {
    public static final e X = new e(0);
    public static final e Y = new e(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37328i;

    public /* synthetic */ e(int i10) {
        this.f37328i = i10;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i10 = this.f37328i;
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
                    jc.b(str, qVar, zVar != null ? zVar.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var, k0Var, i11 & Token.IMPORT, ((i11 << 15) & 29360128) | 27648, 106488);
                }
                break;
            default:
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
                    h0.I(str2, qVar2, zVar2 != null ? zVar2.f3611a : z.f3609i, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var2, k0Var2, i12 & Token.IMPORT, ((i12 << 15) & 29360128) | 27648, 106488);
                }
                break;
        }
        return wVar;
    }
}
