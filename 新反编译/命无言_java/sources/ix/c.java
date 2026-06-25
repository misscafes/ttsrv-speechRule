package ix;

import java.util.Base64;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends hx.c {
    @Override // dx.a
    public final Object a(lx.c cVar) {
        return Base64.getDecoder().decode(((lx.e) cVar).f15779e.replaceAll("\\s", y8.d.EMPTY));
    }
}
