package ix;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends hx.c {
    @Override // dx.a
    public final Object a(lx.c cVar) {
        String str = ((lx.e) cVar).f15779e;
        try {
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return new BigInteger(str);
            }
        } catch (NumberFormatException unused2) {
            return Long.valueOf(str);
        }
    }
}
